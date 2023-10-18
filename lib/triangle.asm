; ============================================================================
; Triangle routines.
; Not using a span buffer. Uses bottom flat, top flat algorithm.
; ============================================================================

.equ LibTriangle_IncludeQuadPlot, 1
.equ LibTriangle_IncludeBatchPlot, 0
.equ LibTriangle_IncludeNicksCode, 0

triangle_colour:
    .long 0

triangle_screen_addr:
    .long 0

triangle_reciprocal_table_p:
    .long reciprocal_table_no_adr

; ============================================================================

.if LibTriangle_IncludeBatchPlot
; Plot a batch of triangles.
; Parameters:
;  R0=number of tris
;  R1=screen addr
;  R2=ptr to array containining v1, v2, v3
;  [Assumes colour index is just incremented.]
triangle_plot_batch:
    str lr, [sp, #-4]!

    mov r3, r0
    mov r0, #0
.1:
    stmfd sp!, {r0, r1, r2, r3}
    bl triangle_plot
    ldmfd sp!, {r0, r1, r2, r3}

    add r2, r2, #24
    add r0, r0, #1
    and r0, r0, #15
    subs r3, r3, #1
    bne .1

    ldr pc, [sp], #4
.endif

; Plot a triangle to the screen using flat bottom/flat top approach.
; Parameters:
;  R0=colour index
;  R1=screen addr
;  R2=ptr to array containining v1, v2, v3
; Trashes: everything :)
triangle_plot:

    ; Turn colour index into colour word.
    orr r0, r0, r0, lsl #4
    orr r0, r0, r0, lsl #8
    orr r0, r0, r0, lsl #16
    str r0, triangle_colour

    ; Stash screen address for now.
    str r1, triangle_screen_addr

    ; Read unsorted 2D vertices
    ldmia r2, {r3-r8}
    ; (r3,r4) = (v1x,v1y)
    ; (r5,r6) = (v2x,v2y)
    ; (r7,r8) = (v3x,v3y)

