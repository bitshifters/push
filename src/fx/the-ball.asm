; ============================================================================
; The Ball.
; ============================================================================

.equ TheBall_Next,     0       ; R0 = pointer to next active/free.
.equ TheBall_x,        4       ; R1
.equ TheBall_y,        8       ; R2
.equ TheBall_vx,       12      ; R3
.equ TheBall_vy,       16      ; R4
.equ TheBall_ix,       20      ; R5
.equ TheBall_iy,       24      ; R6
.equ TheBall_radius,   28      ; R7
.equ TheBall_colour,   30      ; R7
.equ TheBall_SIZE,     32

the_ball_p:
    .long the_ball_block

the_ball_block:
    .long 0
    VECTOR2 0.0, 160.0          ; position
    VECTOR2 0.0, 0.0            ; velocity
    VECTOR2 0.0, 0.0            ; accumulated force
    .short 16                   ; radius
    .short 15                   ; colour

; ============================================================================

.equ TheEnv_CentreX,         (160.0 * MATHS_CONST_1)
.equ TheEnv_CentreY,         (255.0 * MATHS_CONST_1)

.equ TheEnv_CollideLeft,     (-160.0 * MATHS_CONST_1)
.equ TheEnv_CollideRight,    (160.0 * MATHS_CONST_1)
.equ TheEnv_CollideTop,      (256.0 * MATHS_CONST_1)
.equ TheEnv_CollideBottom,   (0.0 * MATHS_CONST_1)

the_env_constant_force:
    VECTOR2 0.0, -(Ball_Gravity / 50.0)

; ============================================================================

the_ball_init:
    mov pc, lr

; ============================================================================

the_ball_tick:
    str lr, [sp, #-4]!

    bl the_ball_move
    bl the_ball_resolve

    ldr pc, [sp], #4

the_ball_move:
    ldr r12, the_ball_p
    ldmia r12, {r0-r7}                  ; load ball context
    ; R0=next
    ; R1=x
    ; R2=y
    ; R3=vx
    ; R4=vy
    ; R5=ix
    ; R6=iy
    ; R7=radius + colour
    ;mov r9, r7, lsr #16                 ; colour
    mov r7, r7, lsl #16                 ; radius [16.16]

    ; Ball dynamics.

    ; Constant force from the environment.
    ldr r8, the_env_constant_force+0
    ldr r9, the_env_constant_force+4

    ; acc += F
    add r5, r5, r8
    add r6, r6, r9

    ; vel += acceleration
    add r3, r3, r5
    add r4, r4, r6

    ; pos += vel
    add r1, r1, r3
    add r2, r2, r4

    ; Collisions - super hard coded for now.
    cmp r3, #0
    cmpge r1, #TheEnv_CollideRight    ; only check rhs if particle is moving right.
    rsbge r3, r3, #0

    cmp r3, #0
    cmple r1, #TheEnv_CollideLeft     ; only check lhs if particle is moving left.
    rsble r3, r3, #0

    cmp r4, #0
    cmpgt r2, #TheEnv_CollideTop      ; only check top if particle is moving upwards.
    rsbgt r4, r4, #0

    cmp r4, #0
    cmplt r2, #TheEnv_CollideBottom   ; only check bottom of screen if particle is moving downwards.
    rsblt r4, r4, #0

.5:
    ; Zero ix, iy.
    mov r5, #0
    mov r6, #0

    ; Save ball state w/out radius/colour.
    stmia r12, {r0-r6}
    mov pc, lr

the_ball_resolve:
    mov pc, lr

; ============================================================================

; R12=screen addr
the_ball_draw:
    str lr, [sp, #-4]!

    ldr r11, the_ball_p
    ldmia r11, {r0-r2}
    ldr r7, [r11, #TheBall_radius]

    ; Plot 2D balls.
    add r1, r1, #TheEnv_CentreX               ; [s15.16]
    rsb r2, r2, #TheEnv_CentreY               ; [s15.16]

    ;  r0 = X centre
    ;  r1 = Y centre
    mov r0, r1, lsr #16
    mov r1, r2, lsr #16

    ;  r2 = radius of circle
    ;  r9 = tint
    mov r9, r7, lsr #16                 ; colour
    eor r2, r7, r9, lsl #16             ; radius

    ; TODO: Add plot_by_order for circles (so always on top).
    bl circles_add_to_plot_by_order

    ldr pc, [sp], #4

; ============================================================================
