; ============================================================================
; Balls (inspired/ripped from Marble Merger on PICO-8): 
; https://www.lexaloffle.com/bbs/?tid=54837
; ============================================================================

.equ Ball_Next,     0       ; R0 = pointer to next active/free.
.equ Ball_x,        4       ; R1
.equ Ball_y,        8       ; R2
.equ Ball_vx,       12      ; R3
.equ Ball_vy,       16      ; R4
.equ Ball_ix,       20      ; R5
.equ Ball_iy,       24      ; R6
.equ Ball_radius,   28      ; R7
.equ Ball_colour,   30      ; R7
.equ Ball_SIZE,     32

.equ Balls_Max,     30      ; ?
.equ Ball_Gravity,  5.0     ; ? 

.equ Balls_CentreX,     (0.0 * MATHS_CONST_1)
.equ Balls_CentreY,     (0.0 * MATHS_CONST_1)

.equ Balls_BoardHeight, (256 * MATHS_CONST_1)
.equ Balls_BoardWidth,  (320 * MATHS_CONST_1)

; ============================================================================

; Ptr to the balls array in bss.
balls_array_p:
    .long balls_array_no_adr

; Forward linked list of free balls.
; First word of ball context points to the next free ball.
balls_next_free:
    .long 0

; Forward linked list of active balls.
; First word of ball context points to the next active ball.
balls_first_active:
    .long 0

.if _DEBUG
balls_alive_count:
    .long 0
.endif

ball_gravity:
    FLOAT_TO_FP (Ball_Gravity / 50.0)     ; (pixels/frame not pixels/sec)

; ============================================================================

