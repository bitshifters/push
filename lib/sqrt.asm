; ============================================================================
; SQRT routines.
; ============================================================================

.equ LibSqrt_MinValue,  0x00004
.equ LibSqrt_MaxValue,  0x40000
.equ LibSqrt_Step,      4
.equ LibSqrt_Entries,   (LibSqrt_MaxValue/LibSqrt_Step)

; Assumptions:
;  SQRT and RSQRT tables available for values [0-65535]
;  Number of entries is 1024. (10-bits)

sqrt_table_p:
    .long sqrt_table_no_adr

; Compute R0=sqrt (R1)
; Where R1 [0.0, 256.0)
; Trashes: R9
sqrt:
    ldr r9, sqrt_table_p
    mov r1, r1, asr #8          ; [16.8]
    bic r8, r1, #0xff0000       ; [8.8]     ; overflow?
    mov r1, r1, lsr #6          ; [8.2]
    ldr r0, [r9, r1, lsl #2]
    mov pc, lr

.if LibSqrt_IncludeRsqrt
rsqrt_table_p:
    .long rsqrt_table_no_adr

; Compute R0=1/sqrt (R1)
; Where R1 [0.0, 256.0)
; Trashes: R9
rsqrt:
    ldr r9, rsqrt_table_p
    mov r1, r1, asr #8          ; [16.8]
    bic r8, r1, #0xff0000       ; [8.8]     ; overflow?
    mov r1, r1, lsr #6          ; [8.2]
    ldr r0, [r9, r1, lsl #2]
    mov pc, lr
.endif

.if LibSqrt_MakeSqrtTable
sqrt_init:
    str lr, [sp, #-4]!

    ldr r9, sqrt_table_p

    ; First entry hard-coded as 1.0
    mov r0, #MATHS_CONST_1
    str r9, [r9], #4

    mov r0, #LibSqrt_MinValue
.1:
    bl sqrt_i32_to_fx16_16
    str r3, [r9], #4
    add r0, r0, #LibSqrt_Step
    cmp r0, #LibSqrt_MaxValue
    blt .1

    ldr pc, [sp], #4

; Taken from https://github.com/chmike/fpsqrt/blob/master/fpsqrt.c
; sqrt_i32_to_fx16_16 computes the square root of a 32bit integer and returns
; a fixed point value with 16bit fractional part. It requires that v is positive.
; The computation use only 32 bit registers and simple operations.

; R0=int32_t v
; Return R3=fx16_16_t sqrt(v) [16.16]
sqrt_i32_to_fx16_16:
;   uint32_t t, q, b, r;
    cmp r0, #0
    moveq pc, lr        ;    if (v == 0) return 0;

    mov r1, r0          ;    r = v;
    mov r2, #0x40000000 ;    b = 0x40000000;
    mov r3, #0          ;    q = 0;
.1:
    cmp r2, #0          ;    while( b > 0 )
    beq .2

    add r4, r3, r2      ;        t = q + b;

    cmp r1, r4          ;        if( r >= t )
    blt .3

    sub r1, r1, r4      ;           r -= t;
    add r3, r4, r2      ;           q = t + b;
    .3:

    mov r1, r1, asl #1  ;   r <<= 1;
    mov r2, r2, lsr #1  ;   b >>= 1;
    b .1

.2:
    cmp r1, r3
    addgt r3, r3, #1    ; if( r > q ) ++q;
    mov pc, lr          ; return q;
.endif
