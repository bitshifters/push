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
.equ Particle_Radius,   31      ; R7
.equ Particle_SIZE,     32

.equ Emitter_PerTick,   0       ; <=0 means not active.
.equ Emitter_XPos,      4       ; R1
.equ Emitter_YPos,      8       ; R2
.equ Emitter_ZPos,      12      ; R3
.equ Emitter_XDir,      16      ; R4  Q: would this be better as angles? (in brads?)
.equ Emitter_YDir,      20      ; R5
.equ Emitter_ZDir,      24      ; R6
.equ Emitter_SIZE,      28

; KISS
.equ NewEmitter_Timer,  0       ; R0
.equ NewEmitter_XPos,   4       ; R1
.equ NewEmitter_YPos,   8       ; R2
.equ NewEmitter_ZPos,   12      ; R3
.equ NewEmitter_XDir,   16      ; R4  Q: would this be better as angles? (in brads?)
.equ NewEmitter_YDir,   20      ; R5
.equ NewEmitter_ZDir,   24      ; R6
.equ NewEmitter_Life,   28      ; R7
.equ NewEmitter_Colour, 32      ; R8
.equ NewEmitter_Radius, 36       ; R0 <=0 means not active.
.equ NewEmitter_SIZE,   40

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
    str lr, [sp, #-4]!
    DEBUG_REGISTER_VAR particles_alive_count    ; TODO: Make this not a bl call!

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
    ldr pc, [sp], #4


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
    sub r7, r7, #1
    movs r10, r7, asl #16

    ; If lifetime<0 then add this context to free list.
    adrmi lr, .1
    bmi particle_destroy

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
    adrmi lr, .1
    bmi particle_destroy

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
particles_draw_all_as_points:
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


; R12=screen addr
particles_draw_all_as_circles:
    str lr, [sp, #-4]!

    adr r11, particles_first_active     ; curr_p
    ldr r11, [r11]                      ; next_p
.1:
    cmp r11, #0
    beq .2

    ; TODO: Don't need to load the full context.
    ldmia r11, {r0-r7}                  ; load particle context
    mov r11, r0                         ; curr_p=next_p

    ; TODO: Plot 3D.

    ; For now just plot 2D particles.
    add r1, r1, #Centre_X               ; [s15.16]
    rsb r2, r2, #Centre_Y               ; [s15.16]

    mov r1, r1, lsr #16
    mov r2, r2, lsr #16

    .if 0
    cmp r1, #0
    blt .3                              ; clip left - TODO: destroy particle?
    cmp r1, #Screen_Width
    bge .3                              ; clip right - TODO: destroy particle?

    cmp r2, #0
    blt .3                              ; clip top - TODO: destroy particle?
    cmp r2, #Screen_Height-1            ; WHY -1?
    bge .3                              ; clip bottom - TODO: destroy particle?
    .endif

    ;  r0 = X centre
    ;  r1 = Y centre
    ;  r2 = radius of circle
    ;  r9 = tint
    mov r0, r1
    mov r1, r2
    mov r2, r7, lsr #24                 ; radius.
    mov r9, r7, lsr #16                 ; colour.
    bic r9, r9, #0xff00
    bl add_circle_to_2d_list

.3:
    b .1

.2:
    ldr pc, [sp], #4


particles_draw_next_p:
    .long 0

; R12=screen addr
particles_draw_all_as_8x8:
    str lr, [sp, #-4]!

    adr r11, particles_first_active     ; curr_p
    ldr r11, [r11]                      ; next_p
.1:
    cmp r11, #0
    beq .2

    ; TODO: Don't need to load the full context. Reorder vars?
    ldmia r11, {r0-r7}                  ; load particle context
    str r0, particles_draw_next_p       ; next_p

    ; TODO: Plot 3D.

    ; For now just plot 2D particles.
    add r1, r1, #Centre_X               ; [s15.16]
    rsb r2, r2, #Centre_Y               ; [s15.16]

    mov r1, r1, lsr #16
    mov r2, r2, lsr #16

    ; Centre sprite.
    sub r1, r1, #4
    sub r2, r2, #4

    ; Clipping.
    cmp r1, #0
    blt .3                              ; cull left
    cmp r1, #Screen_Width-8
    bge .3                              ; cull right

    cmp r2, #0
    blt .3                              ; cull top
    cmp r2, #Screen_Height-8
    bge .3                              ; cull bottom
    ; TODO: Clip to sides of screen..?

    ; Plot as 16x8 sprite.
    ;  r1 = X centre
    ;  r2 = Y centre
    ;  r14 = tint
    mov r14, r7, lsr #16                ; colour.
    bic r14, r14, #0xff00
    orr r14, r14, r14, lsl #4
    orr r14, r14, r14, lsl #8
    orr r14, r14, r14, lsl #16          ; colour word.

    and r0, r1, #7                      ; x shift

    ; Calculate screen ptr.
    add r10, r12, r2, lsl #7
    add r10, r10, r2, lsl #5            ; y*160
    mov r1, r1, lsr #3                  ; xw=x div 8
    add r10, r10, r1, lsl #2            ; xw*4

    ; Calculate src ptr.
    adr r11, temp_mask_ptrs             ; TODO: Ptr to sprite.
    ldr r11, [r11, r0, lsl #2]          ; ptr[x_shift]

    ; Plot 2x8 words of tinted mask data to screen.
    ldmia r11!, {r0-r7}                 ; read 8 src words.
    ldmia r10, {r8-r9}                  ; read 2 screen words.
    bic r8, r8, r0
    and r0, r0, r14                     ; add tint
    orr r8, r8, r0
    bic r9, r9, r1
    and r1, r1, r14                     ; add tint
    orr r9, r9, r1
    stmia r10, {r8-r9}                  ; store 2 screen words.
    add r10, r10, #Screen_Stride
    ldmia r10, {r8-r9}                  ; read 2 screen words.
    bic r8, r8, r2
    and r2, r2, r14                     ; add tint
    orr r8, r8, r2
    bic r9, r9, r3
    and r3, r3, r14                     ; add tint
    orr r9, r9, r3
    stmia r10, {r8-r9}                  ; store 2 screen words.
    add r10, r10, #Screen_Stride
    ldmia r10, {r8-r9}                  ; read 2 screen words.
    bic r8, r8, r4
    and r4, r4, r14                     ; add tint
    orr r8, r8, r4
    bic r9, r9, r5
    and r5, r5, r14                     ; add tint
    orr r9, r9, r5
    stmia r10, {r8-r9}                  ; store 2 screen words.
    add r10, r10, #Screen_Stride
    ldmia r10, {r8-r9}                  ; read 2 screen words.
    bic r8, r8, r6
    and r6, r6, r14                     ; add tint
    orr r8, r8, r6
    bic r9, r9, r7
    and r7, r7, r14                     ; add tint
    orr r9, r9, r7
    stmia r10, {r8-r9}                  ; store 2 screen words.
    add r10, r10, #Screen_Stride

    ldmia r11!, {r0-r7}                 ; read 8 src words.
    ldmia r10, {r8-r9}                  ; read 2 screen words.
    bic r8, r8, r0
    and r0, r0, r14                     ; add tint
    orr r8, r8, r0
    bic r9, r9, r1
    and r1, r1, r14                     ; add tint
    orr r9, r9, r1
    stmia r10, {r8-r9}                  ; store 2 screen words.
    add r10, r10, #Screen_Stride
    ldmia r10, {r8-r9}                  ; read 2 screen words.
    bic r8, r8, r2
    and r2, r2, r14                     ; add tint
    orr r8, r8, r2
    bic r9, r9, r3
    and r3, r3, r14                     ; add tint
    orr r9, r9, r3
    stmia r10, {r8-r9}                  ; store 2 screen words.
    add r10, r10, #Screen_Stride
    ldmia r10, {r8-r9}                  ; read 2 screen words.
    bic r8, r8, r4
    and r4, r4, r14                     ; add tint
    orr r8, r8, r4
    bic r9, r9, r5
    and r5, r5, r14                     ; add tint
    orr r9, r9, r5
    stmia r10, {r8-r9}                  ; store 2 screen words.
    add r10, r10, #Screen_Stride
    ldmia r10, {r8-r9}                  ; read 2 screen words.
    bic r8, r8, r6
    and r6, r6, r14                     ; add tint
    orr r8, r8, r6
    bic r9, r9, r7
    and r7, r7, r14                     ; add tint
    orr r9, r9, r7
    stmia r10, {r8-r9}                  ; store 2 screen words.

.3:
    ldr r11, particles_draw_next_p
    b .1

.2:
    ldr pc, [sp], #4

; TODO: Fully masked sprites not tinted masks. Interleave data?
temp_sprite_data:
.long 0x00777700
.long 0x07777770
.long 0x07777770
.long 0x07777770
.long 0x07777770
.long 0x07777770
.long 0x07777770
.long 0x00777700

; TODO: Could have 9 pixel wide sprites for same cost.
temp_mask_data:
.long 0x0ffffff0
.long 0xffffffff
.long 0xffffffff
.long 0xffffffff
.long 0xffffffff
.long 0xffffffff
.long 0xffffffff
.long 0x0ffffff0

temp_sprite_data_buffer:
    .skip 8*8*8

temp_sprite_mask_buffer:
    .skip 8*8*8

temp_sprite_ptrs:
    .skip 4*8

temp_mask_ptrs:
    .skip 4*8

; Shift MODE 9 image data by N pixels to the right.
; Writes dst data one word wider than the src data.
; Params:
;  R7=src width in words. (preserved)
;  R8=src height in rows. (preserved)
;  R9=src address. (updated)
;  R10=pixel shift right [0-7] (preseved)
;  R12=dst address. (updated)
; Trashes: R0-R2, R11
sprite_shift_mode9_pixel_data:
    str lr, [sp, #-4]!
    
    mov r10, r10, lsl #2        ; word shift
    rsb r11, r10, #32           ; reverse word shift

    mov r14, r8                 ; row count.
.1:

    mov r2, #0                  ; dst word.
    mov r1, r7                  ; word count.
.2:
    ldr r0, [r9], #4            ; src word.
    orr r2, r2, r0, lsl r10     ; move src pixels right N and combine with existing.

    str r2, [r12], #4           ; write dst word.
    mov r2, r0, lsr r11         ; recover src pixels falling into next word.

    subs r1, r1, #1             ; next word.
    bne .2

    str r2, [r12], #4           ; write final dst word.
    
    subs r14, r14, #1           ; next row.
    bne .1

    mov r10, r10, lsr #2        ; restore r10
    ldr pc, [sp], #4


; Make all shifted sprites and put ptrs in a table.
;  R5=src address.
;  R6=ptr to sprite table [8 entries].
;  R7=src width in words.
;  R8=src height in rows.
;  R12=dst address [buffer (width+1) x height x 8 words.]
sprite_make_shifted_table_mode9:
    str lr, [sp, #-4]!

    mov r10, #0
.1:
    mov r9, r5                  ; reset src ptr.
    str r12, [r6], #4           ; store ptr to next dst.

    bl sprite_shift_mode9_pixel_data

    add r10, r10, #1
    cmp r10, #8
    bne .1

    ldr pc, [sp], #4


sprite_init:
    str lr, [sp, #-4]!

    adr r5, temp_sprite_data
    adr r6, temp_sprite_ptrs
    mov r7, #1
    mov r8, #8
    adr r12, temp_sprite_data_buffer
    bl sprite_make_shifted_table_mode9

    adr r5, temp_mask_data
    adr r6, temp_mask_ptrs
    mov r7, #1
    mov r8, #8
    adr r12, temp_sprite_mask_buffer
    bl sprite_make_shifted_table_mode9

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

new_emitter_timer:
    FLOAT_TO_FP 0.0

new_emitter_init:
    str lr, [sp, #-4]!
    SYNC_REGISTER_VAR 0, new_emitter+0
    SYNC_REGISTER_VAR 1, new_emitter+4
    SYNC_REGISTER_VAR 2, new_emitter+8
    SYNC_REGISTER_VAR 3, new_emitter+12
    SYNC_REGISTER_VAR 4, new_emitter+16
    SYNC_REGISTER_VAR 5, new_emitter+20
    SYNC_REGISTER_VAR 6, new_emitter+24
    SYNC_REGISTER_VAR 7, new_emitter+28
    SYNC_REGISTER_VAR 8, new_emitter+32
    SYNC_REGISTER_VAR 9, new_emitter+36
    ldr pc, [sp], #4

new_emitter_tick:
    str lr, [sp, #-4]!

    ; Update time between particle emissions.
    ldr r11, new_emitter_timer
    subs r11, r11, #MATHS_CONST_1    ; timer-=1.0
    bgt .2

.1:
    ; Load emitter context.
    adr r12, new_emitter            ; emitter_p
    ldmia r12, {r0-r9}              ; load emitter context.

    movs r12, r0                    ; frames per emitter.
    beq .2                          ; emitter not active.

    mov r9, r9, asr #16             ; [16.0]
    orr r7, r7, r8, lsl #16         ; combine lifetime & colour into one word.
    orr r7, r7, r9, lsl #24         ; & radius.

.3:
    ldr r10, particles_next_free    ; particle_p

    ; Emit particles.
    cmp r10, #0
    .if _DEBUG && 0
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

.4:
    str r10, particles_next_free

    ; TODO: Emitter iterator fn called per particle?

    ; Check the emissions timer - might have > 1 particle per frame!
    adds r11, r11, r12                ; timer += frames between emissions.
    ble .3

.2:
    str r11, new_emitter_timer
    ldr pc, [sp], #4


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

new_emitter:
    FLOAT_TO_FP 50.0/2          ; emission rate (frames per particle = 50.0/particles per second)
    VECTOR3 0.0, 0.0, 0.0
    VECTOR3 0.0, 6.0, 0.0
    .long   255 ; lifetime
    .long   255 ; colour
    .long   1   ; radius
