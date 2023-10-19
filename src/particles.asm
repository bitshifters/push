; ============================================================================
; Particle system.
; ============================================================================

.equ Particle_Next,     0       ; R0 = pointer to next active/free.
.equ Particle_XPos,     4       ; R1
.equ Particle_YPos,     8       ; R2
.equ Particle_ZPos,     12      ; R3
.equ Particle_XVel,     16      ; R4
.equ Particle_YVel,     20      ; R5
.equ Particle_ZVel,     24      ; R6
.equ Particle_Life,     28      ; R7
.equ Particle_Colour,   30      ; R7
                                ; 1 byte free for something else.
.equ Particle_SIZE,     32

.equ Emitter_PerTick,   0       ; <=0 means not active.
.equ Emitter_XPos,      4       ; R1
.equ Emitter_YPos,      8       ; R2
.equ Emitter_ZPos,      12      ; R3
.equ Emitter_XDir,      16      ; R4  Q: would this be better as angles? (in brads?)
.equ Emitter_YDir,      20      ; R5
.equ Emitter_ZDir,      24      ; R6
.equ Emitter_SIZE,      28

.equ Emitters_Max,      5       ; start with 1.
.equ Particles_Max,     680     ; ARM2 ~= 680. ARM250 ~= 1024.

.equ Particle_Default_Lifetime, 255     ; ?

.equ Particle_Gravity,  -5.0

.equ Centre_X,          (160.0 * PRECISION_MULTIPLIER)
.equ Centre_Y,          (255.0 * PRECISION_MULTIPLIER)

.equ _PARTICLES_PLOT_CHUNKY, 0

; Forward linked list of free particles.
; First word of particle context points to the next free particle.
particles_next_free:
    .long 0

; Forward linked list of active particles.
; First word of particle context points to the next active particle.
particles_first_active:
    .long 0

.if _DEBUG
particles_alive_count:
    .long 0
.endif

; Initialise all particles in the free list.
particles_init:
    adr r12, particles_array

    ; Start with first free particle as particles_array[0].
    str r12, particles_next_free

    mov r11, #Particles_Max-1
