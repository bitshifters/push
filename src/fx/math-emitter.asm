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
.equ MathEmitter_Iter,   44      ; i(iteration)
.equ MathEmitter_SIZE,   48

; ============================================================================

math_emitter_init:
    str lr, [sp, #-4]!

	; Seed RND.
	;swi OS_ReadMonotonicTime
	;str r0, rnd_seed

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

    adr r10, math_emitter_config_1
    adr r12, math_emitter_context_1
    bl math_emitter_iterate

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

; R10=ptr to emitter config.
; R12=ptr to emitter context.
math_emitter_iterate:
    str lr, [sp, #-4]!

    ldr r11, [r12, #MathEmitter_Iter]
    add r11, r11, #1
    str r11, [r12, #MathEmitter_Iter]

    ; R10=emitter.rate
    mov r0, r11
    bl math_evaluate_func
    str r0, [r12, #MathEmitter_Rate]

    ; R10=emitter.pos.x
    mov r0, r11
    bl math_evaluate_func
    str r0, [r12, #MathEmitter_XPos]

    ; R10=emitter.pos.y
    mov r0, r11
    bl math_evaluate_func
    str r0, [r12, #MathEmitter_YPos]

    ; R10=emitter.dir.x
    mov r0, r11
    bl math_evaluate_func
    str r0, [r12, #MathEmitter_XDir]

    ; R10=emitter.dir.y
    mov r0, r11
    bl math_evaluate_func
    str r0, [r12, #MathEmitter_YDir]

    ; R10=emitter.life
    mov r0, r11
    bl math_evaluate_func
    mov r0, r0, lsr #16             ; [16.0]
    str r0, [r12, #MathEmitter_Life]

    ; R10=emitter.colour
    mov r0, r11
    bl math_evaluate_func
    mov r0, r0, lsr #16             ; [16.0]
    str r0, [r12, #MathEmitter_Colour]

    ; R10=emitter.radius
    mov r0, r11
    bl math_evaluate_func
    str r0, [r12, #MathEmitter_Radius]

    ldr pc, [sp], #4

; ============================================================================

math_emitter_context_1:
    FLOAT_TO_FP 50.0/80         ; emission rate (frames per particle = 50.0/particles per second)
    VECTOR3 0.0, 128.0, 0.0     ; pos [x,y,z]
    VECTOR3 0.0, 6.0, 0.0       ; dir [x,y,z]
    .long   255                 ; lifetime
    .long   7                   ; colour
    FLOAT_TO_FP 8               ; radius
    FLOAT_TO_FP 0               ; timer
    .long   0                   ; i(teration)

; ============================================================================

; Evaluate the linear function v = a + b * f(c + d * i)
; Params:
;  R10=ptr to func parameters [a, b, c, d, f]
;  R0=i [16.0]
; Trashes: R1-R5, R9
; Returns: R0=v, R10=ptr to next config.
math_evaluate_func:
    str lr, [sp, #-4]!
    ldmia r10!, {r1-r5}      ; [a, b, c, d, f]

    mul r0, r4, r0          ; d * i [16.16]
    add r0, r0, r3          ; c + d * i [16.16]

    cmp r5, #0
    beq .1
    adr lr, .1
    mov pc, r5              ; f(c + d * i)
.1:
    mov r0, r0, asr #8
    mov r2, r2, asr #8
    mul r0, r2, r0          ; b * f(c + d * i)  [16.16]
    add r0, r0, r1          ; a + b * f(c + d * i)  [16.16]
    ldr pc, [sp], #4

.equ math_sin, sine
.equ math_cos, cosine

rnd_seed:
    .long 0x87654321

rnd_bit:
    .long 0x11111111

; R0=[0,1)
math_rand:
    ldr r0, rnd_seed
    ldr r3, rnd_bit
    RND r0, r3, r4
    str r0, rnd_seed
    mov r0, r0, lsr #16 ; [0.16]
    mov pc, lr

; R0=R0 and 15
math_and15:
    and r0, r0, #15<<16
    mov pc, lr

; ============================================================================

; v = a + b * f(c + d * i)      ; linear fn.
; Potentially add a parameter to f?
.macro math_func a, b, c, d, f
    FLOAT_TO_FP \a
    FLOAT_TO_FP \b
    FLOAT_TO_FP \c
    FLOAT_TO_FP \d
    .long \f
.endm

.macro math_const a
    math_func \a, 0.0, 0.0, 0.0, 0
.endm

.equ MATHS_PI, 3.1415926535
.equ MATHS_2PI, 2.0*MATHS_PI

math_emitter_config_1:
    math_const 50.0/80                                                  ; emission rate=80 particles per second fixed.
    math_func  0.0,    100.0,  0.0,  1.0/(MATHS_2PI*60.0),  math_sin    ; emitter.pos.x = 100.0 * math.sin(fram / 60)
    math_func  128.0,  60.0,   0.0,  1.0/(MATHS_2PI*80.0),  math_cos    ; emitter.pos.y = 128.0 + 60.0 * math.cos(f/80)
    math_func  0.0,    2.0,    0.0,  1.0/(MATHS_2PI*100.0), math_sin    ; emitter.dir.x = 2.0 * math.sin(f/100)
    math_func  1.0,    5.0,    0.0,  0.0,                   math_rand   ; emitter.dir.y = 1.0 + 5.0 * math.random()
    math_const 255                                                      ; emitter.life
    math_func  0.0,    1.0,    0.0,  1.0,                   math_and15  ; emitter.colour = (emitter.colour + 1) & 15
    math_func  8.0,    6.0,    0.0,  1.0/(MATHS_2PI*10.0),  math_sin    ; emitter.radius = 8.0 + 6 * math.sin(f/10)

; ============================================================================
