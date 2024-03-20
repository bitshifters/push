; ============================================================================
; Bits logo.
; ============================================================================

.equ Bits_Logo_Bytes, Screen_Stride*64
.equ Bits_Logo_PointSize, 78*16

.equ Bits_Owl_Width_Pixels, 256
.equ Bits_Owl_Width_Bytes, (Bits_Owl_Width_Pixels/8)
.equ Bits_Owl_Height_Rows, 256
.equ Bits_Owl_Mode9_Bytes, (Bits_Owl_Width_Pixels/2)*Bits_Owl_Height_Rows

bits_logo_p:
    .long bits_logo_no_adr

bits_width:
    .long 0

bits_height:
    .long 0

bits_font_handle:
    .long 0

bits_font_def:
    .byte "Homerton.Bold"
    .byte 0
.p2align 2

bits_logo_string:
    .byte "BITSHIFTERS"
    .byte 0
.p2align 2

bits_logo_vert_array_p:
    .long bits_logo_vert_array_no_adr

; ============================================================================

; R12=screen addr.
bits_logo_init:
    str lr, [sp, #-4]!

    ; Get font handle.
    adr r1, bits_font_def
    mov r2, #Bits_Logo_PointSize
    mov r3, #Bits_Logo_PointSize*1.5            ; TODO: Increase height?
    mov r4, #0
    mov r5, #0
    swi Font_FindFont
    str r0, bits_font_handle

    ; Set colours for this logo.
    mov r0, #0                              ; font handle.
    mov r1, #0                              ; background logical colour
    mov r2, #7                              ; foreground logical colour
    mov r3, #0                              ; how many colours
    swi Font_SetColours

    ; Paint 'Bitshifters' to a MODE 9 buffer.
    mov r0, #0
    adr r1, bits_logo_string
    ldr r2, bits_logo_p
    bl outline_font_paint_to_buffer

    str r8, bits_width
    str r9, bits_height

    .if _DEBUG
    ldr r0, bits_logo_p
    subs r10, r10, r0
    cmp r10, #Bits_Logo_Bytes
    adrgt r0, err_bitbufoverflow
    swigt OS_GenerateError
    .endif

    ; Select 520 random pixels from the logo.
    ldr r0, bits_width
    ldr r1, bits_height
    ldr r2, bits_logo_p
    mov r3, #520
    bl bits_logo_select_random

    ; Turn those marked pixels into a vertex array.
    ldr r1, bits_height
    ldr r2, bits_logo_p
    ldr r3, bits_logo_vert_array_p
    mov r4, #VECTOR2_SIZE*520
    bl bits_create_vert_array_from_image

    ldr pc, [sp], #4

.if _DEBUG
err_bitbufoverflow: ;The error block
.long 18
.byte "Bits buffer overflow!"
.align 4
.long 0
.endif

; ============================================================================

.if _DEBUG
; R12=screen addr.
bits_logo_draw:
    str lr, [sp, #-4]!

    add r12, r12, #64*Screen_Stride

    ldr r1, bits_height
    ldr r9, bits_logo_p
.1:
    ldr r2, bits_width
    mov r3, r12
.2:
    ldr r0, [r9], #4
    str r0, [r12], #4
    subs r2, r2, #1
    bne .2

    add r12, r3, #Screen_Stride
    subs r1, r1, #1
    bne .1

    ldr pc, [sp], #4
.endif

; ============================================================================

; Get a pixel from the image.
; R0=width in words (stride)
; R1=row
; R2=base ptr
; R6=column
; Returns R9=pixel value [0-15]
; Trashes: R5,R8
bits_get_pixel:
    cmp r1, r3
    blt .1

    cmp r6, r0, lsl #3
    blt .1

    mov r9, #0
    mov pc, lr
.1:

    and r8, r6, #7          ; pixel no.
    mov r8, r8, lsl #2      ; pixel shift.
    mov r5, r6, lsr #3      ; word no.

    mul r9, r0, r1          ; row*stride
    add r9, r2, r9, lsl #2  ; base+(row*stride)*4
    ldr r9, [r9, r5, lsl #2]; get word

    mov r9, r9, lsr r8     ; shift pixel down lsb
    and r9, r9, #0xf
    mov pc, lr

; Marks a pixel in the image.
; R0=width in words (stride)
; R1=row
; R2=base ptr
; R6=column
; Trashes: R5,R8,R9,R12
bits_mark_pixel:
    .if _DEBUG
    cmp r1, r3
    blt .1

    cmp r6, r0, lsl #3
    blt .1

    mov r9, #0
    mov pc, lr
.1:
    .endif

    mul r8, r0, r1          ; row*stride
    add r8, r2, r8, lsl #2  ; base+(row*stride)*4
    mov r5, r6, lsr #3      ; word no.
    add r5, r8, r5, lsl #2  ; word address

    ldr r12, [r5]           ; get word

    and r8, r6, #7          ; pixel no.
    mov r8, r8, lsl #2      ; pixel shift.

    mov r9, #0x8
    orr r12, r12, r9, lsl r8    ; mask in edge bit
    str r12, [r5]           ; store word

    mov pc, lr

; Rejection sampling of pixels inside an image.
; Mark N pixels top bit to indicate these should become verts.
; R0=width in words
; R1=height in rows
; R2=ptr to image data
; R3=number of pixels to select.
bits_logo_select_random:
    str lr, [sp, #-4]!

    .if _DEBUG
    cmp r0, #0
    adreq r0, error_invalidparams
    swieq OS_GenerateError

    cmp r1, #0
    adreq r0, error_invalidparams
    swieq OS_GenerateError

    cmp r2, #0
    adreq r0, error_invalidparams
    swieq OS_GenerateError
    .endif

    mov r4, #0             ; tries
    mov r11, r3             ; count
    mov r3, r1              ; height in pixels.
    mov r10, r0, lsl #3     ; width in pixels.
.1:
    add r4, r4, #1
    cmp r4, #0x10000
    bge .2

    ; Generate a new random position.
    ldr r8, bits_rnd_seed
    ldr r5, bits_rnd_bit
    RND r8, r5, r6
    str r8, bits_rnd_seed
    str r5, bits_rnd_bit

    mov r6, r8, lsr #16     ; top 16 bits       [0.16]
    mov r1, r8, lsl #16
    mov r1, r1, lsr #16     ; bottom 16 bits    [0.16]

    ; R6=column
    mul r6, r10, r6         ; width*rand [16.16]
    mov r6, r6, lsr #16

    ; R1=row
    mul r1, r3, r1          ; height*rand [16.16]
    mov r1, r1, lsr #16

    bl bits_get_pixel
    ; R9=pixel

    ; Reject if zero pixel.
    cmp r9, #0
    beq .1

    ; Reject if already marked.
    ands r9, r9, #8
    bne .1

    ; Mark this pixel.
    bl bits_mark_pixel

    ; NB. Could be an infinite loop! TODO: Fail after N tries?
    subs r11, r11, #1
    bne .1
.2:

    ldr pc, [sp], #4

bits_rnd_seed:
    .long 0xdeadbeef

bits_rnd_bit:
    .long 0x11111111

; ============================================================================

; Expand MODE 4 (1bpp) image data to MODE 9 (4bpp).
; Params:
;  R0=src address.
;  R1=dst address.
;  R2=src width in bytes.
;  R3=src height in rows.
;  R4=colour index.
bits_convert_mode4_to_mode9:
    ; Make colour index a colour word.
    orr r4, r4, r4, lsl #4
    orr r4, r4, r4, lsl #8
    orr r4, r4, r4, lsl #16

    ; Row loop.
.1:

    ; Byte loop.
    mov r7, r2
.2:
    ldr r5, [r0], #1
    mov r6, #0

    ; convert 1bpp byte to 4bpp word
    ; %abcdefgh
    tst r5, #0b00000001
    orrne r6, r6, #0x0000000f
    tst r5, #0b00000010
    orrne r6, r6, #0x000000f0
    tst r5, #0b00000100
    orrne r6, r6, #0x00000f00
    tst r5, #0b00001000
    orrne r6, r6, #0x0000f000
    tst r5, #0b00010000
    orrne r6, r6, #0x000f0000
    tst r5, #0b00100000
    orrne r6, r6, #0x00f00000
    tst r5, #0b01000000
    orrne r6, r6, #0x0f000000
    tst r5, #0b10000000
    orrne r6, r6, #0xf0000000

    ; Mask in colour and store word.
    and r6, r6, r4
    str r6, [r1], #4

    ; Next byte.
    subs r7, r7, #1
    bne .2

    ; Next row.
    subs r3, r3, #1
    bne .1

    mov pc, lr

; ============================================================================

; Create an array of vertices from an image (top-bit marked pixels).
; Params:
;  R0=width in words
;  R1=height in rows
;  R2=ptr to image data
;  R3=ptr to vertex array buffer
;  R4=vertex array buffer size in bytes
; Returns:
;  R12=total number of verts created
bits_create_vert_array_from_image:
    str lr, [sp, #-4]!

    .if _DEBUG
    cmp r0, #0
    adreq r0, error_invalidparams
    swieq OS_GenerateError

    cmp r1, #0
    adreq r0, error_invalidparams
    swieq OS_GenerateError

    cmp r2, #0
    adreq r0, error_invalidparams
    swieq OS_GenerateError
    .endif

    mov r11, r3             ; vert_ptr
    mov r12, #0             ; vert count

    add r7, r3, r4          ; array top

    mov r4, r1              ; row count
    ; Row loop
.1:
    ; Pixel loop.
    mov r6, #0              ; pixel count.
.2:
    mov r8, r6, lsr #3      ; word no.
    ldr r9, [r2, r8, lsl #2]; get word
    and r8, r6, #7          ; pixel no.
    mov r8, r8, lsl #2      ; pixel shift.
    mov r9, r9, lsr r8      ; shift pixel down lsb

    ; Is this an edge pixel?
    ands r9, r9, #0x8        ; mask pixel
    beq .3

    ; If yes then plop a vert down.

    ; Make vert position around the origin.
    sub r8, r6, r0, lsl #2  ; x pos = pixel_x - pixel_w/2
    mov r8, r8, asl #16     ; x pos = pixel count [16.16]
    sub r9, r1, r4, lsr #1  ; y pos = row - height/2
    mov r9, r9, asl #16     ; y pos = (row - height) [16.16]

    ; Store vert.
    stmia r11!, {r8-r9}     ; origin

    add r12, r12, #1

    .if _DEBUG
    cmp r11, r7
    adrgt r0, err_vertarrayoverflow
    swigt OS_GenerateError
    .endif

.3:
    ; Next pixel.
    add r6, r6, #1
    cmp r6, r0, lsl #3      ; total pixels=words*8
    blt .2

    ; Next row x 2.
    add r2, r2, r0, lsl #2  ; image_ptr += words*4
    subs r1, r1, #1
    bgt .1

    ldr pc, [sp], #4

.if _DEBUG
err_vertarrayoverflow: ;The error block
.long 18
.byte "Vertex array overflow!"
.align 4
.long 0
.endif

; ============================================================================

.if 0
; Removes a pixel from the image.
; R0=width in words (stride)
; R1=row
; R2=base ptr
; R6=column
; Trashes: R5,R8,R9,R12
bits_remove_pixel:
    mul r8, r0, r1          ; row*stride
    add r8, r2, r8, lsl #2  ; base+(row*stride)*4
    mov r5, r6, lsr #3      ; word no.
    add r5, r8, r5, lsl #2  ; word address

    ldr r12, [r5]           ; get word

    and r8, r6, #7          ; pixel no.
    mov r8, r8, lsl #2      ; pixel shift.

    mov r9, #0xf
    bic r12, r12, r9, lsl r8    ; mask out pixel
    str r12, [r5]           ; store word

    mov pc, lr

; Convert a filled text image into an outline.
; Marks the top bit of each pixel considered on the edge of the image.
; R0=width in words
; R1=height in rows
; R2=ptr to image data
bits_logo_make_outline:
    str lr, [sp, #-4]!

    .if _DEBUG
    cmp r0, #0
    adreq r0, error_invalidparams
    swieq OS_GenerateError

    cmp r1, #0
    adreq r0, error_invalidparams
    swieq OS_GenerateError

    cmp r2, #0
    adreq r0, error_invalidparams
    swieq OS_GenerateError
    .endif

    mov r3, r1              ; height in rows.

    ; Row loop.
    mov r1, #0              ; row
.1:
    mov r7, #0              ; last pixel.

    ; Pixel loop.
    mov r6, #0              ; column
.2:
    bl bits_get_pixel
    and r9, r9, #7          ; mask out edge bit

    ; Has pixel changed?
    cmp r9, r7
    beq .3

    ; If yes then mark top bit as edge.
    movs r7, r9

    ; Is the new pixel black?
    ; If so mark pixel to the left.
    subeq r6, r6, #1
    bl bits_mark_pixel
    addeq r6, r6, #1

.3:
    ; Next pixel.
    add r6, r6, #1
    cmp r6, r0, lsl #3      ; total pixels=words*8
    blt .2

    ; Next row.
    add r1, r1, #1
    cmp r1, r3
    blt .1

    ; Column loop.
    mov r6, #0              ; pixel count.
.10:

    ; Row loop.
    mov r7, #0              ; last pixel.
    mov r1, #0              ; row count
.20:
    bl bits_get_pixel
    and r9, r9, #7          ; mask out edge bit

    ; Has pixel changed?
    cmp r9, r7
    beq .30

    ; If yes then mark top bit as edge.
    movs r7, r9

    ; Is the new pixel black?
    ; If so mark pixel on previous row.
    subeq r1, r1, #1
    bl bits_mark_pixel
    addeq r1, r1, #1

.30:
    ; Next row.
    add r1, r1, #1
    cmp r1, r3
    ble .20

    ; Next column.
    add r6, r6, #1
    cmp r6, r0, lsl #3      ; total pixels=words*8
    blt .10

    ldr pc, [sp], #4

; Convert a filled text image into an outline.
; Marks the top bit of each pixel considered on the edge of the image.
; R0=width in words
; R1=height in rows
; R2=ptr to image data
bits_logo_decimate_outline:
    str lr, [sp, #-4]!

    .if _DEBUG
    cmp r0, #0
    adreq r0, error_invalidparams
    swieq OS_GenerateError

    cmp r1, #0
    adreq r0, error_invalidparams
    swieq OS_GenerateError

    cmp r2, #0
    adreq r0, error_invalidparams
    swieq OS_GenerateError
    .endif

    mov r3, r1              ; height in rows.

.if 1
    ; Row loop.
    mov r1, #0              ; row
.1:
    mov r7, #0              ; last pixel.
    mov r4, #0              ; run count.

    ; Pixel loop.
    mov r6, #0              ; column
.2:
    bl bits_get_pixel
    and r9, r9, #8          ; mask only edge bit

    ; Has pixel changed?
    cmp r9, r7
    movne r4, #0            ; reset count.

    ; Is this pixel black?
    movs r7, r9
    beq .3

    ; Only keep every 8th pixel.
    ands r5, r4, #7
    blne bits_remove_pixel

.3:
    add r4, r4, #1          ; count++

    ; Next pixel.
    add r6, r6, #1
    cmp r6, r0, lsl #3      ; total pixels=words*8
    blt .2

    ; Next row.
    add r1, r1, #1
    cmp r1, r3
    blt .1
.endif

.if 1
    ; Column loop.
    mov r6, #0              ; pixel count.
.10:

    mov r4, #0              ; run count.

    ; Row loop.
    mov r7, #0              ; last pixel.
    mov r1, #0              ; row count
.20:
    bl bits_get_pixel
    and r9, r9, #8          ; mask only edge bit

    ; Has pixel changed?
    cmp r9, r7
    movne r4, #0            ; reset count.

    .23:
    ; Is this pixel black?
    movs r7, r9
    beq .30

    ; Only keep every 3rd pixel...
    movs r5, r4
    beq .22
    .21:
    subs r5, r5, #3
    bgt .21
    .22:

    ; Remove if not zero.
    blne bits_remove_pixel

.30:
    add r4, r4, #1          ; count++

    ; Next row.
    add r1, r1, #1
    cmp r1, r3
    ble .20

    ; Next column.
    add r6, r6, #1
    cmp r6, r0, lsl #3      ; total pixels=words*8
    blt .10
.endif

    ldr pc, [sp], #4
.endif

; ============================================================================

.if 0
bits_draw_file_test:
    str lr, [sp, #-4]!

    mov r0, #320                ; x origin [os units]
    mov r1, #32                ; y origin [os units]
    ldr r10, bits_draw_file_p
    ldr r11, bits_draw_file_end
    bl draw_file_plot_to_screen

    ldr pc, [sp], #4

bits_draw_file_p:
    .long bits_draw_file_no_adr

bits_draw_file_end:
    .long bits_draw_file_end_no_adr
.endif

; ============================================================================
