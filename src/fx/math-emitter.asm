; ============================================================================
; Math emitter.
; A particle emitter described by some simple maths functions.
; ============================================================================

; Math Emitter context block:
; Describes the parameters of the next particle to be emitted.
.equ MathEmitter_Rate,   0       ; R0  0=not active.
.equ MathEmitter_XPos,   4       ; R1
.equ MathEmitter_YPos,   8       ; R2
.equ MathEmitter_ZPos,   12      ; R3
.equ MathEmitter_XDir,   16      ; R4  Q: would this be better as angles? (in brads?)
.equ MathEmitter_YDir,   20      ; R5
.equ MathEmitter_ZDir,   24      ; R6
.equ MathEmitter_Life,   28      ; R7
.equ MathEmitter_Colour, 32      ; R8
.equ MathEmitter_Radius, 36      ; R9
.equ MathEmitter_Timer,  40      ; counts up until next particle to be emitted.
.equ MathEmitter_SIZE,   44

; ============================================================================

math_emitter_init:
    str lr, [sp, #-4]!
    SYNC_REGISTER_VAR 0, math_emitter_context_1+0
    SYNC_REGISTER_VAR 1, math_emitter_context_1+4
    SYNC_REGISTER_VAR 2, math_emitter_context_1+8
    SYNC_REGISTER_VAR 3, math_emitter_context_1+12
    SYNC_REGISTER_VAR 4, math_emitter_context_1+16
    SYNC_REGISTER_VAR 5, math_emitter_context_1+20
    SYNC_REGISTER_VAR 6, math_emitter_context_1+24
    SYNC_REGISTER_VAR 7, math_emitter_context_1+28
    SYNC_REGISTER_VAR 8, math_emitter_context_1+32
    SYNC_REGISTER_VAR 9, math_emitter_context_1+36
    ldr pc, [sp], #4

math_emitter_tick_all:
    str lr, [sp, #-4]!
    adr r12, math_emitter_context_1
    bl math_emitter_tick
    ldr pc, [sp], #4


; R12=ptr to emitter context.
math_emitter_tick:
    str lr, [sp, #-4]!

    ; Update time between particle emissions.
    ldr r11, [r12, #MathEmitter_Timer]
    subs r11, r11, #MATHS_CONST_1    ; timer-=1.0
    bgt .2

    ldmia r12, {r0-r9}              ; load emitter context.

    movs r10, r0                    ; frames per emitter.
    beq .2                          ; emitter not active.

    mov r9, r9, asr #16             ; [16.0]
    orr r7, r7, r8, lsl #16         ; combine lifetime & colour into one word.
    orr r7, r7, r9, lsl #24         ; & radius.

.3:
    bl particle_spawn

    ; TODO: Emitter iterator fn called per particle?

    ; Check the emissions timer - might have > 1 particle per frame!
    adds r11, r11, r10                ; timer += frames between emissions.
    ble .3

.2:
    str r11, [r12, #MathEmitter_Timer]
    ldr pc, [sp], #4

; ============================================================================

math_emitter_context_1:
    FLOAT_TO_FP 50.0/80         ; emission rate (frames per particle = 50.0/particles per second)
    VECTOR3 0.0, 128.0, 0.0
    VECTOR3 0.0, 6.0, 0.0
    .long   255                 ; lifetime
    .long   7                   ; colour
    .long   8                   ; radius
    FLOAT_TO_FP 0               ; timer

; ============================================================================
