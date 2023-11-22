; ============================================================================
; Bits logo.
; ============================================================================

.equ Bits_Logo_Bytes, Screen_Stride*48
.equ Bits_Logo_PointSize, 78*16

bits_logo_p:
    .long bits_logo_no_adr

bits_width:
    .long 0

bits_height:
    .long 0

bits_font_handle:
    .long 0

bits_font_def:
    .byte "Homerton.Bold.Oblique"
    .byte 0
.p2align 2

; ============================================================================

; R12=screen addr.
bits_logo_init:
    str lr, [sp, #-4]!

    ; Get font handle.
    adr r1, bits_font_def
    mov r2, #Bits_Logo_PointSize
    mov r3, #Bits_Logo_PointSize
    mov r4, #0
    mov r5, #0
    swi Font_FindFont
    str r0, bits_font_handle

    ; Set colours for this logo.
    mov r0, #0                              ; font handle.
    mov r1, #0                              ; background logical colour
    mov r2, #15                             ; foreground logical colour
    mov r3, #0                              ; how many colours
    swi Font_SetColours

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
    adrgt r0, err_spriteoverflow
    swigt OS_GenerateError
    .endif

    ldr pc, [sp], #4

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

bits_logo_string:
    .byte "BITSHIFTERS"
    .byte 0
.p2align 2
