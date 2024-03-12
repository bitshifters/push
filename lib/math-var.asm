; ============================================================================
; Math vars
; Evaluate arbitrary linear functions of the form: v = a + b * f(c + d * i)
; And poke these values into a variable at a given address.
; This happens on a per-tick basis and can be used to drive demo objects etc.
; NB. Variables are ticked in the order they are added.
; ============================================================================

.equ MathVars_MAX,      32

.equ MathVar_Next,      0
.equ MathVar_Iter,      4
.equ MathVar_Addr,      8
.equ MathVar_ParamA,    12
.equ MathVar_ParamB,    16
.equ MathVar_ParamC,    20
.equ MathVar_ParamD,    24
.equ MathVar_FuncPtr,   28
.equ MathVar_EvalFn,    32
.equ MathVar_SIZE,      36

.equ _MATH_VAR_REPLACE, 1

; ============================================================================

math_var_base_p:
    .long math_var_buffer_no_adr

math_var_end_p:
    .long math_var_buffer_end_no_adr

math_var_first_active_p:
    .long 0

math_var_first_free_p:
    .long 0

; ============================================================================

math_var_init:
    adr r10, math_var_first_free_p  ; this
    ldr r11, math_var_base_p        ; next_p
    ldr r12, math_var_end_p

.1:
    str r11, [r10, #MathVar_Next]   ; this->next=next_p
    mov r10, r11                    ; this=next_p
    add r11, r11, #MathEmitter_SIZE ; next_p++
    cmp r11, r12                    ; next_p==end?
    ble .1

    mov r11, #0
    str r11, [r10, #MathVar_Next]   ; this->next=next_p
    mov pc, lr

; R0=address of variable
; R1=param a
; R2=param b
; R3=param c
; R4=param d
; R5=math_func ptr
math_var_register:
    adreq r6, math_evaluate_func
; Fall through!

; R6=eval_func ptr
math_var_register_ex:
    ldr r10, math_var_first_free_p      ; this = first_free_p

    .if _DEBUG
    cmp r10, #0
    adreq r0, error_outofmathvars
    swieq OS_GenerateError
    .endif

    ldr r11, [r10, #MathVar_Next]       ; first_free_p->next
    str r11, math_var_first_free_p      ; first_free_p = first_free_p->next

    ; Find end of list.
    adr r12, math_var_first_active_p    ; curr_p
.1:
    ldr r11, [r12, #MathVar_Next]       ; next_p=curr_p->next
    cmp r11, #0                         ; curr_p->next=0?
    beq .2

    .if _MATH_VAR_REPLACE
    ; Found matching var?
    ldr r7, [r12, #MathVar_Addr]        ; curr_p->addr
    cmp r7, r0
    addeq r10, r12, #MathVar_Addr       ; reset iter?
    beq .3 
    .else
    .if _DEBUG
    ; Found matching var?
    ldr r7, [r12, #MathVar_Addr]        ; curr_p->addr
    cmp r7, r0
    adreq r0, error_dupmathvar
    swieq OS_GenerateError
    .endif
    .endif

    mov r12, r11                        ; curr_p=next_p
    b .1

    ; Insert variable at the end.
.2:
    str r10, [r12, #MathVar_Next]       ; curr_p->next=this

    mov r7, #0
    str r7, [r10], #4                   ; this->next=0
    str r7, [r10], #4                   ; this->iter=0

.3:
    stmia r10!, {r0-r6}                 ; store all params
    mov pc, lr

.if _DEBUG
error_dupmathvar:
	.long 0
	.byte "Math var already registered!"
	.p2align 2
	.long 0

error_outofmathvars:
	.long 0
	.byte "Out of math vars!"
	.p2align 2
	.long 0
.endif

; R0=address of variable.
math_var_unregister:
    adr r12, math_var_first_active_p    ; prev_p
.1:
    ldr r11, [r12, #MathVar_Next]       ; curr_p=prev_p->next
    cmp r11, #0                         ; end of list?
    beq .3

    ; Found matching var?
    ldr r1, [r11, #MathVar_Addr]        ; curr_p->addr
    cmp r1, r0                          ; curr_p->addr==addr?
    beq .2

    mov r12, r11                        ; prev_p=curr_p
    b .1

.2:
    ; Remove var from active list.
    ldr r10, [r11, #MathVar_Next]
    str r10, [r12, #MathVar_Next]       ; prev_p->next=curr_p->next

    ; Add var to free list.
    ldr r10, math_var_first_free_p
    str r10, [r11, #MathVar_Next]       ; curr_p->next=first_free_p
    str r11, math_var_first_free_p      ; first_free_p=curr_p

.3:
    mov pc, lr

; Tick all variables.
math_var_tick:
    str lr, [sp, #-4]!

    ; For each var in list.
    adr r12, math_var_first_active_p    ; prev_p
.1:
    ldr r11, [r12, #MathVar_Next]       ; curr_p=prev_p->next
    cmp r11, #0                         ; end of list?
    beq .2

    ; Increment iteration value.
    ldr r10, [r11, #MathVar_Iter]
    add r10, r10, #1
    str r10, [r11, #MathVar_Iter]

    ; Evaluate the function.
    mov r0, r10
    add r10, r11, #MathVar_ParamA

    adr lr, .3
    ldr pc, [r11, #MathVar_EvalFn]      ; bl math_evaluate_func
    .3:
    
    ; Store returned value to address.
    ldr r1, [r11, #MathVar_Addr]
    str r0, [r1]

    ; Next var.
    mov r12, r11
    b .1
.2:    

    ldr pc, [sp], #4

; ============================================================================

; Evaluate the linear function v = a + b * f(c + d * i)
; Params:
;  R10=ptr to func parameters [a, b, c, d, f]
;  R0=i [16.0]
; Trashes: R1-R5, R9
; Returns: R0=v, R10=ptr to next func.
math_evaluate_func:
    str lr, [sp, #-4]!
    ldmia r10!, {r1-r5}     ; [a, b, c, d, f]

    mla r0, r4, r0, r3      ; c + d * i [16.16]

    cmp r5, #0
    beq .1
    adr lr, .1
    mov pc, r5              ; f(c + d * i)
.1:
    mov r0, r0, asr #8
    mov r2, r2, asr #8
    mla r0, r2, r0, r1      ; a + b * f(c + d * i)  [16.16]
    ldr pc, [sp], #4

; Evaluate the linear function v = a + RAM[b] * f(c + d * i)
; Params:
;  R10=ptr to func parameters [a, b, c, d, f]
;  R0=i [16.0]
; Trashes: R1-R5, R9
; Returns: R0=v, R10=ptr to next func.
math_evaluate_func2:
    str lr, [sp, #-4]!
    ldmia r10!, {r1-r5}     ; [a, b, c, d, f]

    mla r0, r4, r0, r3      ; c + d * i [16.16]

    cmp r5, #0
    beq .1
    adr lr, .1
    mov pc, r5              ; f(c + d * i)
.1:
    ldr r2, [r2]            ; b = RAM[b]
    mov r0, r0, asr #8
    mov r2, r2, asr #8
    mla r0, r2, r0, r1      ; a + b * f(c + d * i)  [16.16]
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
    str r3, rnd_bit
    mov r0, r0, lsr #16 ; [0.16]
    mov pc, lr

; R0=R0 and 15
math_and15:
    and r0, r0, #15<<16
    mov pc, lr

; R0=var address.
math_read_addr:
    ldr r0, [r0]                ; load the value.
    mov pc, lr

; ============================================================================
; Script helpers.
; ============================================================================

; v = a + b * f(c + d * i)      ; linear fn.
; Potentially add a parameter to f?
.macro math_func a, b, f, c, d
    FLOAT_TO_FP \a
    FLOAT_TO_FP \b
    FLOAT_TO_FP \c
    FLOAT_TO_FP \d
    .long \f
.endm

.macro math_func_read_addr a, b, c
    FLOAT_TO_FP \a
    FLOAT_TO_FP \b
    .long \c
    .long 0
    .long math_read_addr
.endm

.macro math_const a
    math_func \a, 0.0, 0.0, 0.0, 0
.endm

.equ math_no_func, 0

.macro math_make_var addr, a, b, f, c, d
    .long script_call_6, math_var_register, \addr, MATHS_CONST_1*\a, MATHS_CONST_1*\b, MATHS_CONST_1*\c, MATHS_CONST_1*\d, \f
.endm

.macro math_make_var2 addr, a, b, f, c, d
    .long script_call_7, math_var_register_ex, \addr, MATHS_CONST_1*\a, \b, MATHS_CONST_1*\c, MATHS_CONST_1*\d, \f, math_evaluate_func2
.endm

.macro math_kill_var addr
    .long script_call_1, math_var_unregister, \addr
.endm

.macro math_link_vars addr, a, b, c
    .long script_call_6, math_var_register, \addr, MATHS_CONST_1*\a, MATHS_CONST_1*\b, \c, 0, math_read_addr
.endm

.macro math_unlink_vars addr, c
    math_kill_var \addr
.endm

; ============================================================================
