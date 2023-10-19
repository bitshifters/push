; ============================================================================
; Archie-Verse: a Acorn Archimedes demo/trackmo framework.
; ============================================================================

; ============================================================================
; Defines for a specific build.
; ============================================================================

.equ _DEBUG,                    1
.equ _DEBUG_RASTERS,            (_DEBUG && 1)
.equ _DEBUG_SHOW,               (_DEBUG && 1)
.equ _CHECK_FRAME_DROP,         (!_DEBUG && 1)
.equ _SYNC_EDITOR,              (_DEBUG && 1)   ; sync driven by external editor.

.equ DebugDefault_PlayPause,    1		; play
.equ DebugDefault_ShowRasters,  0
.equ DebugDefault_ShowVars,     0		; slow so off by default.

; ============================================================================
; Includes.
; ============================================================================

.include "lib/swis.h.asm"
.include "lib/lib_config.h.asm"
.include "lib/maths.h.asm"
.include "lib/macros.h.asm"
.include "lib/debug.h.asm"
.include "src/app_config.h.asm"

; ============================================================================
; Code Start
; ============================================================================

.org 0x8000

Start:
    ldr sp, stack_p
	B main

stack_p:
	.long stack_base_no_adr

; ============================================================================
; Main
; ============================================================================

main:
    ; Allocate and clear screen buffers etc.
    bl app_init_video

	; Seed RND.
	;swi OS_ReadMonotonicTime
	;str r0, rnd_seed

	; Claim the Event vector.
	MOV r0, #EventV
	ADR r1, event_handler
	MOV r2, #0
	SWI OS_Claim

	; Install our own IRQ handler - thanks Steve! :)
    .if AppConfig_InstallIrqHandler
	bl install_irq_handler
    .else
	mov r0, #OSByte_EventEnable
	mov r1, #Event_VSync
	SWI OS_Byte
    .endif

	; Claim the Error vector.
	MOV r0, #ErrorV
	ADR r1, error_handler
	MOV r2, #0
	SWI OS_Claim

	; EARLY INIT / LOAD STUFF HERE! 
	bl lib_init
	; Returns R12=top of RAM used.

    ; Initialise the music player etc.
	; Param R12=top of RAM used.
    bl app_init_audio

    ; Register debug vars. NOTE: These could go in the sequence script...
    DEBUG_REGISTER_VAR vsync_count
    DEBUG_REGISTER_VAR frame_counter
    DEBUG_REGISTER_VAR music_pos
    DEBUG_REGISTER_KEY RMKey_Space,      debug_toggle_main_loop_pause,  0
    DEBUG_REGISTER_KEY RMKey_A,          debug_restart_sequence,        0
    DEBUG_REGISTER_KEY RMKey_S,          debug_set_byte_true,           debug_main_loop_step
    DEBUG_REGISTER_KEY RMKey_D,          debug_toggle_byte,             debug_show_info
    DEBUG_REGISTER_KEY RMKey_R,          debug_toggle_byte,             debug_show_rasters
    DEBUG_REGISTER_KEY RMKey_ArrowRight, debug_skip_to_next_pattern,    0

	; Bootstrap the main sequence.
    bl sequence_init

    ; Install sync editor.
    .if AppConfig_UseSyncTracks
    bl sync_init
    .endif

    ; Tick script once for module init.
    bl script_tick_all

	; LATE INITALISATION HERE!
	bl get_next_bank_for_writing    ; can now write to screen.

	; Enable key pressed event.
	mov r0, #OSByte_EventEnable
	mov r1, #Event_KeyPressed
	SWI OS_Byte

	; Play music!
	swi QTM_Start

main_loop:

	; ========================================================================
	; PREPARE
	; ========================================================================

    .if AppConfig_UseSyncTracks
    bl sync_update_vars
    .endif

    .if _DEBUG
    bl debug_do_key_callbacks

	ldrb r0, debug_main_loop_pause
	cmp r0, #0
	bne .3

	ldrb r0, debug_main_loop_step
	cmp r0, #0
	beq main_loop_skip_tick
	.3:
	.endif

	; ========================================================================
	; TICK
	; ========================================================================

	bl script_tick_all
	bl fx_tick_layers

    ; Update frame counter.
    ldr r0, frame_counter
    ldr r1, max_frames
    add r0, r0, #1
    cmp r0, r1
    .if SeqConfig_EnableLoop
    movge r0, #0
    str r0, frame_counter
    blge sequence_init
    .else
    str r0, frame_counter
    bge exit
    .endif

    .if AppConfig_UseSyncTracks
    ldr r0, frame_counter       ; TODO: frames vs syncs.
    bl sync_set_time
    .endif

    .if _DEBUG
    mov r0, #-1
    mov r1, #-1
    swi QTM_Pos         ; read position.

    strb r1, music_pos+0
    strb r0, music_pos+1
    .endif

