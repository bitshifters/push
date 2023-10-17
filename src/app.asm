; ============================================================================
; App standard code.
; ============================================================================

.if AppConfig_LoadModFromFile
music_filename:
	.byte "<Demo$Dir>.Music",0
	.p2align 2
.else
music_mod_p:
	.long music_mod_no_adr		; 14
.endif

vdu_screen_disable_cursor:
.byte 22, VideoConfig_VduMode, 23,1,0,0,0,0,0,0,0,0
.p2align 2


app_init_video:
	; Set screen MODE & disable cursor
	adr r0, vdu_screen_disable_cursor
	mov r1, #12
	swi OS_WriteN

	; Set screen size for number of buffers
	MOV r0, #DynArea_Screen
	SWI OS_ReadDynamicArea
	MOV r0, #DynArea_Screen
	MOV r2, #Mode_Bytes * VideoConfig_ScreenBanks
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
	cmp r1, #VideoConfig_ScreenBanks
	ble .1
    mov pc, lr

; TODO: Junk this for non_DEBUG?
error_noscreenmem:
	.long 0
	.byte "Cannot allocate screen memory!"
	.p2align 2
	.long 0


app_init_audio:
.if AppConfig_DynamicSampleSpeed
	; Count how long the init takes as a very rough estimate of CPU speed.
	ldr r1, vsync_count
	cmp r1, #AudioConfig_SampleSpeed_CPUThreshold
	movge r0, #AudioConfig_SampleSpeed_SlowCPU
	movlt r0, #AudioConfig_SampleSpeed_FastCPU
.else
    mov r0, #AudioConfig_SampleSpeed_Default
.endif

	; Setup QTM for our needs.
	swi QTM_SetSampleSpeed

	mov r0, #AudioConfig_VuBars_Effect
	mov r1, #AudioConfig_VuBars_Gravity
	swi QTM_VUBarControl

    mov r0, #1
    mov r1, #AudioConfig_StereoPos_Ch1
    swi QTM_Stereo

    mov r0, #2
    mov r1, #AudioConfig_StereoPos_Ch2
    swi QTM_Stereo

    mov r0, #3
    mov r1, #AudioConfig_StereoPos_Ch3
    swi QTM_Stereo

    mov r0, #4
    mov r1, #AudioConfig_StereoPos_Ch4
    swi QTM_Stereo

    .if !SeqConfig_EnableLoop
    mov r0, #0b0010
    mov r1, #0b0010         ; stop song on end.
    swi QTM_MusicOptions
    .endif

	; Load the music.
    .if AppConfig_LoadModFromFile
    adr r0, music_filename
    ldr r1, [sp], #4        ; HIMEM
    ;mov r1, #0
    .else
	mov r0, #0              ; load from address, don't copy to RMA.
    ldr r1, music_mod_p
    .endif
	swi QTM_Load

    mov pc, lr