; Initialise all balls in the free list.
balls_init:
    str lr, [sp, #-4]!

    DEBUG_REGISTER_VAR balls_debug_pos   ; TODO: Make this not a bl call!
    DEBUG_REGISTER_VAR balls_alive_count    ; TODO: Make this not a bl call!

    DEBUG_REGISTER_KEY RMKey_Z, balls_debug_cursor, -1
    DEBUG_REGISTER_KEY RMKey_X, balls_debug_cursor,  1
    DEBUG_REGISTER_KEY RMKey_1, balls_debug_drop,    1
    DEBUG_REGISTER_KEY RMKey_2, balls_debug_drop,    2
    DEBUG_REGISTER_KEY RMKey_3, balls_debug_drop,    3
    DEBUG_REGISTER_KEY RMKey_4, balls_debug_drop,    4
    DEBUG_REGISTER_KEY RMKey_5, balls_debug_drop,    5
    DEBUG_REGISTER_KEY RMKey_6, balls_debug_drop,    6
    DEBUG_REGISTER_KEY RMKey_7, balls_debug_drop,    7
    DEBUG_REGISTER_KEY RMKey_8, balls_debug_drop,    8
    DEBUG_REGISTER_KEY RMKey_9, balls_debug_drop,    9

    ldr r12, balls_array_p

    ; Start with first free ball as balls_array[0].
    str r12, balls_next_free

    mov r11, #Balls_Max-1
.1:
    add r10, r12, #Ball_SIZE
    str r10, [r12], #Ball_SIZE      ; first word is pointer to next ball.
    subs r11, r11, #1
    bne .1

    mov r10, #0
    str r10, [r12, #0]                  ; last ball has zero pointer.
    ldr pc, [sp], #4


balls_tick_all:
    str lr, [sp, #-4]!

    bl balls_move_all
    bl balls_resolve_collisions

    ldr pc, [sp], #4


balls_move_all:
    str lr, [sp, #-4]!

    ldr r8, ball_gravity

    adr r12, balls_first_active         ; R12=current_p
    ldr r0, [r12, #0]                   ; R0=next_p
.1:
    mov r11, r12                        ; r11 = prev_p = current_p
    movs r12, r0                        ; current_p = next_p
    beq .2

    ldmia r12, {r0-r7}                  ; load ball context
    ; R0=next
    ; R1=x
    ; R2=y
    ; R3=vx
    ; R4=vy
    ; R5=ix
    ; R6=iy
    ; R7=radius + colour
    mov r9, r7, lsr #16                 ; colour
    mov r7, r7, lsl #16                 ; radius [16.16]

    ; Ball dynamics.

    ; vel += acceleration
    add r4, r4, r8

    ; pos += vel
    add r1, r1, r3
    add r2, r2, r4

    ; Collide with edges.

    ; if ball.y+ball.radius>boardheight then
    add r10, r2, r7
    cmp r10, #Balls_BoardHeight
    blt .3

    rsb r2, r7, #Balls_BoardHeight
    movs r4, r4, asr #1
    mvnpl r4, r4

.3:
    ; if ball.x<ball.radius then
    cmp r1, r7
    bgt .4

    mov r1, r7
    movs r3, r3, asr #1
    mvnmi r3, r3

.4:
    ; if ball.x+ball.radius>boardwidth then
    add r10, r1, r7
    cmp r10, #Balls_BoardWidth
    blt .5

    mov r1, r7
    movs r3, r3, asr #1
    mvnpl r3, r3

.5:
    ; Save ball state w/out radius/colour.
    stmia r12, {r0-r6}

    b .1

.2:
    ldr pc, [sp], #4

; Params:
;  R0 =next ball_p
;  R12=current ball_p
;  R11=prev ball_p
ball_destroy:
    ; Remove the current ball from the active list.
    str r0,  [r11, #0]                  ; prev->next = current->next

    ; Insert this ball at the front of the free list.
    ldr r10, balls_next_free        ; next free ball_p
    str r10, [r12, #0]                  ; curr->next = next_free_p
    str r12, balls_next_free        ; next_free_p = curr

    mov r12, r11                        ; step back to previous ball

    .if _DEBUG
    ; Safe to use R11 here as it will be immediately set to R12 curr=next.
    ldr r11, balls_alive_count
    sub r11, r11, #1
    str r11, balls_alive_count
    .endif

    mov pc, lr

; ============================================================================

balls_resolve_collisions:
    ; TODO!
    mov pc, lr

; ============================================================================

; R12=screen addr
balls_draw_all:
    str lr, [sp, #-4]!

    adr r11, balls_first_active         ; curr_p
    ldr r11, [r11]                      ; next_p
.1:
    cmp r11, #0
    beq .2

    ; TODO: Don't need to load the full context.
    ldmia r11, {r0-r7}                  ; load ball context
    mov r11, r0                         ; curr_p=next_p

    ; For now just plot 2D balls.
    add r1, r1, #Balls_CentreX          ; [s15.16]
    add r2, r2, #Balls_CentreY          ; [s15.16]

    ;  r0 = X centre
    ;  r1 = Y centre
    mov r0, r1, lsr #16
    mov r1, r2, lsr #16

    ;  r2 = radius of circle
    ;  r9 = tint
    mov r9, r7, lsr #16                 ; colour
    eor r2, r7, r9, lsl #16             ; radius
    bl circles_add_to_plot_by_Y

.3:
    b .1

.2:
    ldr pc, [sp], #4

; ============================================================================

.if _DEBUG
balls_debug_pos:
    .long 160

; R1=dir.
balls_debug_cursor:
    ldr r0, balls_debug_pos
    add r0, r0, r1
    cmp r0, #0
    movlt r0, #0
    cmp r0, #Screen_Width
    movge r0, #Screen_Width-1
    str r0, balls_debug_pos
    mov pc, lr

; R1=size.
balls_debug_drop:
    ldr r10, balls_next_free    ; ball_p
    cmp r10, #0
    moveq pc, lr

    ; Ball vars.
    mov r7, r1, asl #2          ; radius
    mvn r2, r7, asl #16         ; ball.y=-radius [16.16]
    add r1, r1, #6              ; colour 7-15
    orr r7, r7, r1, lsl #16     ;

    ldr r1, balls_debug_pos
    mov r1, r1, asl #16         ; ball.x [16.16]

    mov r3, #0                  ; ball.vx
    mov r4, #0                  ; ball.vy
    mov r5, #0                  ; ball.ix
    mov r6, #0                  ; ball.iy

    ; Spawn a ball pointed to by R10.
    ldr r8, [r10, #0]               ; curr_p->next_p

    ; Insert this ball at the front of the active list.
    ldr r0, balls_first_active
    stmia r10, {r0-r7}
    str r10, balls_first_active

    mov r10, r8                     ; curr_p = next_p
    .if _DEBUG
    ; Safe to use R8 here as just assigned to r10 above.
    ldr r8, balls_alive_count
    add r8, r8, #1
    str r8, balls_alive_count
    .endif
    str r10, balls_next_free

    mov pc, lr
.endif

; ============================================================================
