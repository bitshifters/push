; ============================================================================
; Lua Driver
; ============================================================================

.equ luapod_Number, 1               ; A3020 only has podule 1.
                                    ; A440 likely in podule 3.

.if !_SYNC_EDITOR
luapod_frame_data_p:
    .long luapod_frame_data_no_adr

luapod_frame_p:
    .long 0
.endif

luapod_base_addr:
    .long 0x3000000 | (0x4000 * luapod_Number)

luapod_is_playing_addr:
    .long 0x3003FFC | (0x4000 * luapod_Number)

luapod_vsync_count_addr:
    .long 0x3003FF8 | (0x4000 * luapod_Number)

; All initialisation done by the Podule in Editor mode.
luapod_init:
    mov pc, lr

.if _SYNC_EDITOR
; R0=vsync count
; Trashes R1, R2
luapod_set_sync_time:
    ldr r2, luapod_vsync_count_addr
    mov r1, r0, lsl #16             ; podule write to upper 16 bits
    str r1, [r2]
    mov pc, lr

; R0=demo is playing flag
; Trashes R1, R2
luapod_set_is_playing:
    ldr r2, luapod_is_playing_addr
    mov r1, r0, lsl #16             ; podule write to upper 16 bits
    str r1, [r2]
    mov pc, lr

; R0 = track no.
; Returns R1 = 16.16 value
; Trashes R2, R3
luapod_get_track_val:
    ldr r2, luapod_base_addr
    ldr r1, [r2, r0, lsl #3]        ; r3 = luapod_base_addr[track_no * 8]
    add r2, r2, #4
    ldr r3, [r2, r0, lsl #3]        ; r1 = luapod_base_addr[track_no * 8 + 4]
    orr r1, r1, r3, lsl #16         ; val = r3 << 16 | r1
    mov pc, lr
.else

; R0=vsync count
luapod_set_sync_time:
    ldr r2, luapod_frame_data_p
    add r2, r2, r0, lsl #6          ; frame data size = 64 bytes
    str r2, luapod_frame_p
    mov pc, lr

; R0 = track no.
; Returns R1 = 16.16 value
; Trashes R2, R3
luapod_get_track_val:
    ldr r2, luapod_frame_p
    add r3, r2, r0, lsl #1          ; two bytes per track.
    ldrb r1, [r3]                   ; low byte
    ldrb r3, [r3, #1]               ; high byte
    orr r1, r1, r3, lsl #8          ; 16-bit value
    and r2, r0, #3
    cmp r2, #3
    movne r1, r1, lsl #16           ; [16.0] value
    mov pc, lr
.endif