main_loop_skip_tick:

    .if _DEBUG
    mov r0, #0
    strb r0, debug_main_loop_step
    .endif

	; ========================================================================
	; VSYNC
	; ========================================================================

	; This will block if there isn't a bank available to write to.
	bl get_next_bank_for_writing

	; Useful to determine frame rate for debug.
	.if _DEBUG || _CHECK_FRAME_DROP
	ldr r1, last_vsync
	ldr r2, vsync_count
	sub r0, r2, r1
	str r2, last_vsync
	str r0, vsync_delta
	.endif

	; R0 = vsync delta since last frame.
	.if _CHECK_FRAME_DROP
	; This flashes if vsync IRQ has no pending buffer to display.
	ldr r2, last_dropped_frame
	ldr r1, last_last_dropped_frame
	cmp r2, r1
	moveq r4, #0x000000
	movne r4, #0x0000ff
	strne r2, last_last_dropped_frame
	bl palette_set_border
	.endif

	; ========================================================================
	; DRAW
	; ========================================================================

	bl fx_draw_layers

	; show debug
	.if _DEBUG
    ldr r12, screen_addr
    bl debug_plot_vars
	.endif

	; Swap screens!
	bl mark_write_bank_as_pending_display

	; repeat!
	swi OS_ReadEscapeState
	bcc main_loop                   ; exit if Escape is pressed

exit:
	; Disable music
	mov r0, #0
	swi QTM_Clear

	; Remove our IRQ handler
    .if AppConfig_InstallIrqHandler
	bl uninstall_irq_handler
    .else
	; Disable vsync event
	mov r0, #OSByte_EventDisable
	mov r1, #Event_VSync
	swi OS_Byte
    .endif

	; Disable key press event
	mov r0, #OSByte_EventDisable
	mov r1, #Event_KeyPressed
	swi OS_Byte

	; Release our event handler
	mov r0, #EventV
	adr r1, event_handler
	mov r2, #0
	swi OS_Release

	; Release our error handler
	mov r0, #ErrorV
	adr r1, error_handler
	mov r2, #0
	swi OS_Release

	; Display whichever bank we've just written to
	mov r0, #OSByte_WriteDisplayBank
	ldr r1, write_bank
	swi OS_Byte
	; and write to it
	mov r0, #OSByte_WriteVDUBank
	ldr r1, write_bank
	swi OS_Byte

	; Flush keyboard buffer.
	mov r0, #15
	mov r1, #1
	swi OS_Byte

    ; Goodbye.
	SWI OS_Exit

; ============================================================================
; Debug helpers.
; ============================================================================

.if _DEBUG
debug_toggle_main_loop_pause:
	ldrb r0, debug_main_loop_pause
	eor r0, r0, #1
	strb r0, debug_main_loop_pause

    ; Toggle music.
    cmp r0, #0
    swieq QTM_Pause			    ; pause
    swine QTM_Start             ; play

    .if AppConfig_UseSyncTracks
    b sync_set_is_playing
    .else
    mov pc, lr
    .endif

debug_restart_sequence:
    ; Start music again.
    mov r0, #0
    mov r1, #0
	swi QTM_Pos

    ; Start script again.
    b sequence_init

debug_skip_to_next_pattern:
    mov r0, #-1
    mov r1, #-1
    swi QTM_Pos         ; read position.

    add r0, r0, #1
    cmp r0, #SeqConfig_MaxPatterns
    movge pc, lr

    bl sequence_jump_to_pattern

    mov r1, #0
    swi QTM_Pos         ; set position.
    mov pc, lr
.endif

; ============================================================================
; System stuff.
; ============================================================================

screen_addr_input:
	.long VD_ScreenStart, -1

displayed_bank:
	.long 0				; VIDC sreen bank being displayed

write_bank:
	.long 0				; VIDC screen bank being written to

pending_bank:
	.long 0				; VIDC screen to be displayed next

vsync_count:
	.long 0				; current vsync count from start of exe.

.if _DEBUG || _CHECK_FRAME_DROP
last_vsync:
	.long 0

vsync_delta:
	.long 0
.endif

.if _CHECK_FRAME_DROP
last_dropped_frame:
	.long 0

last_last_dropped_frame:
	.long 0
.endif

frame_counter:
    .long 0

max_frames:
    .long SeqConfig_MaxFrames

.if _DEBUG
music_pos:
    .long 0
.endif

; R0=event number
event_handler:
    .if _DEBUG
	cmp r0, #Event_KeyPressed
	; R1=0 key up or 1 key down
	; R2=internal key number (RMKey_*)
    beq debug_handle_keypress
    .endif

    .if !AppConfig_InstallIrqHandler
	cmp r0, #Event_VSync
	bne event_handler_return

	STMDB sp!, {r0-r1, lr}
    b app_vsync_code
exitVs:
	LDMIA sp!, {r0-r1, lr}
    .endif

