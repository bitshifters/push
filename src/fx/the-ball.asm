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
    VECTOR2 80.0, 300.0          ; position
    VECTOR2 0.5, 0.0            ; velocity
    VECTOR2 0.0, 0.0            ; accumulated force
    .short 16                   ; radius
    .short 15                   ; colour

; ============================================================================

.equ TheEnv_CentreX,         (160.0 * MATHS_CONST_1)
.equ TheEnv_CentreY,         (255.0 * MATHS_CONST_1)

.equ EnvPlane_Next,     0
.equ EnvPlane_nx,       4
.equ EnvPlane_ny,       8
.equ EnvPlane_nd,       12
.equ EnvPlane_e,        16
.equ EnvPlane_f,        20
.equ EnvPlane_SIZE,     24

the_env_constant_force:
    VECTOR2 0.0, -(Ball_Gravity / 50.0)

; ============================================================================
; TODO: Add environment planes as part of the sequence.
; TODO: Visualise collision planes (at least for _DEBUG).

the_env_planes_p:
    .long the_env_floor_plane

the_env_floor_plane:
    .long the_env_left_plane
    VECTOR2 0.0, 1.0            ; normal
    FLOAT_TO_FP 0.0             ; distance
    FLOAT_TO_FP 1.0             ; elasticity
    FLOAT_TO_FP 1.0             ; 1-friction    

the_env_left_plane:
    .long the_env_left_slope
    VECTOR2 1.0, 0.0            ; normal
    FLOAT_TO_FP -240.0          ; distance
    FLOAT_TO_FP 1.0             ; elasticity
    FLOAT_TO_FP 1.0             ; 1-friction    

the_env_left_slope:
    .long the_env_right_plane
    VECTOR2 0.707, 0.707          ; normal
    FLOAT_TO_FP -80.0           ; distance
    FLOAT_TO_FP 1.0             ; elasticity
    FLOAT_TO_FP 1.0             ; 1-friction    

the_env_right_plane:
    .long the_env_right_slope
    VECTOR2 -1.0, 0.0            ; normal
    FLOAT_TO_FP -240.0          ; distance
    FLOAT_TO_FP 1.0             ; elasticity
    FLOAT_TO_FP 1.0             ; 1-friction    

the_env_right_slope:
    .long 0
    VECTOR2 -0.707, 0.707          ; normal
    FLOAT_TO_FP -80.0           ; distance
    FLOAT_TO_FP 1.0             ; elasticity
    FLOAT_TO_FP 1.0             ; 1-friction    

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
    str lr, [sp, #-4]!

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

    ; Collisions - balls / plane(s).
    adr r11, the_env_planes_p
.1:
    ldr r11, [r11, #EnvPlane_Next]
    cmp r11, #0
    beq .2

    adr lr, .1
    b the_ball_collide_with_plane
.2:

    ; Zero ix, iy.
    mov r5, #0
    mov r6, #0

    ; Save ball state w/out radius/colour.
    stmia r12, {r0-r6}
    ldr pc, [sp], #4

the_ball_resolve:
    mov pc, lr

; ============================================================================

; (R0=next ball)
; R1=x
; R2=y
; R3=vx
; R4=vy
; R7=radius
; R11=plane_p
; R12=ball_p
the_ball_collide_with_plane:
    str lr, [sp, #-4]!

    ldmia r11, {r0,r5-r6,r10}   ; TODO: Reconcile use of R0 next pointer.
    ; R5=nx
    ; R6=ny
    ; R10=nd
    mov r5, r5, asr #8          ; nx [1.8]
    mov r6, r6, asr #8          ; ny [1.8]

    ; Calculate d=pos.n
    mov r8, r1, asr #8          ; x [15.8]
    mov r9, r2, asr #8          ; y [15.8]

    mul r8, r5, r8              ; x*nx [16.16]
    mla r8, r9, r6, r8          ; d=x*nx + y*ny [16.16]

    ; Test ball distance d against plane distance nd.
    sub r8, r8, r10             ; d-nd
    cmp r8, r7                  
    ldrge pc, [sp], #4          ; no collision when p.n-nd > radius

    ; Calculate penetration depth.
    sub r10, r7, r8              ; pen_depth = radius - distance_from_plane

    ; Push the ball out by the penetration depth to the surface of the plane.
    ; This will add energy to the system but we'll deal with that elsewhere.
    ; If pen_depth > radius then ball is inside the plane and could get icky...

    mov r10, r10, asr #8
    mla r1, r5, r10, r1         ; x+=pen_depth * nx
    mla r2, r6, r10, r2         ; y+=pen_depth * ny

    ; Calculate vn=component of velocity in direction of normal.

    ; Calculate v.n
    mov r8, r3, asr #8          ; vx [15.8]
    mov r9, r4, asr #8          ; vy [15.8]

    mul r8, r5, r8              ; vx*nx [16.16]
    mla r8, r9, r6, r8          ; v.n=vx*nx + vy*ny [16.16]

    ; Calculate vn=(v.n)n
    mov r8, r8, asr #8          ; v.n [16.8]
    mul r9, r8, r5              ; vnx
    mul r10, r8, r6             ; vny

    ; mv' = mvt - mvn = (1-f).mvt - e.mvn
    ; Ignore friction and elasticity for now.

    ; v' = v-2vn where vn=(v.n)n
    sub r3, r3, r9, asl #1      ; vx=vx-2vnx
    sub r4, r4, r10, asl #1     ; vy=vy-2vny

    ldr pc, [sp], #4

; ============================================================================

; R12=screen addr
the_ball_draw:
    str lr, [sp, #-4]!

    ldr r11, the_ball_p
    ldmia r11, {r0-r2}
    ldr r7, [r11, #TheBall_radius]

    ; Plot 2D ball.
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

    ; Schedule our ball to be drawn.
    bl circles_add_to_plot_by_order

    ldr pc, [sp], #4

; ============================================================================
