; ============================================================================
; Polygon routines.
; Uses a span buffer.
; Currently plots quads by default but could plot arbitrary polys.
; ============================================================================

.equ LibPolygon_IncludeTriPlot, 0
.equ LibPolygon_IncludeBatchPlot, 0

polygon_span_table_p:
    .long polygon_span_table_no_adr

; R0=m, R6=xs, R7=ys, R12=ye
; R11=ptr to polygon_span_table
; Trashes: r0-r1
; Preserve: r2-r5
polygon_rasterise_edge:

    ; Track min y value for optimisation.
    ldr r1, polygon_min_y       ; TODO: can we keep this in registers?
    cmp r7, r1                  ; ys
    bge .1

    ; Clamp to min_y=0.
    movs r1, r7                 ; ys
    movmi r1, #0
    str r1, polygon_min_y

.1:
    ; Clip to screen.
    ; Off top of screen? (y<0)
    cmp r7, #0
    blt .2                      ; skip line.
    ; Off bottom of screen? (y>=height)
    cmp r7, #Screen_Height
    bge .3                      ; skip line.

    ldr r1, [r11, r7, lsl #2]   ; span[y]
    mov r1, r1, lsl #16         ; can only have two values for convex polys.

    ; Clip to screen.
    mov r8, r6                  ; xs
    ; Off left hand side? (x<0)
    cmp r6, #0
    movlt r8, #0                ; clamp left.
    ; Off right hand side? (x>=width)
    cmp r6, #Screen_Width<<PRECISION_BITS
    ldrgt r8, polygon_clip_right_side   ; clamp right.

    orr r1, r1, r8, lsr #16     ; mask in integer portion.
    str r1, [r11, r7, lsl #2]   ; span[y]

    ; Next scanline.
.2:
    add r6, r6, r0              ; x+=m
    add r7, r7, #1              ; y+=y_dir
    cmp r7, r12                  ; y < ye
    blt .1
.3:
    cmp r7, #Screen_Height
    movgt r7, #Screen_Height

    ; Track max y for optimisation.
    ldr r1, polygon_max_y
    cmp r7, r1
    strgt r7, polygon_max_y

    mov pc, lr


; Compute edge list from a quad specified as indices into a projected vertex array.
; Parameters:
;  R2=ptr to projected vertex array (x,y)
;  R3=4x vertex indices for quad
; Returns:
; Trashes: r0-r12
polygon_rasterise_quad:
    str lr, [sp, #-4]!

    ldr r11, polygon_span_table_p       ; TODO: Move outside.

    and r0, r3, #0xff           ; index 0
    add r5, r2, r0, lsl #3      ; projected_verts + index*8
    ldmia r5, {r6, r7}          ; x_start, y_start
    mov r6, r6, lsl #16         ; xs [16.16]


    mov r0, r3, lsr #8          ; 
    and r0, r0, #0xff           ; index 1
    add r5, r2, r0, lsl #3      ; projected_verts + index*8
    ldmia r5, {r8, r9}          ; x_end, y_end
    mov r8, r8, lsl #16         ; xe [16.16]

    subs r1, r9, r7             ; int(y_end) - int(y_start)
    mov r4, r8                  ; (index 1 x_start)
    mov r5, r9                  ; (index 1 y_start)
    ; Skip horizontal edges.
    beq .2                      ; y_end == y_start?
    bpl .1

    ; Swap ends to ensure ys < ye
    rsb r1, r1, #0              ; ensure (ye-ys) is positive.
    eor r6, r6, r8              ; swap xs <> xe
    eor r8, r6, r8
    eor r6, r6, r8
    eor r7, r7, r9              ; swap ys <> ye
    eor r9, r7, r9
    eor r7, r7, r9
    .1:

    mov r12, r9                 ; TODO: Register allocation.

    ; Compute m = (xe-xs) / (ye-ys) for edge 0->1
    sub r0, r8, r6              ; xs = xe-xs
    mov r1, r1, asl #16         ; (ye-ys) [16.16]
    bl divide                   ; m = (xe-xs) / (ye-ys)
    ; This will trash R8-R10!

    ; R0=m, R6=xs, R7=ys, R12=ye
    bl polygon_rasterise_edge

    .2:
    mov r6, r4                  ; (index 1 x_start)
    mov r7, r5                  ; (index 1 y_start)

                                
    mov r0, r3, lsr #16         ; 
    and r0, r0, #0xff           ; index 2
    add r5, r2, r0, lsl #3      ; projected_verts + index*8
    ldmia r5, {r8, r9}          ; x_end, y_end
    mov r8, r8, lsl #16         ; xe [16.16]

    subs r1, r9, r7             ; int(y_end) - int(y_start)
    mov r4, r8                  ; (index 2 x_start)
    mov r5, r9                  ; (index 2 y_start)
    ; Skip horizontal edges.
    beq .4                      ; y_end == y_start?
    bpl .3

    ; Swap ends to ensure ys < ye
    rsb r1, r1, #0              ; ensure (ye-ys) is positive.
    eor r6, r6, r8              ; swap xs <> xe
    eor r8, r6, r8
    eor r6, r6, r8
    eor r7, r7, r9              ; swap ys <> ye
    eor r9, r7, r9
    eor r7, r7, r9
    .3:

    mov r12, r9                 ; TODO: Register allocation.

    ; Compute m = (xe-xs) / (ye-ys) for edge 1->2
    sub r0, r8, r6              ; xs = xe-xs
    mov r1, r1, asl #16         ; (ye-ys) [16.16]
    bl divide                   ; m = (xe-xs) / (ye-ys)
    ; This will trash R8-R10!

    ; R0=m, R6=xs, R7=ys, R12=ye
    bl polygon_rasterise_edge

    .4:
    mov r6, r4                  ; (index 2 x_start)
    mov r7, r5                  ; (index 2 y_start)


    mov r0, r3, lsr #24         ; index 3
    add r5, r2, r0, lsl #3      ; projected_verts + index*8
    ldmia r5, {r8, r9}          ; x_end, y_end
    mov r8, r8, lsl #16         ; xe [16.16]

    subs r1, r9, r7             ; int(y_end) - int(y_start)
    mov r4, r8                  ; (index 3 x_start)
    mov r5, r9                  ; (index 3 y_start)
    ; Skip horizontal edges.
    beq .6                      ; y_end == y_start?
    bpl .5

    ; Swap ends to ensure ys < ye
    rsb r1, r1, #0              ; ensure (ye-ys) is positive.
    eor r6, r6, r8              ; swap xs <> xe
    eor r8, r6, r8
    eor r6, r6, r8
    eor r7, r7, r9              ; swap ys <> ye
    eor r9, r7, r9
    eor r7, r7, r9
    .5:

    mov r12, r9                 ; TODO: Register allocation.

    ; Compute m = (xe-xs) / (ye-ys) for edge 2->3
    sub r0, r8, r6              ; xs = xe-xs
    mov r1, r1, asl #16         ; (ye-ys) [16.16]
    bl divide                   ; m = (xe-xs) / (ye-ys)
    ; This will trash R8-R10!

    ; R0=m, R6=xs, R7=ys, R12=ye
    bl polygon_rasterise_edge

    .6:
    mov r6, r4                  ; (index 3 x_start)
    mov r7, r5                  ; (index 3 y_start)


    and r0, r3, #0xff           ; index 0
    add r5, r2, r0, lsl #3      ; projected_verts + index*8
    ldmia r5, {r8, r9}          ; x_end, y_end
    mov r8, r8, lsl #16         ; xe [16.16]

    subs r1, r9, r7             ; int(y_end) - int(y_start)
    ; Skip horizontal edges.
    beq .8                      ; y_end == y_start?
    bpl .7

    ; Swap ends to ensure ys < ye
    rsb r1, r1, #0              ; ensure (ye-ys) is positive.
    eor r6, r6, r8              ; swap xs <> xe
    eor r8, r6, r8
    eor r6, r6, r8
    eor r7, r7, r9              ; swap ys <> ye
    eor r9, r7, r9
    eor r7, r7, r9
    .7:

    mov r12, r9                 ; TODO: Register allocation.

    ; Compute m = (xe-xs) / (ye-ys) for edge 3->0
    sub r0, r8, r6              ; xs = xe-xs
    mov r1, r1, asl #16         ; (ye-ys) [16.16]
    bl divide                   ; m = (xe-xs) / (ye-ys)
    ; This will trash R8-R10!

    ; R0=m, R6=xs, R7=ys, R12=ye
    bl polygon_rasterise_edge

    .8:
    ldr pc, [sp], #4

.if LibPolygon_IncludeTriPlot
; Compute edge list from a quad specified as indices into a projected vertex array.
; Parameters:
;  R2=ptr to projected vertex array (x,y)
;  R3=3x vertex indices for triangle
; Returns:
; Trashes: r0-r1, r4-r12
polygon_rasterise_tri:
    str lr, [sp, #-4]!

    ldr r11, polygon_span_table_p       ; TODO: Move outside.

    and r0, r3, #0xff           ; index 0
    add r5, r2, r0, lsl #3      ; projected_verts + index*8
    ldmia r5, {r6, r7}          ; x_start, y_start
    mov r6, r6, lsl #16         ; xs [16.16]


    mov r0, r3, lsr #8          ; 
    and r0, r0, #0xff           ; index 1
    add r5, r2, r0, lsl #3      ; projected_verts + index*8
    ldmia r5, {r8, r9}          ; x_end, y_end
    mov r8, r8, lsl #16         ; xe [16.16]

    subs r1, r9, r7             ; int(y_end) - int(y_start)
    mov r4, r8                  ; (index 1 x_start)
    mov r5, r9                  ; (index 1 y_start)
    ; Skip horizontal edges.
    beq .2                      ; y_end == y_start?
    bpl .1

    ; Swap ends to ensure ys < ye
    rsb r1, r1, #0              ; ensure (ye-ys) is positive.
    eor r6, r6, r8              ; swap xs <> xe
    eor r8, r6, r8
    eor r6, r6, r8
    eor r7, r7, r9              ; swap ys <> ye
    eor r9, r7, r9
    eor r7, r7, r9
    .1:

    mov r12, r9                 ; TODO: Register allocation.

    ; Compute m = (xe-xs) / (ye-ys) for edge 0->1
    sub r0, r8, r6              ; xs = xe-xs
    mov r1, r1, asl #16         ; (ye-ys) [16.16]
    bl divide                   ; m = (xe-xs) / (ye-ys)
    ; This will trash R8-R10!

    ; R0=m, R6=xs, R7=ys, R12=ye
    bl polygon_rasterise_edge

    .2:
    mov r6, r4                  ; (index 1 x_start)
    mov r7, r5                  ; (index 1 y_start)

                                
    mov r0, r3, lsr #16         ; 
    and r0, r0, #0xff           ; index 2
    add r5, r2, r0, lsl #3      ; projected_verts + index*8
    ldmia r5, {r8, r9}          ; x_end, y_end
    mov r8, r8, lsl #16         ; xe [16.16]

    subs r1, r9, r7             ; int(y_end) - int(y_start)
    mov r4, r8                  ; (index 2 x_start)
    mov r5, r9                  ; (index 2 y_start)
    ; Skip horizontal edges.
    beq .4                      ; y_end == y_start?
    bpl .3

    ; Swap ends to ensure ys < ye
    rsb r1, r1, #0              ; ensure (ye-ys) is positive.
    eor r6, r6, r8              ; swap xs <> xe
    eor r8, r6, r8
    eor r6, r6, r8
    eor r7, r7, r9              ; swap ys <> ye
    eor r9, r7, r9
    eor r7, r7, r9
    .3:

    mov r12, r9                 ; TODO: Register allocation.

    ; Compute m = (xe-xs) / (ye-ys) for edge 1->2
    sub r0, r8, r6              ; xs = xe-xs
    mov r1, r1, asl #16         ; (ye-ys) [16.16]
    bl divide                   ; m = (xe-xs) / (ye-ys)
    ; This will trash R8-R10!

    ; R0=m, R6=xs, R7=ys, R12=ye
    bl polygon_rasterise_edge

    .4:
    mov r6, r4                  ; (index 2 x_start)
    mov r7, r5                  ; (index 2 y_start)

    and r0, r3, #0xff           ; index 0
    add r5, r2, r0, lsl #3      ; projected_verts + index*8
    ldmia r5, {r8, r9}          ; x_end, y_end
    mov r8, r8, lsl #16         ; xe [16.16]

    subs r1, r9, r7             ; int(y_end) - int(y_start)
    mov r4, r8                  ; (index 3 x_start)
    mov r5, r9                  ; (index 3 y_start)
    ; Skip horizontal edges.
    beq .6                      ; y_end == y_start?
    bpl .5

    ; Swap ends to ensure ys < ye
    rsb r1, r1, #0              ; ensure (ye-ys) is positive.
    eor r6, r6, r8              ; swap xs <> xe
    eor r8, r6, r8
    eor r6, r6, r8
    eor r7, r7, r9              ; swap ys <> ye
    eor r9, r7, r9
    eor r7, r7, r9
    .5:

    mov r12, r9                 ; TODO: Register allocation.

    ; Compute m = (xe-xs) / (ye-ys) for edge 2->0
    sub r0, r8, r6              ; xs = xe-xs
    mov r1, r1, asl #16         ; (ye-ys) [16.16]
    bl divide                   ; m = (xe-xs) / (ye-ys)
    ; This will trash R8-R10!

    ; R0=m, R6=xs, R7=ys, R12=ye
    bl polygon_rasterise_edge

    .6:
    ldr pc, [sp], #4
.endif

polygon_clip_right_side:
    FLOAT_TO_FP Screen_Width    ; clamp X to this value.

.if LibPolygon_IncludeBatchPlot
; Plot a batch of quads.
; Parameters:
;  R0=number of quads
;  R1=screen addr
;  R2=ptr to array containining v1, v2, v3, v4
;  [Assumes colour index is just incremented.]
polygon_plot_quad_batch:
    str lr, [sp, #-4]!

    mov r4, #0
.1:
    stmfd sp!, {r0, r1, r2, r4}
    bl polygon_plot_quad
    ldmfd sp!, {r0, r1, r2, r4}

    add r2, r2, #32
    add r4, r4, #1
    and r4, r4, #15
    subs r0, r0, #1
    bne .1

    ldr pc, [sp], #4

; Plot a quad.
; Parameters:
;  R12=screen addr
;  R2=ptr to array containining v1, v2, v3, v4
;  R4=colour index
polygon_plot_quad:
    ; Indices.
    mov r3, #0x00020100
    orr r3, r3, #0x03000000

    ; Fall through!!
.endif

; Plot a quad.
; Parameters:
;  R12=screen addr
;  R2=ptr to projected vertex array (x,y) in screen coords [16.0]
;  R3=4x vertex indices for quad
;  R4=colour index
polygon_plot_quad_indexed:
    str lr, [sp, #-4]!
    str r4, polygon_colour
    str r12, polygon_screen_addr    ; stash screen addr for now.

    ; Combine quad edge determination with rasterisation.
    ; No need to store an edge list for simple case.
    bl polygon_rasterise_quad

    ; Convert colour index to colour word.
    ldr r9, polygon_colour
    orr r9, r9, r9, lsl #4
    orr r9, r9, r9, lsl #8
    orr r9, r9, r9, lsl #16

    ; Plot the span buffer to the screen.
    ldr r11, polygon_screen_addr    ; pop screen addr
    bl polygon_plot_spans

    ldr pc, [sp], #4


.if LibPolygon_IncludeTriPlot
; Plot a batch of tris.
; Parameters:
;  R0=number of quads
;  R1=screen addr
;  R2=ptr to array containining v1, v2, v3
;  [Assumes colour index is just incremented.]
polygon_plot_tri_batch:
    str lr, [sp, #-4]!

    mov r3, r0
    mov r0, #0
.1:
    stmfd sp!, {r0, r1, r2, r3}
    bl polygon_plot_tri
    ldmfd sp!, {r0, r1, r2, r3}

    add r2, r2, #24
    add r0, r0, #1
    and r0, r0, #15
    subs r3, r3, #1
    bne .1

    ldr pc, [sp], #4

; Plot a triangle.
; Parameters:
;  R0=colour index
;  R1=screen addr
;  R2=ptr to array containining v1, v2, v3
polygon_plot_tri:
    str lr, [sp, #-4]!
    str r0, polygon_colour
    str r1, polygon_screen_addr    ; stash screen addr for now.

    ; R3=xxv0v1v2
    mov r3, #0x00020100

    ; Combine edge determination with rasterisation.
    ; No need to store an edge list for simple case.
    bl polygon_rasterise_tri

    ; Convert colour index to colour word.
    ldr r9, polygon_colour
    orr r9, r9, r9, lsl #4
    orr r9, r9, r9, lsl #8
    orr r9, r9, r9, lsl #16

    ; Plot the span buffer to the screen.
    ldr r11, polygon_screen_addr    ; pop screen addr
    bl polygon_plot_spans

    ldr pc, [sp], #4
.endif

.if _DEBUG
polyerror: ;The error block
.long 18
.byte "Degenerate polygon?"
.align 4
.long 0
.endif

polygon_screen_addr:
    .long 0

; Blat the spans from the table to the screen.
; Params:
;  R9 = colour word.
;  R11 = screen addr
; Trashes r0-r8,r10-r12
polygon_plot_spans:
    str lr, [sp, #-4]!
    ldr r5, polygon_max_y
    cmp r5, #0
    bmi .3                      ; nothing to do.

.if Screen_Mode!=0
    ldr r12, gen_code_pointers_p
.endif

    ldr r8, polygon_min_y       ; y
	add r11, r11, r8, lsl #7
	add r11, r11, r8, lsl #5    ;r11 = screen scanline addr
	.if Screen_Stride != 160
	;.err Expected Screen_Stride to be 160 bytes!
	.endif

    ldr r7, polygon_span_table_p
    add r7, r7, r8, lsl #2      ; &span[min_y]

    sub r5, r5, r8              ; max_y - min_y
    add r8, r11, r5, lsl #7     ;
    add r8, r8, r5, lsl #5      ; r8 = screen scanline addr of max_y

    ; Span plot routines write 4x words.
    mov r2, r9
    mov r4, r9
    mov r5, r9

.1:
    ldr r0, [r7]                ; packed span [x1, x2] for scanline y
    cmp r0, #0
    beq .2                      ; skip empty line.

    ; Unpack [x1, x2] into separate registers.
    mov r1, r0, lsr #16         ; x2
    mov r0, r0, lsl #16
    mov r0, r0, lsr #16         ; x1

    .if _DEBUG
    cmp r0, #Screen_Width
    adrgt R0,spanerror          ; and flag an error
    swigt OS_GenerateError      ; when necessary

    cmp r1, #Screen_Width
    adrgt R0,spanerror          ; and flag an error
    swigt OS_GenerateError      ; when necessary
    .endif

    cmp r1, r0                  ; if x2 < x1?
    eormi r0, r0, r1            ;
    eormi r1, r0, r1            ;
    eormi r0, r0, r1            ; swap x1, x2

    sub r1, r1, #1              ; omit last pixel for polygon plot.
    subs r3, r1, r0             ; length of span
    bmi .2                      ; skip if no pixels.

	mov r6, r0, lsr #3
	add r10, r11, r6, lsl #2    ; ptr to start word

    and r0, r0, #7              ; x start offset [0-7] pixel
    add r0, r0, r3, lsl #3      ; + span length * 8
    adr lr, .2                  ; link address.
    ; MULTI_WORD uses R2, R4, R5 as well as R9.
    ldr pc, [r12, r0, lsl #2]   ; jump to plot function.
    ; Uses R1, R3, R6, R9, R10, R11

    .2:
    ; Clear completed line.
    mov r0, #0
    str r0, [r7], #4            ; [0, 0]

    ; Next line.
    add r11, r11, #Screen_Stride
    cmp r11, r8
    blt .1

    ; Reset polygon min/max y.
    mov r0, #-1
    str r0, polygon_max_y
    mov r0, #256
    str r0, polygon_min_y

.3:
    ldr pc, [sp], #4

.if _DEBUG
spanerror: ;The error block
.long 18
.byte "Span width too long!"
.p2align 2
.long 0
.endif

; ============================================================================

polygon_colour:
    .long 0

polygon_min_y:
    .long 256

polygon_max_y:
    .long -1

; ============================================================================
