; ============================================================================
; Maths definitions and macros.
; ============================================================================

.equ PRECISION_BITS,        16
.equ MULTIPLICATION_SHIFT,  PRECISION_BITS/2
.equ PRECISION_MULTIPLIER,  1<<PRECISION_BITS

.equ MATHS_CONST_0,         0
.equ MATHS_CONST_QUARTER,   1<<(PRECISION_BITS-2)
.equ MATHS_CONST_HALF,      1<<(PRECISION_BITS-1)
.equ MATHS_CONST_1,         (1<<PRECISION_BITS)

.equ MATHS_PI,              3.1415926535
.equ MATHS_2PI,             2.0*MATHS_PI

.equ VECTOR2_SIZE,          2*4
.equ VECTOR3_SIZE,          3*4

.equ MATRIX_00,             0
.equ MATRIX_01,             4
.equ MATRIX_02,             8

.equ MATRIX_10,             12
.equ MATRIX_11,             16
.equ MATRIX_12,             20

.equ MATRIX_20,             24
.equ MATRIX_21,             28
.equ MATRIX_22,             32

.equ MATRIX33_SIZE,         3*3*4

; ============================================================================
; General notes.
;  Typically assume that all fixed-point values are [s15.16]
;  So 1 sign bit, 15 bits of integer [0-32767] and 16 factional bits [~0.00002]
;
;  In practice values are assumed to be more like [s7.8] for multiplication
;  and division accuracy. So 1 sign bit, 7 bits of integer [0-127] and 8
;  fractional bits [~0.004].
;
; When multiplying we shift >> 8 to avoid overflow, so:
;     (a * b) = (a >> 8) * (b >> 8)
;
; When dividing we shift the numerator << 8 and the divisor >> 8, so:
;     (a / b) = (a << 8) / (b >> 8)
; Or if using a reciprocal table in [0.16]:
;     (a / b) = a * (1 / b) = ((a >> 8) * reciprocal(b)) >> 8
;
; ============================================================================

.macro FLOAT_TO_FP value
    .long 1<<PRECISION_BITS * (\value)
.endm

.macro VECTOR2 x, y
    FLOAT_TO_FP \x
    FLOAT_TO_FP \y
.endm

.macro VECTOR3 x, y, z
    FLOAT_TO_FP \x
    FLOAT_TO_FP \y
    FLOAT_TO_FP \z
.endm

.macro VECTOR3_ZERO
    VECTOR3 0.0, 0.0, 0.0
.endm

.macro MATRIX33 a, b, c, d, e, f, g, h, i
    FLOAT_TO_FP \a
    FLOAT_TO_FP \b
    FLOAT_TO_FP \c
    FLOAT_TO_FP \d
    FLOAT_TO_FP \e
    FLOAT_TO_FP \f
    FLOAT_TO_FP \g
    FLOAT_TO_FP \h
    FLOAT_TO_FP \i
.endm

.macro MATRIX33_IDENTITY
    MATRIX33 1.0, 0.0, 0.0,  0.0, 1.0, 0.0,  0.0, 0.0, 1.0 
.endm
