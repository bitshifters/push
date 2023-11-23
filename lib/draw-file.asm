; ============================================================================
; Draw file parsing.
;
; All coordinates are 32-bit integers as absolute position.
; Units are 1/(180x256) inches or 1/640 of a point.
; Standard RISCOS screen has one OS-unit as 1/180 inch.
; Positve-x to the right, positive-y is up. Origin at bottom left.
;
; Colour is unit32 0xbbggrr00 where special value 0xffffffff is 'transparent'.
;
; Font library uses millipoints = 1/72000 inch.
; Or OS units as scale 180 OS units / inch.
; 1 point = 1/72 inch. Or 72 points / inch.
; Screen is 1280 OS units = 7 1/9 inches. Or 512 points across screen width.
; 
; So 640 draw units = 1 point = 1/72 inch = 2.5 os units = 0.625 pixels!
;  46080 draw units = 1 inch  = 72 points = 180 os units = 45 pixels.
;    256 draw units = 1 os unit = 1/4 pixel.
; Font size specified also in draw units 1/640 so need to /40 to get to font units.
; Probably simplest to work in OS units wherever possible...
; ============================================================================

.equ DrawFile_Header_Draw,          0       ; 'Draw'
.equ DrawFile_Header_Major,         4
.equ DrawFile_Header_Minor,         8
.equ DrawFile_Header_Program,       12      ; Identity ASCII padded with spaces
.equ DrawFile_Header_BoundXLow,     24
.equ DrawFile_Header_BoundYLow,     28      ; bottom-left is inclusive
.equ DrawFile_Header_BoundXHigh,    32
.equ DrawFile_Header_BoundYHigh,    36      ; top-right is exclusive

.equ DrawFile_Object_Type,          0
.equ DrawFile_Object_Size,          4       ; in bytes (always multiple of 4)
.equ DrawFile_Object_BoundXLow,     8       ; only if object has bounding box
.equ DrawFile_Object_BoundYLow,     12
.equ DrawFile_Object_BoundXHigh,    16
.equ DrawFile_Object_BoundYHigh,    20

.equ DrawFile_Object_SmHeader,      8
.equ DrawFile_Object_BbHeader,      24

.equ DrawFile_FontTable_Number,     0
.equ DrawFile_FontTable_Name,       1

.equ DrawFile_TextObject_Colour,    0
.equ DrawFile_TextObject_BgHint,    4
.equ DrawFile_TextObject_Style,     8       ; first byte=font number
.equ DrawFile_TextObject_XPoint,    12      ; in 1/640 point
.equ DrawFile_TextObject_YPoint,    16      ; in 1/640 point
.equ DrawFile_TextObject_XPos,      20
.equ DrawFile_TextObject_YPos,      24
.equ DrawFile_TextObject_String,    28      ; null terminated

.equ DrawFile_ObjType_FontTable,    0
.equ DrawFile_ObjType_TextObject,   1
.equ DrawFile_ObjType_PathObject,   2
.equ DrawFile_ObjType_SpriteObject, 5
.equ DrawFile_ObjType_Group,        6
.equ DrawFile_ObjType_TaggedObject, 7
.equ DrawFile_ObjType_TextArea,     9
.equ DrawFile_ObjType_TextColumn,   10
.equ DrawFile_ObjType_Options,      11
.equ DrawFile_ObjType_TransText,    12
.equ DrawFile_ObjType_TransSprite,  13

.equ DrawFile_MaxFonts,             8
.equ DrawFile_DrawUnitsToFontSize,  65536/40

.if _DEBUG
draw_file_draw:
    .byte "Draw"

draw_file_bound_width:
    .long 0

draw_file_bound_height:
    .long 0
.endif

draw_file_bound_xlow:
    .long 0

draw_file_bound_ylow:
    .long 0

draw_file_origin_x:
    .long 0

draw_file_origin_y:
    .long 0

draw_file_font_table:
    .skip DrawFile_MaxFonts*4

draw_file_num_fonts:
    .long 0

draw_file_end_ptr:
    .long 0

draw_file_font_handle:
    .long 0

