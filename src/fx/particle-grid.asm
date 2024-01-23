; ============================================================================
; Particle grid.
; 2D particles only.
; Fixed number of particles (not created/destroyed).
; Not necessarily in a grid arrangement but typically.
; Apply forces to each particle, including a spring force to return to origin.
; ============================================================================

; Particle variables block:
.equ ParticleGrid_XPos,     0       ; R1
.equ ParticleGrid_YPos,     4       ; R2
.equ ParticleGrid_XVel,     8       ; R3
.equ ParticleGrid_YVel,     12      ; R4
.equ ParticleGrid_XOrigin,  16      ; R5
.equ ParticleGrid_YOrigin,  20      ; R6
.equ ParticleGrid_SIZE,     24
; TODO: Colour, sprite per particle etc.?

.equ ParticleGrid_NumX,     16
.equ ParticleGrid_NumY,     16

.equ ParticleGrid_Max,      (ParticleGrid_NumX*ParticleGrid_NumY)

.equ ParticleGrid_YStart,       (48.0 * MATHS_CONST_1)
.equ ParticleGrid_XStart,       (-128.0 * MATHS_CONST_1)
.equ ParticleGrid_XStep,        (16.0 * MATHS_CONST_1)
.equ ParticleGrid_YStep,        (10.0 * MATHS_CONST_1)

.equ ParticleGrid_CentreX,      (160.0 * MATHS_CONST_1)
.equ ParticleGrid_CentreY,      (255.0 * MATHS_CONST_1)
.equ Particles_CentreY,         (255.0 * MATHS_CONST_1)

; ============================================================================

; Ptr to the particle array in bss.
particle_grid_array_p:
    .long particle_grid_array_no_adr

particle_grid_sqrt_p:
    .long sqrt_table_no_adr

particle_grid_recip_p:
    .long reciprocal_table_no_adr

; ============================================================================

