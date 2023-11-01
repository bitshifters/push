; ============================================================================
; Sprite Utils
; ============================================================================

; Shift MODE 9 image data by N pixels to the right.
; Writes dst data one word wider than the src data.
; Params:
;  R7=src width in words. (preserved)
;  R8=src height in rows. (preserved)
;  R9=src address. (updated)
;  R10=pixel shift right [0-7] (preseved)
;  R12=dst address. (updated)
; Trashes: R0-R2, R11
sprite_utils_mode9_shift_pixel_data:
    str lr, [sp, #-4]!
    
    mov r10, r10, lsl #2        ; word shift
    rsb r11, r10, #32           ; reverse word shift

    mov r14, r8                 ; row count.
.1:

    mov r2, #0                  ; dst word.
    mov r1, r7                  ; word count.
.2:
    ldr r0, [r9], #4            ; src word.
    orr r2, r2, r0, lsl r10     ; move src pixels right N and combine with existing.

    str r2, [r12], #4           ; write dst word.
    mov r2, r0, lsr r11         ; recover src pixels falling into next word.

    subs r1, r1, #1             ; next word.
    bne .2

    str r2, [r12], #4           ; write final dst word.
    
    subs r14, r14, #1           ; next row.
    bne .1

    mov r10, r10, lsr #2        ; restore r10
    ldr pc, [sp], #4


; Make all shifted sprites and put ptrs in a table.
;  R0=src address.
;  R1=ptr to sprite table [8 entries].
;  R2=src width in words.
;  R3=src height in rows.
;  R4=dst address [buffer (width+1) x height x 8 words.]
sprite_utils_mode9_make_table:
    str lr, [sp, #-4]!

    ; TODO: Renumber registers.
    mov r5, r0
    mov r6, r1
    mov r7, r2
    mov r8, r3
    mov r12, r4

    mov r10, #0                 ; pixel shift.
.1:
    mov r9, r5                  ; reset src ptr.
    str r12, [r6], #4           ; store ptr to next dst.

    bl sprite_utils_mode9_shift_pixel_data

    add r10, r10, #1
    cmp r10, #8
    bne .1

    ldr pc, [sp], #4