; R0=bottom left corner X (os units).
; R1=bottom left corner Y (os units).
; R10=ptr to draw file data.
; R11=end of draw file data.
draw_file_plot_to_screen:
    str lr, [sp, #-4]!

    str r0, draw_file_origin_x
    str r1, draw_file_origin_y
    str r11, draw_file_end_ptr

    .if _DEBUG
    ldr r1, [r10, #DrawFile_Header_Draw]
    ldr r2, draw_file_draw
    cmp r1, r2
    adrne r0, error_draw_file_failed_to_parse
    swine OS_GenerateError
    .endif

    ; Set colours for this logo.
    mov r0, #0                              ; font handle.
    mov r1, #0                              ; background logical colour
    mov r2, #15                             ; foreground logical colour
    mov r3, #0                              ; how many colours
    swi Font_SetColours

    ; Read total bounding box.
    add r10, r10, #DrawFile_Header_BoundXLow
    ldmia r10!, {r1-r4}

    str r1, draw_file_bound_xlow
    str r2, draw_file_bound_ylow

    .if _DEBUG
    sub r3, r3, r1
    sub r4, r4, r2

    str r3, draw_file_bound_width
    str r4, draw_file_bound_height
    .endif

    ; Parse object.
.1:
    ; Read object header.
    ldr r8, [r10, #DrawFile_Object_Type]
    cmp r8, #DrawFile_ObjType_FontTable
    bne .2

    ; Parse font table.
    ldr r1, draw_file_num_fonts
    .if _DEBUG
    cmp r1, #DrawFile_MaxFonts
    adrge r0, error_draw_file_failed_to_parse
    swige OS_GenerateError
    .endif
    adr r2, draw_file_font_table
    add r0, r10, #DrawFile_Object_SmHeader                 ; skip header (no bounding box).
    str r0, [r2, r1, lsl #2]        ; stash ptr to font def.
    add r1, r1, #1
    str r1, draw_file_num_fonts     ; num_fonts++
    b .3

.2:
    cmp r8, #DrawFile_ObjType_TextObject
    bne .3

    add r12, r10, #DrawFile_Object_BbHeader     ; skip header (w/ bounding box)

    ; Parse text object.
    ldmia r12, {r0-r6}
    ; R0=colour     - ignored (for now)
    ; R1=bg hint    - ignored
    ; R2=style
    ; R3=X point
    ; R4=Y point
    ; R5=X pos
    ; R6=Y pos
    ldr r1, draw_file_bound_xlow
    sub r5, r5, r1  ; x pos (within bound)
    ldr r1, draw_file_bound_ylow
    sub r6, r6, r1  ; y pos (within bound)

    ; Offset origin and convert to os units.
    ldr r1, draw_file_origin_x
    add r5, r1, r5, asr #8
    ldr r1, draw_file_origin_y
    add r6, r1, r6, asr #8

    ; font point size = draw units / 40
    mov r1, #DrawFile_DrawUnitsToFontSize
    mul r3, r1, r3
    mul r4, r1, r4
    mov r3, r3, asr #16     ; points * 16
    mov r4, r4, asr #16     ; points * 16

    ; Look for font that matches style.
    ldr r9, draw_file_num_fonts
    adr r8, draw_file_font_table
    mov r7, #0
.21:
    ldr r1, [r8, r7, lsl #2]
    ldrb r0, [r1], #1
    cmp r0, r2
    bne .22

    ; Found font!

    ; Lose previous font.
    ldr r0, draw_file_font_handle
    cmp r0, #0
    swine Font_LoseFont

    mov r7, r5              ; stash R5

    ; Open new font.
                            ; R1=ptr to font name.
    mov r2, r3              ; R2=x point size * 16
    mov r3, r4              ; R3=y point size * 16
    mov r4, #0              ; R4=x resolution (default)
    mov r5, #0              ; R5=y resolution (default)
    swi Font_FindFont       ; R0=font handle.
    str r0, draw_file_font_handle

    ; Paint the text!
                            ; R0=font handle.
    add r1, r12, #DrawFile_TextObject_String    ; R1=ptr to string.
    mov r2, #0x10           ; R2=os units.
    mov r3, r7              ; R3=x position (unstash old R5)
    mov r4, r6              ; R4=y position
    swi Font_Paint
    b .3

.22:
    add r7, r7, #1
    cmp r7, r9
    blt .21

    .if _DEBUG
    adr r0, error_draw_file_failed_to_parse
    swi OS_GenerateError
    .endif

.3:
    ; Next object.
    ldr r9, [r10, #DrawFile_Object_Size]
    add r10, r10, r9
    ldr r11, draw_file_end_ptr
    cmp r10, r11
    blt .1

    ldr pc, [sp], #4


.if _DEBUG
error_draw_file_failed_to_parse:
    .long 0
    .byte "Failed to parse Draw file!"
.p2align 2
    .long 0
.endif