particle_grid_init:
    str lr, [sp, #-4]!

    ldr r11, particle_grid_array_p

    ; XVel, YVel.
    mov r3, #0
    mov r4, #0

    mov r2, #ParticleGrid_YStart    ; YPos
    mov r9, #ParticleGrid_NumY
.1:
    mov r1, #ParticleGrid_XStart    ; XPos
    mov r8, #ParticleGrid_NumX

.2:
    mov r5, r1
    mov r6, r2                      ; Origin

    stmia r11!, {r1-r6}

    add r1, r1, #ParticleGrid_XStep
    subs r8, r8, #1
    bne .2

    add r2, r2, #ParticleGrid_YStep
    subs r9, r9, #1
    bne .1

    ldr pc, [sp], #4

; ============================================================================

; TODO: Pass these in rather than peek the_ball module?
; R6=object.x
; R7=object.y
; R10=object.radius
particles_grid_tick_all:
    str lr, [sp, #-4]!

    mov r10, #Particles_CircleCollider_Radius*MATHS_CONST_1

    .if 0
    swi OS_Mouse
    mov r6, r0, asl #14
    mov r7, r1, asl #14                  ; [16.16] pixel coords.
    sub r6, r6, #ParticleGrid_CentreX
    sub r7, r7, #ParticleGrid_CentreY

    ;  r0 = X centre
    ;  r1 = Y centre
    ;  r2 = radius of circle
    ;  r9 = tint
    mov r0, r0, asr #2
    mov r1, r1, asr #2
    rsb r1, r1, #255
    mov r2, #Particles_CircleCollider_Radius
    mov r9, #1
    bl circles_add_to_plot_by_order
    .else
    ldr r6, the_ball_block+4
    ldr r7, the_ball_block+8
    .endif

    mov r10, r10, asr #8                ; [8.8]
    mov r14, r10                        ; [8.8]
    mul r10, r14, r10                   ; [16.16]
    mov r10, r10, asr #18               ; sqradius/4 [14.0]

    mov r12, #ParticleGrid_Max
    ldr r11, particle_grid_array_p
.1:
    ldmia r11, {r1-r2}

    ; Particle dynamics.

    ; Compute displacement force from attractor etc.
    ; F = G * m1 * m2 / |p2-p1|^2

    ; Compute distance to object.
    sub r8, r6, r1                      ; dx = pos.x - obj.x
    sub r9, r7, r2                      ; dy = pox.y - obj.y

    ; Calcluate dist^2=dx*dx + dy*dy
    mov r4, r8, asr #10             ; [10.6]
    mov r14, r4
    mul r4, r14, r4                 ; dx*dx [20.12]

    mov r5, r9, asr #10
    mov r14, r5
    mul r5, r14, r5                 ; dy*dy [20.12]

    add r5, r4, r5                  ; distsq=dx*dx + dy*dy [20.12]
    mov r5, r5, asr #14             ; distsq/4             [16.0]

    ; Calculate dist=sqrt(dx*dx + dy*dy)

    ; SQRT table goes from [1, 512*512) = [0x00001, 0x40000) (18 bits)
    ; Contains 65536 = 0x10000 entries                       (16 bits)
    ; Values are in 16.16 format.

    ; Limited precision.
    cmp r5, #LibSqrt_Entries    ; Test for numerator too large
    movge r8, #0
    movge r9, #0
    bge .2

    .if _DEBUG
    adrge r0,sqrtrange           ; and flag an error
    swige OS_GenerateError      ; when necessary
    .endif

    subs r5, r5, #1
    movmi r14, #MATHS_CONST_1       ; should be 0 but avoid div by 0.
    ldrpl r4, particle_grid_sqrt_p
    ldrpl r14, [r4, r5, lsl #2]     ; dist=sqrt4(distsq) [16.16]

    ; Calculate 1/dist.
    ldr r4, particle_grid_recip_p

    ; Put divisor in table range.
    mov r14, r14, asr #16-LibDivide_Reciprocal_s    ; [16.6]    (b<<s)

    .if _DEBUG
    cmp r14, #0
    adrle r0,divbyzero          ; and flag an error
    swile OS_GenerateError      ; when necessary
    .endif

    ; Limited precision.
    cmp r14, #1<<LibDivide_Reciprocal_t    ; Test for numerator too large
    movge r8, #0
    movge r9, #0
    bge .2

    .if _DEBUG
    adrge r0,divrange           ; and flag an error
    swige OS_GenerateError      ; when necessary
    .endif

    ; Lookup 1/dist.
    ldr r14, [r4, r14, lsl #2]    ; [0.16]    (1<<16+s)/(b<<s) = (1<<16)/b

    ; dx/=dist
    mov r8, r8, asr #16-LibDivide_Reciprocal_s    ; [16.6]    (a<<s)
    mul r8, r14, r8                      ; [10.22]   (a<<s)*(1<<16)/b = (a<<16+s)/b
    mov r8, r8, asr #LibDivide_Reciprocal_s       ; [10.16]   (a<<16)/b = (a/b)<<16

    ; dy/=dist
    mov r9, r9, asr #16-LibDivide_Reciprocal_s    ; [16.6]    (a<<s)
    mul r9, r14, r9                      ; [10.22]   (a<<s)*(1<<16)/b = (a<<16+s)/b
    mov r9, r9, asr #LibDivide_Reciprocal_s       ; [10.16]   (a<<16)/b = (a/b)<<16

    ; [R8,R9]=normalised vector between particle and object.

    ; Lookup 1/(distsq/4) = 4/distsq.

    ; Constrain min distsq to radius? Seems to work better.
    cmp r5, r10
    movlt r5, r10

    ; Constrain max distsq.
    ; TODO: Can probably early out here for a large set where push eventually == 0.
    cmp r5, #1<<LibDivide_Reciprocal_t      ; Test for numerator too large
    movge r5, #1<<LibDivide_Reciprocal_t
    subge r5, r5, #1                        ; Clamp to 65535.

    ldr r14, [r4, r5, lsl #2]               ; 4/distsq [0.16+s]

    ; TODO: Make attractor mass variable?
    ; NOTE: Use mvn to make this a repulsor not attractor.
    mvn r5, r14, asl #6                     ; push=M/distsq where M=4<<5=128 [7.23]

    .if LibDivide_Reciprocal_s != 7
    .err "Expected LibDivide_Reciprocal_s==7!"
    .endif

    ; Calculate displacement.
    mov r5, r5, asr #7              ; push [7.16]
    mov r8, r8, asr #8              ; dx [~1.8]
    mul r8, r5, r8                  ; dx*push [8.24]
    mov r9, r9, asr #8              ; dy [~1.8]
    mul r9, r5, r9                  ; dy*push [8.24]

    mov r8, r8, asr #8              ; [8.16]
    mov r9, r9, asr #8              ; [8.16]

.2:

    ; Spring force to return to origin (r0,r3).
    ldr r0, [r11, #ParticleGrid_XOrigin]
    ldr r3, [r11, #ParticleGrid_YOrigin]

    ; Compute distance to object.
    sub r0, r0, r1                      ; dx = pos.x - obj.x
    sub r3, r3, r2                      ; dy = pox.y - obj.y

    ; Calcluate dist^2=dx*dx + dy*dy
    mov r4, r0, asr #10             ; [10.6]
    mov r14, r4
    mul r4, r14, r4                 ; dx*dx [20.12]

    mov r5, r3, asr #10
    mov r14, r5
    mul r5, r14, r5                 ; dy*dy [20.12]

    add r5, r4, r5                  ; distsq=dx*dx + dy*dy [20.12]
    mov r5, r5, asr #14             ; distsq/4             [16.0]

    ; Calculate dist=sqrt(dx*dx + dy*dy)

    ; SQRT table goes from [1, 512*512) = [0x00001, 0x40000) (18 bits)
    ; Contains 65536 = 0x10000 entries                       (16 bits)
    ; Values are in 16.16 format.

    ; Limited precision.
    cmp r5, #LibSqrt_Entries    ; Test for numerator too large
    bge .3

    .if _DEBUG
    adrge r0,sqrtrange           ; and flag an error
    swige OS_GenerateError      ; when necessary
    .endif

    subs r5, r5, #1
    movmi r14, #MATHS_CONST_1       ; should be 0 but avoid div by 0.
    ldrpl r4, particle_grid_sqrt_p
    ldrpl r14, [r4, r5, lsl #2]     ; dist=sqrt4(distsq) [16.16]

    ; Calculate 1/dist.
    ldr r4, particle_grid_recip_p

    ; Put divisor in table range.
    mov r14, r14, asr #16-LibDivide_Reciprocal_s    ; [16.6]    (b<<s)

    .if _DEBUG
    cmp r14, #0
    adrle r0,divbyzero          ; and flag an error
    swile OS_GenerateError      ; when necessary
    .endif

    ; Limited precision.
    cmp r14, #1<<LibDivide_Reciprocal_t    ; Test for numerator too large
    bge .3

    .if _DEBUG
    adrge r0,divrange           ; and flag an error
    swige OS_GenerateError      ; when necessary
    .endif

    ; Lookup 1/dist.
    ldr r14, [r4, r14, lsl #2]    ; [0.16]    (1<<16+s)/(b<<s) = (1<<16)/b

    ; R0=dx/dist
    mov r0, r0, asr #16-LibDivide_Reciprocal_s    ; [16.6]    (a<<s)
    mul r0, r14, r0                      ; [10.22]   (a<<s)*(1<<16)/b = (a<<16+s)/b
    mov r0, r0, asr #LibDivide_Reciprocal_s       ; [10.16]   (a<<16)/b = (a/b)<<16

    ; R3=dy/dist
    mov r3, r3, asr #16-LibDivide_Reciprocal_s    ; [16.6]    (a<<s)
    mul r3, r14, r3                      ; [10.22]   (a<<s)*(1<<16)/b = (a<<16+s)/b
    mov r3, r3, asr #LibDivide_Reciprocal_s       ; [10.16]   (a<<16)/b = (a/b)<<16
    
    ; F=k.d where k=0.25
    add r8, r8, r0, asr #5
    add r9, r9, r3, asr #5

.3:
    ; [R8,R9] = force from object

    ldr r3, [r11, #ParticleGrid_XVel]
    ldr r4, [r11, #ParticleGrid_YVel]

    ; Subtract a drag force to remove some energy from the system.
    sub r8, r8, r3, asr #5          ; acc -= -vel/32
    sub r9, r9, r4, asr #5

    ; vel += acceleration
    add r3, r3, r8
    add r4, r4, r9

    ; pos += vel
    add r1, r1, r3
    add r2, r2, r4

    ; Presume no collision detection?

    ; Save particle state.
    stmia r11, {r1-r4}
    add r11, r11, #ParticleGrid_SIZE

    subs r12, r12, #1
    bne .1

    ldr pc, [sp], #4

; ============================================================================

; R12=screen addr
particle_grid_draw_all_as_points:
    str lr, [sp, #-4]!

    mov r7, #15                         ; colour.

    mov r9, #ParticleGrid_Max
    ldr r11, particle_grid_array_p
.1:
    ldmia r11, {r1-r2}

    ; For now just plot 2D particles.
    add r1, r1, #ParticleGrid_CentreX               ; [s15.16]
    rsb r2, r2, #ParticleGrid_CentreY               ; [s15.16]

    mov r1, r1, lsr #16
    cmp r1, #0
    blt .3                              ; clip left - TODO: destroy particle?
    cmp r1, #Screen_Width
    bge .3                              ; clip right - TODO: destroy particle?

    mov r2, r2, lsr #16
    cmp r2, #0
    blt .3                              ; clip top - TODO: destroy particle?
    cmp r2, #Screen_Height
    bge .3                              ; clip bottom - TODO: destroy particle?

    add r10, r12, r2, lsl #7
    add r10, r10, r2, lsl #5            ; screen_y=screen_addr+y*160

    ldrb r8, [r10, r1, lsr #1]          ; screen_y[screen_x/2]

    ; TODO: If we want individual pixels then MODE 12/13 is faster!
    tst r1, #1
	andeq r8, r8, #0xf0		    ; mask out left hand pixel
	orreq r8, r8, r7			; mask in colour as left hand pixel
	andne r8, r8, #0x0f		    ; mask out right hand pixel
	orrne r8, r8, r7, lsl #4	; mask in colour as right hand pixel

    strb r8, [r10, r1, lsr #1]!         ; screen_y[screen_x]=colour index.

.3:
    add r11, r11, #ParticleGrid_SIZE
    subs r9, r9, #1
    bne .1

    ldr pc, [sp], #4