triangle_plot_ex:
    str lr, [sp, #-4]!

    ; Sort by Y.
    cmp r4, r6              ; v1y > v2y
    movgt r0, r3
    movgt r1, r4
    movgt r3, r5
    movgt r4, r6
    movgt r5, r0
    movgt r6, r1

    cmp r4, r8              ; v1y > v3y
    movgt r0, r3
    movgt r1, r4
    movgt r3, r7
    movgt r4, r8
    movgt r7, r0
    movgt r8, r1

    cmp r6, r8              ; v2y > v3y
    movgt r0, r5
    movgt r1, r6
    movgt r5, r7
    movgt r6, r8
    movgt r7, r0
    movgt r8, r1

    ; Now have v1y <= v2y <= v3y.
    ; Store sorted verts in a temp array.
    adr r1, triangle_sorted_verts
    stmia r1, {r3-r8}

triangle_plot_bottom_flat:

    ; Calculate dy values for v1->v2 and v1->v3
    sub r9, r6, r4          ; v2y - v1y
    sub r10, r8, r4         ; v3y - v1y

    ; Calculate dx values for v1->v2 and v1->v3:
    sub r11, r5, r3         ; v2x - v1x
    sub r12, r7, r3         ; v3x - v1x

    ; Calculate slope (v2x-v1x)/(v2y-v1y):
    ldr r14, triangle_reciprocal_table_p
    ldr r0, [r14, r9, lsl #2+LibDivide_Reciprocal_s]   ; 1/(v2y-v1y)
    mul r7, r0, r11            ; slope_xs=(v2x-v1x)/(v2y-v1y)   [16.16]

    ; Calculate slope (v3x-v1x)/(v3y-v1y):
    ldr r1, [r14, r10, lsl #2+LibDivide_Reciprocal_s]  ; 1/(v3y-v1y)
    mul r8, r1, r12            ; slope_xe=(v3x-v1x)/(v3y-v1y)   [16.16]

    ; Determine xs, xe.
    mov r0, r3, asl #16         ; xs [16.16]
    mov r2, r3, asl #16         ; xe [16.16]

    ; Ensure that slope1 < slope2 so that xs < xe.
    cmp r7, r8
    movgt r3, r7
    movgt r7, r8
    movgt r8, r3

    ; Calculate scanline_ptr for v1y.
    ldr r11, triangle_screen_addr
    CALC_SCANLINE_ADDR r11, r11, r4

    ; Max Y=v2y.
    ; TODO: Check whether these extra cycles are worth it!
    .if LibSpanGen_MultiWord>1
    strb r6, .1             ; SELF-MOD MAX Y!
    .else
    mov r5, r6
    .endif

    ; Plot this!
    ldr r9, triangle_colour
    .if Screen_Mode!=0
    ldr r12, gen_code_pointers_p
    .endif
    .if LibSpanGen_MultiWord>1
    mov r5, r9
    .endif

    ; Registers needed:
    ; xs [16.16] - R0
    ; xe [16.16] - R2
    ; Xstart (pixels) - R6 (temp)
    ; Xend (pixels) - R1
    ; slope_xs - R7
    ; slope_xe - R8
    ; current_y - R4
    ; max_y - R5 - CAN FREE UP WITH SELF-MOD
    ; colour word - R9
    ; code_ptrs - R12
    ; scanline_adr - R11
    ; screen_ptr - R10
    ; 2x temp - R3, R6

    ; Loop from v1y to v2y.
.1:
    .if LibSpanGen_MultiWord>1
    cmp r4, #0                  ; SELF-MOD!
    .else
    cmp r4, r5
    .endif
    bge .3                      ; done

    ; Clip to screen.
    cmp r4, #0
    blt .2                      ; skip line
    cmp r4, #Screen_Height
    bge .3                      ; done

    mov r1, r2, asr #16         ; Xend in pixels
    cmp r1, #0
    movlt r1, #0
    cmp r1, #Screen_Width
    movgt r1, #Screen_Width

    mov r6, r0, asr #16         ; Xstart in pixels
    cmp r6, #0
    movlt r6, #0
    cmp r6, #Screen_Width
    movgt r6, #Screen_Width

    ; Plot from [xs, xe)
    sub r1, r1, #1              ; omit last pixel.
    subs r3, r1, r6             ; width.
    bmi .2                      ; skip if no pixels.

.if Screen_Mode==0
    bl mode0_plot_span
.else
    mov r10, r6, lsr #3
	add r10, r11, r10, lsl #2    ; ptr to start word

    and r6, r6, #7              ; x start offset [0-7] pixel
    add r6, r6, r3, lsl #3      ; + span length * 8
    adr lr, .2                  ; link address.
    ldr pc, [r12, r6, lsl #2]   ; jump to plot function.
    ; Uses R1 (Xend in pixels), R3, R6, R9, R10, R11, R12
.endif
    .2:

    ; Increment scanline ptr.
    add r11, r11, #Screen_Stride

    ; Increment slopes.
    add r0, r0, r7              ; xs += slope_xs
    add r2, r2, r8              ; xe += slope_xe

    ; Next line.
    add r4, r4, #1
    b .1

    .3:
    adr r1, triangle_sorted_verts
    ldmia r1, {r3-r8}           ; read v1, v2, v3

triangle_plot_top_flat:

    ; Preserve xs (R0) and xe (R2)

    ; Calculate dy values for v2->v3
    subs r9, r8, r6             ; v3y - v2y
    sub r10, r8, r4             ; v3y - v1y

    ; Calculate dx values for v2->v3, v1->v3
    sub r11, r7, r5             ; v3x - v2x
    sub r12, r7, r3             ; v3x - v1x

    ; Loop from v2y to v3y.
    mov r4, r6
    mov r1, r8

    ; Calculate slope (v3x-v2x)/(v3y-v2y):
    ldr r14, triangle_reciprocal_table_p
    ldr r7, [r14, r9, lsl #2+LibDivide_Reciprocal_s]   ; 1/(v3y-v2y)
    mul r7, r11, r7             ; slope_xs=(v3x-v2x)/(v3y-v2y)   [16.16]

    ; Calculate slope (v3x-v1x)/(v3y-v1y):
    ldr r8, [r14, r10, lsl #2+LibDivide_Reciprocal_s]  ; 1/(v3y-v1y)
    mul r8, r12, r8             ; slope_xe=(v3x-v1x)/(v3y-v1y)   [16.16]

    ; Ensure that slope1 < slope2 so that xs < xe.
    cmp r7, r8
    movle r2, r5, asl #16
    movgt r0, r5, asl #16
    movle r3, r7
    movle r7, r8
    movle r8, r3

    .if LibSpanGen_MultiWord>1
    strb r1, .1                 ; SELF-MOD MAX Y!
    .else
    mov r5, r1
    .endif

    ; Calculate scanline_ptr for v1y.
    ldr r11, triangle_screen_addr
    CALC_SCANLINE_ADDR r11, r11, r4

    ; Plot this!
    ldr r9, triangle_colour
    .if Screen_Mode!=0
    ldr r12, gen_code_pointers_p
    .endif
    .if LibSpanGen_MultiWord>1
    mov r5, r9
    .if LibSpanGen_MultiWord>2
    .err "Expected LibSpanGen_MultiWord<=2!"    ; and above.
    .endif
    .endif

    ; Registers needed:
    ; xs [16.16] - R0 (preserved)
    ; xe [16.16] - R2 (preserved)
    ; Xstart (pixels) - R6 (temp)
    ; Xend (pixels) - R1
    ; slope_xs - R7 (calculated)
    ; slope_xe - R8 (calculated)
    ; current_y - R4
    ; max_y - R5 - CAN FREE UP WITH SELF-MOD
    ; colour word - R9
    ; code_ptrs - R12
    ; scanline_adr - R11
    ; screen_ptr - R10
    ; 2x temp - R3, R6

.1:
    .if LibSpanGen_MultiWord>1
    cmp r4, #0                  ; SELF-MOD!
    .else
    cmp r4, r5
    .endif
    bge .3                      ; done

    ; Clip to screen.
    cmp r4, #0
    blt .2                      ; skip line
    cmp r4, #Screen_Height
    bge .3                      ; done

    mov r1, r2, asr #16         ; Xend in pixels
    cmp r1, #0
    movlt r1, #0
    cmp r1, #Screen_Width
    movgt r1, #Screen_Width

    mov r6, r0, asr #16         ; Xstart in pixels
    cmp r6, #0
    movlt r6, #0
    cmp r6, #Screen_Width
    movgt r6, #Screen_Width

    ; Plot from [xs, xe)
    sub r1, r1, #1              ; omit last pixel.
    subs r3, r1, r6             ; width.
    bmi .2                      ; skip if no pixels.

.if Screen_Mode==0
    bl mode0_plot_span
.else
    mov r10, r6, lsr #3
	add r10, r11, r10, lsl #2    ; ptr to start word

    and r6, r6, #7              ; x start offset [0-7] pixel
    add r6, r6, r3, lsl #3      ; + span length * 8
    adr lr, .2                  ; link address.
    ; MULTI_WORD uses R2, R4, R5 as well as R9.
    ldr pc, [r12, r6, lsl #2]   ; jump to plot function.
    ; Uses R1 (Xend in pixels), R3, R6, R9, R10, R11, R12
.endif
    .2:

    ; Increment scanline ptr.
    add r11, r11, #Screen_Stride

    ; Increment slopes.
    add r0, r0, r7              ; xs += slope_xs
    add r2, r2, r8              ; xe += slope_xe

    ; Next line.
    add r4, r4, #1
    b .1

    .3:
    ldr pc, [sp], #4

triangle_sorted_verts:
    .skip 3*4*2

.if LibTriangle_IncludeQuadPlot
.if LibTriangle_IncludeBatchPlot
; Plot a batch of quads.
; Parameters:
;  R0=number of quads
;  R1=screen addr
;  R2=ptr to array containining v1, v2, v3
;  [Assumes colour index is just incremented.]
triangle_plot_quad_batch:
    str lr, [sp, #-4]!

    mov r3, r0
    mov r0, #0
.1:
    stmfd sp!, {r0, r1, r2, r3}
    bl triangle_plot_quad
    ldmfd sp!, {r0, r1, r2, r3}

    add r2, r2, #32
    add r0, r0, #1
    and r0, r0, #15
    subs r3, r3, #1
    bne .1

    ldr pc, [sp], #4
.endif

; Plot a quad [with same call signature as polygon module.]
; Parameters:
;  R12=screen addr
;  R2=ptr to projected vertex array (x,y) in screen coords [16.0]
;  R3=4x vertex indices for quad
;  R4=colour index
triangle_plot_quad_indexed:
    str lr, [sp, #-4]!

    ; Turn colour index into colour word.
    orr r4, r4, r4, lsl #4
    orr r4, r4, r4, lsl #8
    orr r4, r4, r4, lsl #16
    str r4, triangle_colour

    ; Stash screen address for now.
    str r12, triangle_screen_addr

    ; v1, v2, v3
    mov r1, r3
    and r0, r1, #0x0ff           ; index 1
    add r9, r2, r0, lsl #3      ; projected_verts + index*8
    ldmia r9, {r3, r4}          ; v1x, v1y

    mov r0, r1, lsr #8
    and r0, r0, #0x0ff           ; index 2
    add r9, r2, r0, lsl #3      ; projected_verts + index*8
    ldmia r9, {r5, r6}          ; v2x, v2y

    mov r0, r1, lsr #16
    and r0, r0, #0x0ff           ; index 3
    add r9, r2, r0, lsl #3      ; projected_verts + index*8
    ldmia r9, {r7, r8}          ; v3x, v3y

    stmfd sp!, {r1, r2}

    ; (r3,r4) = (v1x,v1y)
    ; (r5,r6) = (v2x,v2y)
    ; (r7,r8) = (v3x,v3y)
    bl triangle_plot_ex

    ldmfd sp!, {r1, r2}

    ; v3, v4, v0
    mov r0, r1, lsr #16
    and r0, r0, #0x0ff           ; index 3
    add r9, r2, r0, lsl #3      ; projected_verts + index*8
    ldmia r9, {r3, r4}          ; v1x, v1y

    mov r0, r1, lsr #24
    and r0, r0, #0x0ff           ; index 4
    add r9, r2, r0, lsl #3      ; projected_verts + index*8
    ldmia r9, {r5, r6}          ; v2x, v2y

    and r0, r1, #0x0ff           ; index 0
    add r9, r2, r0, lsl #3      ; projected_verts + index*8
    ldmia r9, {r7, r8}          ; v3x, v3y

    ; (r3,r4) = (v1x,v1y)
    ; (r5,r6) = (v2x,v2y)
    ; (r7,r8) = (v3x,v3y)
    bl triangle_plot_ex

    ldr pc, [sp], #4

.if 0
; Plot a quad to the screen using two triangles.
;  R0=colour index
;  R1=screen addr
;  R2=ptr to array containining v1, v2, v3, v4
; Trashes: everything :)
triangle_plot_quad:
    str lr, [sp, #-4]!

    str r0, .0
    str r2, .2
    bl triangle_plot

    ldr r2, .2
    adr r1, .1
    ldmia r2!, {r3-r4}  ; v1
    stmia r1!, {r3-r4}  ; v1
    add r2, r2, #8
    ldmia r2!, {r3-r6}  ; v3, v4
    stmia r1!, {r3-r6}  ; v3, v4

    ldr r0, .0
    ldr r1, triangle_screen_addr
    adr r2, .1
    bl triangle_plot

    ldr pc, [sp], #4

.0:
    .long 0
.2:
    .long 0
.1:
    .skip 3*4*2
.endif
.endif

.if LibTriangle_IncludeNicksCode
.if LibTriangle_IncludeBatchPlot
; Plot a batch of tris.
; Parameters:
; R0 = number of tris
; R1 = screen addr
; R2 = ptr to triangle verts v1, v2, v3
;  [Assumes colour index is just incremented.]
nick_plot_quad_batch:
    str lr, [sp, #-4]!

    mov r3, r0
    mov r0, r2
    mov r2, r1
    mov r1, #0
.1:
    stmfd sp!, {r0, r1, r2, r3}
    orr r1, r1, r1, lsl #8
    orr r1, r1, r1, lsl #16
    bl triangle_plot_quad_nick
    ldmfd sp!, {r0, r1, r2, r3}

    add r0, r0, #32
    add r1, r1, #1
    and r1, r1, #255
    subs r3, r3, #1
    bne .1

    ldr pc, [sp], #4
.endif

; Plot a quad to the screen using two triangles.
;  R0=ptr to array containining v1, v2, v3, v4
;  R1=colour word
;  R2=screen addr
; Trashes: everything :)
triangle_plot_quad_nick:
    str lr, [sp, #-4]!

    str r0, .0
    str r1, .1
    bl DrawTriangle

    ldr r2, .0
    adr r1, .2
    ldmia r2!, {r3-r4}  ; v1
    stmia r1!, {r3-r4}  ; v1
    add r2, r2, #8
    ldmia r2!, {r3-r6}  ; v3, v4
    stmia r1!, {r3-r6}  ; v3, v4

    adr r0, .2
    ldr r1, .1
    ldr r2, triangle_screen_addr
    bl DrawTriangle

    ldr pc, [sp], #4

.0:
    .long 0
.1:
    .long 0
.2:
    .skip 3*4*2

.if LibTriangle_IncludeBatchPlot
; Plot a batch of tris.
; Parameters:
; R0 = number of tris
; R1 = screen addr
; R2 = ptr to triangle verts v1, v2, v3
;  [Assumes colour index is just incremented.]
nick_plot_tri_batch:
    str lr, [sp, #-4]!

    mov r3, r0
    mov r0, r2
    mov r2, r1
    mov r1, #0
.1:
    stmfd sp!, {r0, r1, r2, r3}
    orr r1, r1, r1, lsl #8
    orr r1, r1, r1, lsl #16
    bl DrawTriangle
    ldmfd sp!, {r0, r1, r2, r3}

    add r0, r0, #24
    add r1, r1, #1
    and r1, r1, #255
    subs r3, r3, #1
    bne .1

    ldr pc, [sp], #4
.endif

; ============================================================================
; Nik's MODE 13 triangle plotting routine. :)
; R0 = ptr to triangle verts v1, v2, v3
; R1 = colour word
; R2 = screen addr
; ============================================================================
;
; dxShort r0
; dxLong  r1
; maxY    r2
; maxX    r3
; xl      r4
; xr      r5
; cY      r6
;
DrawTriangle:
        STMFD sp!,{r0-r1,r4-r12,r14} ; Store the current registers

        str r2, triangle_screen_addr ; [KC] addition for my framework.

        LDMia r0, {r7-r12} ; Load 3 2D un-sorted coords

        ; Sort V0-V2 by Y
        ; V0 and V1
        CMP r8,r10
        MOVGT r2,r7
        MOVGT r3,r8
        MOVGT r7,r9
        MOVGT r8,r10
        MOVGT r9,r2
        MOVGT r10,r3

        ; V0 and V2
        CMP r8,r12
        MOVGT r2,r7
        MOVGT r3,r8
        MOVGT r7,r11
        MOVGT r8,r12
        MOVGT r11,r2
        MOVGT r12,r3

        ; V1 and V2
        CMP r10,r12
        MOVGT r2,r9
        MOVGT r3,r10
        MOVGT r9,r11
        MOVGT r10,r12
        MOVGT r11,r2
        MOVGT r12,r3

        adr r0, triangle_sorted_verts   ; [KC] Don't overwrite original verts.
        STMia r0, {r7-r12} ; Store 3 2D sorted coords

        adr r14,triangle_recip_table ; start of oneOver block
        SUB r0,r10,r8 ; shorty - starty, store in r2
        MOV r0,r0,LSR#16
        LDR r3,[r14,r0,LSL#2] ; >> 16 << 2 (4 byte jump)
        SUB r0,r9,r7  ; shortx - startx, store in r0
        MOV r0,r0,ASR#16 ; Fixed to Int
        MUL r0,r3,r0  ; Multiply triangle_recip_table by short X delta

        SUB r1,r12,r8 ; longy - starty, store in r3
        MOV r1,r1,LSR#16
        LDR r3,[r14,r1,LSL#2] ; >> 16 << 2 (4 byte jump)
        SUB r1,r11,r7 ; longx - startx, store in r1
        MOV r1,r1,ASR#16 ; Fixed to Int
        MUL r1,r3,r1  ; Multiply triangle_recip_table by long X delta

        CMP r0,r1 ; compare deltas
        MOVGE r9,r0 ; swap deltas if less than
        MOVGE r0,r1
        MOVGE r1,r9

        MOV r4,r7 ; Start X left
        MOV r5,r7 ; Start X right
        MOV r6,r8,LSR#16
        MOV r2,r10,LSR#16

        LDR r12,triangle_screen_addr ; Load the screen mem start location
        MOV r10,r6,ASL#8
        ADD r10,r10,r6,ASL#6
        ADD r12,r12,r10
        MOV r14,r12
        LDR r11,[sp,#4]
        MOV r8,r11
        MOV r9,r11
        MOV r10,r11
Scanline_Y1:
        CMP r6,r2
        BGE Scanline_Y1_End

        ADD r3,r12,r5,LSR#16 ; r3 is screenStart plus XR
        ADD r12,r12,r4,LSR#16 ; Now update the screenStart to XL

        SUB r7,r3,r12
        CMP r7,#4
        BLT Scanline_X1_ByteWalk

        ; Shuffle up to the quad boundary
        TST r12,#3
        STRNEB r11,[r12],#1
        TSTNE r12,#3
        STRNEB r11,[r12],#1
        TSTNE r12,#3
        STRNEB r11,[r12],#1

        CMP r7,#18 ; Worth doing 16-byte walks?
        BLT Scanline_X1_ByteWalk
        SUB r7,r3,#18
Scanline_X1_MultiWalk: ; Draw 16 pixels at a time
        STMIA r12!,{r8,r9,r10,r11}
        CMP r12,r7
        BLT Scanline_X1_MultiWalk
Scanline_X1_ByteWalk: ; Walk to the end just per byte
        CMP r12,r3
        STRLTB r11,[r12],#1
        BLT Scanline_X1_ByteWalk
Scanline_Y1_Resume:
        ADD r14,r14,#320
        MOV r12,r14
        ADD r4,r4,r0
        ADD r5,r5,r1
        ADD r6,r6,#1
        B Scanline_Y1
Scanline_Y1_End:

        ; Now do the same for the next section
        ; We only need the short and long points
        ;LDR r0,[sp]
        adr r0, triangle_sorted_verts
        LDMia r0, {r7-r12}              ; Load 3 2D sorted coords
        adr r14,triangle_recip_table ; start of oneOver block

        SUB r0,r12,r10             ; longy - shorty, store in r2
        MOV r0,r0,LSR#16
        LDR r3,[r14,r0,LSL#2]      ; >> 16 << 2 (4 byte jump)
        SUB r0,r11,r9              ; longx - shortx, store in r0
        MOV r0,r0,ASR#16      ; Fixed to Int
        MUL r0,r3,r0          ; Multiply triangle_recip_table by short X delta

        SUB r1,r12,r8               ; longy - starty, store in r3
        MOV r1,r1,LSR#16
        LDR r3,[r14,r1,LSL#2]       ; >> 16 << 2 (4 byte jump)
        SUB r1,r11,r7               ; longx - startx, store in r1
        MOV r1,r1,ASR#16        ; Fixed to Int
        MUL r1,r3,r1            ; Multiply triangle_recip_table by long X delta

        CMP r0,r1      ; compare deltas
        MOVGE r4,r9
        MOVLT r5,r9
        MOVLT r9,r0        ; swap deltas if less than
        MOVLT r0,r1
        MOVLT r1,r9

        MOV r2,r12,LSR#16

        LDR r12,triangle_screen_addr ; Load the screen mem start location
        MOV r10,r6,ASL#8
        ADD r10,r10,r6,ASL#6
        ADD r12,r12,r10
        MOV r14,r12
        LDR r11,[sp,#4] ; Load r8-r11 with color
        MOV r8,r11
        MOV r9,r11
        MOV r10,r11
Scanline_Y2:
        CMP r6,r2
        BGE Scanline_Y2_End

        ADD r3,r12,r5,LSR#16 ; r3 is screenStart plus XR
        ADD r12,r12,r4,LSR#16 ; Now update the screenStart to XL

        SUB r7,r3,r12
        CMP r7,#4
        BLT Scanline_X2_ByteWalk

        ; Shuffle up to the quad boundary
        TST r12,#3
        STRNEB r11,[r12],#1
        TSTNE r12,#3
        STRNEB r11,[r12],#1
        TSTNE r12,#3
        STRNEB r11,[r12],#1

        CMP r7,#18 ; Worth doing 16-byte walks?
        BLT Scanline_X2_ByteWalk
        SUB r7,r3,#18
Scanline_X2_QuadWalk: ; Draw 16 pixels at a time
        STMIA r12!,{r8,r9,r10,r11}
        CMP r12,r7
        BLT Scanline_X2_QuadWalk
Scanline_X2_ByteWalk: ; Walk to the end just per byte
        CMP r12,r3
        STRLTB r11,[r12],#1
        BLT Scanline_X2_ByteWalk
Scanline_Y2_Resume:
        ADD r14,r14,#320
        MOV r12,r14
        ADD r4,r4,r0
        ADD r5,r5,r1
        ADD r6,r6,#1
        B Scanline_Y2
Scanline_Y2_End:

        LDMFD sp!,{r0-r1,r4-r12,r14} ; Restore registers before returning
        MOV pc,lr

; TODO: Move to .data segment.
triangle_recip_table:
    .long 0
    .set num, 1
    .rept 511
    .long PRECISION_MULTIPLIER / num
    .set num, num+1
    .endr
.endif

; ============================================================================
