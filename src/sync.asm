; ============================================================================
; Sync vars.
; ============================================================================

.if AppConfig_UseSyncTracks

; ============================================================================

.equ Sync_MaxTracks, 32

; ============================================================================

sync_track_list:
    .skip 8*Sync_MaxTracks

sync_track_num:
    .long 0

; ============================================================================

sync_init:
    str lr, [sp, #-4]!

    mov r0, #0
    str r0, sync_track_num

    bl luapod_init
    ldr r0, frame_counter
    bl luapod_set_sync_time

    ldr pc, [sp], #4

; R0=vsync count.
sync_set_time:
    b luapod_set_sync_time

.if _DEBUG
; R0=demo is playing (otherwise paused).
sync_set_is_playing:
    b luapod_set_is_playing
.endif

; R0=track no.
; R1=var address.
sync_register_track_var:
    ldr r3, sync_track_num

    .if _DEBUG
    cmp r3, #Sync_MaxTracks
    adrge r0, error_out_of_tracks
    swige OS_GenerateError
    .endif

    adr r2, sync_track_list
    add r2, r2, r3, lsl #3
    stmia r2, {r0,r1}

    add r3, r3, #1
    str r3, sync_track_num
    mov pc, lr

.if _DEBUG
error_out_of_tracks:
    .long 0
    .byte "Out of sync track vars!"
    .p2align 2
    .long 0
.endif

; Update all track variables.
sync_update_vars:
    str lr, [sp, #-4]!
    adr r4, sync_track_list
    ldr r5, sync_track_num

.1:
    cmp r5, #0
    ldreq pc, [sp], #4

    ; Read track no and var address.
    ldmia r4!, {r0,r6}

    ; Get the latest value.
    bl luapod_get_track_val

    ; Poke the value into the var.
    str r1, [r6]

    sub r5, r5, #1
    b .1

; ============================================================================

; TODO: Rocket support.
.include "lib/luapod.asm"

; ============================================================================

.endif