.1:
    add r10, r12, #Particle_SIZE
    str r10, [r12], #Particle_SIZE      ; first word is pointer to next particle.
    subs r11, r11, #1
    bne .1

    mov r10, #0
    str r10, [r12, #0]                  ; last particle has zero pointer.
    mov pc, lr


particles_tick_all:
    str lr, [sp, #-4]!
    adr r12, particles_first_active     ; R12=current_p
    ldr r0, [r12, #0]                   ; R0=next_p

    ldr r9, particle_gravity

.1:
    mov r11, r12                        ; r11 = prev_p = current_p
    movs r12, r0                        ; current_p = next_p
    beq .2

    ldmia r12, {r0-r7}                  ; load particle context

    ; Particle lifetime.
    bic r8, r7, #0xff0000
    subs r8, r8, #1

    ; If lifetime<0 then add this context to free list.
    blmi particle_destroy
    bmi .1

    ; Particle dynamics.

    ; vel += acceleration
    add r5, r5, r9

    ; pos += vel
    add r1, r1, r4
    add r2, r2, r5
    add r3, r3, r6

    ; TODO: Collision detection.
    cmp r1, #160<<16
    rsbge r4, r4, #0
    cmp r1, #-160<<16
    rsble r4, r4, #0

    ; If y<0 then destroy.
    cmp r2, #0
    blmi particle_destroy
    bmi .1

    ; TODO: Update particle colour.

    ; Save particle state.
    stmia r12, {r0-r7}

    ; TODO: Calculate screen (x,y) whilst context is loaded.

    b .1

.2:
    ldr pc, [sp], #4

; Params:
;  R0 =next particle_p
;  R12=current particle_p
;  R11=prev particle_p
particle_destroy:
    ; Remove the current particle from the active list.
    str r0,  [r11, #0]                  ; prev->next = current->next

    ; Insert this particle at the front of the free list.
    ldr r10, particles_next_free        ; next free particle_p
    str r10, [r12, #0]                  ; curr->next = next_free_p
    str r12, particles_next_free        ; next_free_p = curr

    mov r12, r11                        ; step back to previous particle

    .if _DEBUG
    ; Safe to use R11 here as it will be immediately set to R12 curr=next.
    ldr r11, particles_alive_count
    sub r11, r11, #1
    str r11, particles_alive_count
    .endif

    mov pc, lr

; Let's assume MODE 13 for now.
; R12=screen addr
particles_draw_all:
    str lr, [sp, #-4]!

    adr r11, particles_first_active     ; curr_p
    ldr r0, [r11, #0]                   ; next_p
.1:
    movs r11, r0                        ; curr=next
    beq .2

    ; TODO: Don't need to load the full context.
    ldmia r11, {r0-r7}                  ; load particle context

    ; TODO: Plot 3D.

    ; For now just plot 2D particles.
    add r1, r1, #Centre_X               ; [s15.16]
    rsb r2, r2, #Centre_Y               ; [s15.16]

    mov r1, r1, lsr #16
    cmp r1, #0
    blt .3                              ; clip left - TODO: destroy particle?
    cmp r1, #Screen_Width
    bge .3                              ; clip right - TODO: destroy particle?

    mov r2, r2, lsr #16
    cmp r2, #0
    blt .3                              ; clip top - TODO: destroy particle?
    cmp r2, #Screen_Height-1            ; WHY -1?
    bge .3                              ; clip bottom - TODO: destroy particle?

    ; TODO: If eroniously replace R2 with R1 above then Arculator exists without warning!
    ;       Debug this for Sarah and test on Arculator v2.2.

    add r10, r12, r2, lsl #8
    add r10, r10, r2, lsl #6            ; screen_y=screen_addr+y*320
    mov r7, r7, lsr #16                 ; colour is upper 16 bits.
    strb r7, [r10, r1]!                  ; screen_y[screen_x]=colour index.

    .if _PARTICLES_PLOT_CHUNKY
    strb r7, [r10, #1]                  ; screen_y[screen_x+1]=colour index.
    strb r7, [r10, #Screen_Stride]      ; (screen_y+1)[screen_x]=colour index.
    strb r7, [r10, #Screen_Stride+1]    ; (screen_y+1)[screen_x+1]=colour index.
    .endif

.3:
    b .1

.2:
    ldr pc, [sp], #4


emitters_tick_all:
    str lr, [sp, #-4]!

    adr r12, emitters_array         ; emitter_p
    mov r11, #Emitters_Max          ; emitter count.
.1:
    ldmia r12, {r0-r6}              ; load emitter context.

    movs r9, r0
    beq .2                          ; emitter not active.

    ; TODO: Emitter update here (e.g. move emitter).

    ldr r10, particles_next_free    ; particle_p

    mov r7, #Particle_Default_Lifetime
    orr r7, r7, #255<<16              ; particle colour index.

    ; Emit particles.
.3:
    cmp r10, #0
    .if 0 && _DEBUG
    bne .5
    adr r0, emiterror
    swi OS_GenerateError
    .5:
    .else
    beq .4                          ; ran out of particle space!
    .endif

    ; Spawn a particle pointed to by R10.
    ;  R0=next active particle.
    ;  R1=x position, R2=y position, R3=z position
    ;  R4=x velocity, R5=y velocity, R6=z velocity
    ;  R7=lifetime | colour index

    ldr r8, [r10, #0]               ; curr_p->next_p

    ; Insert this particle at the front of the active list.
    ldr r0, particles_first_active
    stmia r10, {r0-r7}
    str r10, particles_first_active

    mov r10, r8                     ; curr_p = next_p
    .if _DEBUG
    ; Safe to use R8 here as just assigned to r10 above.
    ldr r8, particles_alive_count
    add r8, r8, #1
    str r8, particles_alive_count
    .endif

    ; TODO: Emitter update here (e.g. move direction)
    ldr r8, emitter_dir
    add r4, r4, r8
    cmp r4, #5<<16
    rsbge r8, r8, #0
    cmp r4, #-5<<16
    rsble r8, r8, #0
    str r8, emitter_dir

    ; TODO: Update colour index.
    sub r7, r7, #1<<16

    subs r9, r9, #1
    bne .3

.4:
    str r10, particles_next_free

    add r12, r12, #4
    stmia r12!, {r1-r6}             ; store emitter context (but not r0).

.2:
    subs r11, r11, #1
    bne .1

    ldr pc, [sp], #4

.if _DEBUG
emiterror: ;The error block
.long 18
.byte "Out of particles!"
.align 4
.long 0
.endif


particle_gravity:
    FLOAT_TO_FP (Particle_Gravity / 50.0)     ; (pixels/frame not pixels/sec)

emitters_array:
    .long 2                        ; particles per tick (active)
    VECTOR3 0.0, 0.0, 0.0           ; position (x,y,z)
    VECTOR3 0.0, 6.0, 0.0     ; direction (x,y,z) (pixels/frame not pixels/sec)

    .long 2                        ; particles per tick (active)
    VECTOR3 64.0, 64.0, 0.0           ; position (x,y,z)
    VECTOR3 0.0, 4.0, 0.0     ; direction (x,y,z) (pixels/frame not pixels/sec)

    .long 2                        ; particles per tick (active)
    VECTOR3 -64.0, 64.0, 0.0           ; position (x,y,z)
    VECTOR3 0.0, 5.0, 0.0     ; direction (x,y,z) (pixels/frame not pixels/sec)

    .long 2                        ; particles per tick (active)
    VECTOR3 64.0, 255.0, 0.0           ; position (x,y,z)
    VECTOR3 0.0, 0.0, 0.0     ; direction (x,y,z) (pixels/frame not pixels/sec)

    .long 2                        ; particles per tick (active)
    VECTOR3 -64.0, 255.0, 0.0           ; position (x,y,z)
    VECTOR3 0.0, 0.0, 0.0     ; direction (x,y,z) (pixels/frame not pixels/sec)

emitter_dir:
    FLOAT_TO_FP 0.1

particles_array:
    .skip Particle_SIZE * Particles_Max
