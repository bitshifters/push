; ============================================================================
; Archie-Verse: a Acorn Archimedes demo/trackmo framework.
;	1. <Group> presents <demo> at <party>
;	2. 2D effect 1
;	3. 3D effect 1
;	4. Greets
;	5. 2D effect 2
;	6. 3D effect 2
;	7. Credits
;	8. Ending
; ============================================================================

.equ _DEBUG, 1
.equ _DEBUG_RASTERS, (_DEBUG && 1)
.equ _DEBUG_SHOW, (_DEBUG && 1)
.equ _CHECK_FRAME_DROP, (!_DEBUG && 1)

.equ _DEBUG_DEFAULT_PLAY_PAUSE, 1		; play
.equ _DEBUG_DEFAULT_SHOW_RASTERS, 0
.equ _DEBUG_DEFAULT_SHOW_INFO, 0		; slow so off by default.

.equ Sample_Speed_SlowCPU, 48		    ; ideally get this down for ARM2
.equ Sample_Speed_FastCPU, 24		    ; ideally 16us for ARM250+

.equ _DYNAMIC_SAMPLE_SPEED, 1
.equ _MUSIC_LOAD_LOOSE, 1
.equ _ENABLE_LOOP, 0

.equ _MaxFrames, 8667   ; 222.222 frames per pattern.
.equ _MaxPatterns, 39   ; TODO: Some standard prod defs.

.equ ProTracker_Tempo, 108
.equ ProTracker_TicksPerRow, 3

.equ PatternLength_Rows, 64
.equ PatternLength_Secs, 4.44444
.equ PatternLength_Frames, 222.222

.equ StereoPos_Ch1, -127                ; full left
.equ StereoPos_Ch2, +127                ; full right
.equ StereoPos_Ch3, +32                 ; off centre R
.equ StereoPos_Ch4, -32                 ; off centre L

.equ _WIDESCREEN, 0

.equ Screen_Banks, 2

.equ Screen_Mode, 13
.equ Screen_Width, 320
.equ Screen_PixelsPerByte, 1

.if _WIDESCREEN
.equ Vdu_Mode, 97					; MODE 9 widescreen (320x180)
									; or 96 for MODE 13 widescreen (320x180)
.equ Screen_Height, 180
.equ Mode_Height, 180
.else
.equ Vdu_Mode, Screen_Mode
.equ Screen_Height, 256
.equ Mode_Height, 256
.endif

.equ Screen_Stride, Screen_Width/Screen_PixelsPerByte
.equ Screen_Bytes, Screen_Stride*Screen_Height
.equ Mode_Bytes, Screen_Stride*Mode_Height

.include "lib/swis.h.asm"
.include "lib/lib_config.h.asm"
.include "lib/maths.h.asm"
.include "lib/debug.h.asm"

; ============================================================================
; Macros.
; ============================================================================

.macro RND seed, bit, temp
    TST    \bit, \bit, LSR #1                       ; top bit into Carry
    MOVS   \temp, \seed, RRX                        ; 33 bit rotate right
    ADC    \bit, \bit, \bit                         ; carry into lsb of R1
    EOR    \temp, \temp, \seed, LSL #12             ; (involved!)
    EOR    \seed, \temp, \temp, LSR #20             ; (similarly involved!)
.endm

.macro SET_BORDER rgb
	.if _DEBUG_RASTERS
	mov r4, #\rgb
	ldrb r0, debug_show_rasters
	cmp r0, #0
	blne palette_set_border
	.endif
.endm

; ============================================================================
; App defines
; ============================================================================

.equ VU_Bars_Effect, 1					; 'fake' bars
.equ VU_Bars_Gravity, 1					; lines per vsync

.equ AutoPlay_Default, 1
.equ Stereo_Positions, 1		; Amiga (full) stereo positions.

; TODO: Remove Timer1 split if not necessary.
.equ RasterSplitLine, 56+90			; 56 lines from vsync to screen start

; ============================================================================
; Code Start
; ============================================================================

.org 0x8000

Start:
    ldr sp, stack_p
	B main

stack_p:
	.long stack_base_no_adr

.if _MUSIC_LOAD_LOOSE
music_filename:
	.byte "<Demo$Dir>.Music",0
	.p2align 2