event_handler_return:
	mov pc, lr

    .if _DEBUG
    b debug_handle_keypress
    .else
    mov pc, lr
    .endif


mark_write_bank_as_pending_display:
	; Mark write bank as pending display.
	ldr r1, write_bank

	; What happens if there is already a pending bank?
	; At the moment we block but could also overwrite
	; the pending buffer with the newer one to catch up.
	; TODO: A proper fifo queue for display buffers.
	.1:
	ldr r0, pending_bank
	cmp r0, #0
	bne .1
	str r1, pending_bank

	; Show panding bank at next vsync.
	MOV r0, #OSByte_WriteDisplayBank
	swi OS_Byte
	mov pc, lr

get_next_bank_for_writing:
	; Increment to next bank for writing
	ldr r1, write_bank
	add r1, r1, #1
	cmp r1, #VideoConfig_ScreenBanks
	movgt r1, #1

	; Block here if trying to write to displayed bank.
	.1:
	ldr r0, displayed_bank
	cmp r1, r0
	beq .1

	str r1, write_bank

	; Now set the screen bank to write to
	mov r0, #OSByte_WriteVDUBank
	swi OS_Byte

	; Back buffer address for writing bank stored at screen_addr
	adrl r0, screen_addr_input
	adrl r1, screen_addr
	swi OS_ReadVduVariables
    mov pc, lr

error_handler:
	STMDB sp!, {r0-r2, lr}

    .if AppConfig_InstallIrqHandler
	bl uninstall_irq_handler
    .else
	mov r0, #OSByte_EventDisable
	mov r1, #Event_VSync
	SWI OS_Byte
    .endif

	; Release event handler.
	MOV r0, #OSByte_EventDisable
	MOV r1, #Event_KeyPressed
	SWI OS_Byte

	MOV r0, #EventV
	ADR r1, event_handler
	mov r2, #0
	SWI OS_Release

	; Release error handler.
	MOV r0, #ErrorV
	ADR r1, error_handler
	MOV r2, #0
	SWI OS_Release

	; Write & display current screen bank.
	MOV r0, #OSByte_WriteDisplayBank
	LDR r1, write_bank
	SWI OS_Byte

	; Do these help?
	swi QTM_Stop

	LDMIA sp!, {r0-r2, lr}
	MOVS pc, lr

; ============================================================================
; Core code modules
; ============================================================================

palette_p:
    .long palette_red_cyan

screen_addr:
	.long 0					; ptr to the current VIDC screen bank being written to.

.if _DEBUG
debug_main_loop_pause:
	.byte DebugDefault_PlayPause

debug_main_loop_step:
	.byte 0

debug_show_info:
	.byte DebugDefault_ShowVars

debug_show_rasters:
	.byte DebugDefault_ShowRasters

.p2align 2
.endif

rnd_seed:
    .long 0x87654321

.include "src/app.asm"
.include "lib/debug.asm"
.include "lib/fx.asm"
.include "lib/script.asm"
.include "lib/sequence.asm"
.if AppConfig_UseSyncTracks
.include "src/sync.asm"
.endif

; ============================================================================
; FX code modules.
; ============================================================================

.include "src/3d-scene.asm"
.include "src/scene-2d.asm"
.include "src/particles.asm"

; ============================================================================
; Support library code modules.
; ============================================================================

.include "lib/palette.asm"
.include "lib/mode9-screen.asm"
.include "lib/line.asm"
.include "lib/lib_code.asm"

; ============================================================================
; Data Segment
; ============================================================================

; For anaglpyh want CRcr
palette_red_cyan:
    .long 0x00000000                    ; 00 = 0000 = black
    .long 0x00000030                    ; 01 = 0001 = red 1
    .long 0x00303000                    ; 02 = 0010 = cyan 1
    .long 0x00303030                    ; 03 = 0011 = white 1
    .long 0x00000060                    ; 04 = 0100 = red 2
    .long 0x00000090                    ; 05 = 0101 = red 3
    .long 0x000000c0                    ; 06 = 0110 = red 4
    .long 0x000000f0                    ; 07 = 0111 = red 5
    .long 0x00606000                    ; 08 = 1000 = cyan 2
    .long 0x00909000                    ; 09 = 1001 = cyan 3
    .long 0x00c0c000                    ; 10 = 1010 = cyan 4
    .long 0x00f0f000                    ; 11 = 1011 = cyan 5
    .long 0x00606060                    ; 12 = 1100 = white 2
    .long 0x00909090                    ; 13 = 1101 = white 3
    .long 0x00c0c0c0                    ; 14 = 1110 = white 4
    .long 0x00f0f0f0                    ; 15 = 1111 = white 5

; ============================================================================
; DATA Segment
; ============================================================================

.include "src/data.asm"

; ============================================================================
; BSS Segment
; ============================================================================

.include "src/bss.asm"