.else
music_mod_p:
	.long three_dee_mod_no_adr		; 14
.endif

; ============================================================================
; Main
; ============================================================================

main:
	; Set screen MODE & disable cursor
	adr r0, vdu_screen_disable_cursor
	mov r1, #12
	swi OS_WriteN

	; Set screen size for number of buffers
	MOV r0, #DynArea_Screen
	SWI OS_ReadDynamicArea
	MOV r0, #DynArea_Screen
	MOV r2, #Mode_Bytes * Screen_Banks
	SUBS r1, r2, r1
	SWI OS_ChangeDynamicArea
	MOV r0, #DynArea_Screen
	SWI OS_ReadDynamicArea
	CMP r1, r2
	ADRCC r0, error_noscreenmem
	SWICC OS_GenerateError

	; Clear all screen buffers
	mov r1, #1
.1:
	str r1, write_bank

	; CLS bank N
	mov r0, #OSByte_WriteVDUBank
	swi OS_Byte
	SWI OS_WriteI + 12		; cls

	add r1, r1, #1
	cmp r1, #Screen_Banks
	ble .1

	; Seed RND.
	;swi OS_ReadMonotonicTime
	;str r0, rnd_seed

    ; Register debug vars.
    DEBUG_REGISTER_VAR frame_counter
    DEBUG_REGISTER_VAR music_pos
    DEBUG_REGISTER_KEY RMKey_Space,      debug_toggle_main_loop_pause,  0
    DEBUG_REGISTER_KEY RMKey_A,          debug_restart_sequence,        0
    DEBUG_REGISTER_KEY RMKey_S,          debug_set_byte_true,           debug_main_loop_step
    DEBUG_REGISTER_KEY RMKey_D,          debug_toggle_byte,             debug_show_info
    DEBUG_REGISTER_KEY RMKey_R,          debug_toggle_byte,             debug_show_rasters
    DEBUG_REGISTER_KEY RMKey_ArrowRight, debug_skip_to_next_pattern,    0

	; Install our own IRQ handler - thanks Steve! :)
	bl install_irq_handler

	; EARLY INIT / LOAD STUFF HERE! 
	bl lib_init
	; R12=top of RAM used.
    str r12, [sp, #-4]!

	; Bootstrap the main sequence.
    bl sequence_init

    ; Tick script once for module init.
    bl script_tick_all

.if _DYNAMIC_SAMPLE_SPEED
	; Count how long the init takes as a very rough estimate of CPU speed.
	ldr r1, vsync_count
	cmp r1, #80		; ARM3~=20, ARM250~=70, ARM2~=108
	movge r0, #Sample_Speed_SlowCPU
	movlt r0, #Sample_Speed_FastCPU
.else
    mov r0, #Sample_Speed_SlowCPU
.endif

	; Setup QTM for our needs.
	swi QTM_SetSampleSpeed

	mov r0, #VU_Bars_Effect
	mov r1, #VU_Bars_Gravity
	swi QTM_VUBarControl

    mov r0, #1
    mov r1, #StereoPos_Ch1
    swi QTM_Stereo

    mov r0, #2
    mov r1, #StereoPos_Ch2
    swi QTM_Stereo

    mov r0, #3
    mov r1, #StereoPos_Ch3
    swi QTM_Stereo

    mov r0, #4
    mov r1, #StereoPos_Ch4
    swi QTM_Stereo

    .if !_ENABLE_LOOP
    mov r0, #0b0010
    mov r1, #0b0010         ; stop song on end.
    swi QTM_MusicOptions
    .endif

	; Load the music.
    .if _MUSIC_LOAD_LOOSE
    adr r0, music_filename
    ldr r1, [sp], #4        ; HIMEM
    ;mov r1, #0
    .else
	mov r0, #0              ; load from address, don't copy to RMA.
    ldr r1, music_mod_p
    .endif
	swi QTM_Load

	; LATE INITALISATION HERE!
	bl get_next_bank_for_writing

	; Claim the Event vector.
	MOV r0, #EventV
	ADR r1, event_handler
	MOV r2, #0
	SWI OS_Claim

	; Claim the Error vector.
	MOV r0, #ErrorV
	ADR r1, error_handler
	MOV r2, #0
	SWI OS_Claim

	; Play music!
	swi QTM_Start

	; Enable key pressed event.
	mov r0, #OSByte_EventEnable
	mov r1, #Event_KeyPressed
	SWI OS_Byte

main_loop:

	; ========================================================================
	; PREPARE
	; ========================================================================

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
    ldr r1, MaxFrames
    add r0, r0, #1
    cmp r0, r1
    .if _ENABLE_LOOP
    movge r0, #0
    str r0, frame_counter
    blge sequence_init
    .else
    str r0, frame_counter
    bge exit
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
	bl uninstall_irq_handler

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

    mov pc, lr

debug_restart_sequence:
    ; Start music again.
    mov r0, #0
    mov r1, #0
	swi QTM_Pos

    ; Start script again.
    bl sequence_init

    ; TODO: Reset frame counter. [We don't have a frame counter.]
    mov pc, lr

debug_skip_to_next_pattern:
    mov r0, #-1
    mov r1, #-1
    swi QTM_Pos         ; read position.

    add r0, r0, #1
    cmp r0, #_MaxPatterns
    movge pc, lr

    bl sequence_jump_to_pattern

    mov r1, #0
    swi QTM_Pos         ; set position.
    mov pc, lr
.endif

; ============================================================================
; System stuff.
; ============================================================================

error_noscreenmem:
	.long 0
	.byte "Cannot allocate screen memory!"
	.p2align 2
	.long 0

get_screen_addr:
	str lr, [sp, #-4]!
	adrl r0, screen_addr_input
	adrl r1, screen_addr
	swi OS_ReadVduVariables
	ldr pc, [sp], #4
	
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

MaxFrames:
    .long _MaxFrames

.if _DEBUG
music_pos:
    .long 0
.endif

; R0=event number
event_handler:
	cmp r0, #Event_KeyPressed
	movne pc, lr

	; R1=0 key up or 1 key down
	; R2=internal key number (RMKey_*)

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
	cmp r1, #Screen_Banks
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
	b get_screen_addr

error_handler:
	STMDB sp!, {r0-r2, lr}

	bl uninstall_irq_handler

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
; Interrupt handling.
; ============================================================================

oldirqhandler:
	.long 0

oldirqjumper:
	.long 0

vsyncstartdelay:
	.long 127*RasterSplitLine  ;2000000/50.08

install_irq_handler:
	mov r1, #0x18					; IRQ vector.
	
	; Remember previous IRQ branch call.
	ldr r0, [r1]					; old IRQ handler.
	str r0, oldirqjumper

	; Calculate old IRQ handler address from branch opcode.
	bic r0, r0, #0xff000000
	mov r0, r0, lsl #2
	add r0, r0, #32
	str r0, oldirqhandler

	; Set Timer 1.
	SWI		OS_EnterOS
	MOV     R12,#0x3200000           ;IOC address

	TEQP    PC,#0b11<<26 | 0b11  ;jam all interrupts!

	LDR     R0,vsyncstartdelay
	STRB    R0,[R12,#0x50]
	MOV     R0,R0,LSR#8
	STRB    R0,[R12,#0x54]           ;prepare timer 1 for waiting until screen start
									;don't start timer1, done on next Vs...
	TEQP    PC,#0
	MOV     R0,R0

	; Install our IRQ handler.
	swi OS_IntOff
	adr r0, irq_handler
	sub r0, r0, #32
	mov r0, r0, lsr #2
	add r0, r0, #0xea000000			; B irq_handler.
	str r0, [r1]
	swi OS_IntOn

	mov pc, lr

uninstall_irq_handler:
	mov r1, #0x18					; IRQ vector.
	
	; Restore previous IRQ branch call.
	ldr r0, oldirqjumper
	str r0, [r1]

	mov pc, lr

irq_handler:
	STMFD   R13!,{R0-R1,R11-R12}
	MOV     R12,#0x3200000           ;IOC address
	LDRB    R0,[R12,#0x14+0]
	TST     R0,#1<<6 | (1<<3)
	BEQ     nottimer1orVs           ;not T1 or Vs, back to RISCOS

	TEQP    PC,#0b11<<26 | 0b11
	MOV     R0,R0

	MOV     R11,#VIDC_Write
	TST     R0,#1<<3
	BNE     vsync                   ;...Vs higher priority than T1

timer1:
	mov r0, #0
	str r0, vsync_bodge

	; WRITE VIDC REGS HERE!

	LDRB    R0,[R12,#0x18]
	BIC     R0,R0,#1<<6
	STRB    R0,[R12,#0x18]           ;stop T1 irq...

exittimer1:
	TEQP    PC,#0b10<<26 | 0b10
	MOV     R0,R0
	LDMFD   R13!,{R0-R1,R11-R12}
	SUBS    PC,R14,#4

vsync:
	ldr r0, vsync_bodge
	cmp r0, #0
	beq .3
	b exitVs
.3:
	mov r0, #1
	str r0, vsync_bodge

	; WRITE VIDC REGS HERE!

	STRB    R0,[R12,#0x58]           ;T1 GO (latch already set up)
	LDRB    R0,[R12,#0x18]
	ORR     R0,R0,#1<<6
	STRB    R0,[R12,#0x18]           ;enable T1 irq...
	MOV     R0,#1<<6
	STRB    R0,[R12,#0x14]           ;clear any pending T1 irq

	; Update the vsync counter
	LDR r0, vsync_count
	ADD r0, r0, #1
	STR r0, vsync_count

	; Pending bank will now be displayed.
	ldr r1, pending_bank
	cmp r1, #0
	.if _CHECK_FRAME_DROP
	streq r0, last_dropped_frame
	.endif
	beq exitVs

	str r1, displayed_bank

	; Clear pending bank.
	mov r0, #0
	str r0, pending_bank

exitVs:
	TEQP    PC,#0b10<<26 | 0b10
	MOV     R0,R0

nottimer1orVs:
	LDMFD   R13!,{R0-R1,R11-R12}
	ldr pc, oldirqhandler

vsync_bodge:
	.long 0

; ============================================================================
; Core code modules
; ============================================================================

palette_p:
    .long palette_red_cyan

screen_addr:
	.long 0					; ptr to the current VIDC screen bank being written to.

.if _DEBUG
debug_main_loop_pause:
	.byte _DEBUG_DEFAULT_PLAY_PAUSE

debug_main_loop_step:
	.byte 0

debug_show_info:
	.byte _DEBUG_DEFAULT_SHOW_INFO

debug_show_rasters:
	.byte _DEBUG_DEFAULT_SHOW_RASTERS

.p2align 2
.endif

rnd_seed:
    .long 0x87654321

.include "lib/debug.asm"
.include "lib/fx.asm"
.include "lib/script.asm"
.include "lib/sequence.asm"

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

vdu_screen_disable_cursor:
.byte 22, Vdu_Mode, 23,1,0,0,0,0,0,0,0,0
.p2align 2

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

palette_red_blue:
    .long 0x00000000                    ; 00 = 0000 = black
    .long 0x00000030                    ; 01 = 0001 = red 1
    .long 0x00300000                    ; 02 = 0010 = blue 1
    .long 0x00300030                    ; 03 = 0011 = magenta 1
    .long 0x00000060                    ; 04 = 0100 = red 2
    .long 0x00000090                    ; 05 = 0101 = red 3
    .long 0x000000c0                    ; 06 = 0110 = red 4
    .long 0x000000f0                    ; 07 = 0111 = red 5
    .long 0x00600000                    ; 08 = 1000 = blue 2
    .long 0x00900000                    ; 09 = 1001 = blue 3
    .long 0x00c00000                    ; 10 = 1010 = blue 4
    .long 0x00f00000                    ; 11 = 1011 = blue 5
    .long 0x00600060                    ; 12 = 1100 = magenta 2
    .long 0x00900090                    ; 13 = 1101 = magenta 3
    .long 0x00c000c0                    ; 14 = 1110 = magenta 4
    .long 0x00f000f0                    ; 15 = 1111 = magenta 5

; ============================================================================
; DATA Segment
; ============================================================================

.include "src/data.asm"

; ============================================================================
; BSS Segment
; ============================================================================

.include "src/bss.asm"
