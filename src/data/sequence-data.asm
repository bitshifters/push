; ============================================================================
; The actual sequence for the demo.
; ============================================================================

    ; Init FX modules.
    call_0 math_emitter_init
    call_0 particles_init
    call_0 balls_init
    call_0 sprite_utils_init
    call_0 particle_grid_init
    call_0 the_ball_init

    ; Make sprites.
    call_5 sprite_utils_make_table, additive_block_sprite, temp_sprite_ptrs_no_adr, 1, 8, additive_block_sprite_buffer_no_adr
    call_1 sprite_utils_make_shifted_sheet, block_sprite_sheet_def_no_adr

    ; Environment setup.
    make_and_add_env_plane the_env_floor_plane, 0.0, 0.0, 0.0
    make_and_add_env_plane the_env_left_plane, -240.0, 0.0, 64.0        ; +90 degrees
    make_and_add_env_plane the_env_left_slope, -80.0, 0.0, 32.0         ; +45 degrees
    make_and_add_env_plane the_env_right_plane, 240.0, 0.0, -64.0       ; -90 degrees
    make_and_add_env_plane the_env_right_slope, 80.0, 0.0, -32.0        ; -45 degrees

    ; Screen setup.
    call_3 palette_set_block, 0, 0, seq_palette_red_additive

	; Setup layers of FX.
    call_3 fx_set_layer_fns, 0, 0,                          screen_cls
    call_3 fx_set_layer_fns, 1, particles_grid_tick_all,    particle_grid_draw_all_as_points
    call_3 fx_set_layer_fns, 2, the_ball_tick,              the_ball_draw
    call_3 fx_set_layer_fns, 3, 0,                          circles_plot_all_in_order

    call_2f the_env_set_constant_force, 0.0, 0.0    ; zero gravity
    call_2f the_ball_set_pos, 0.0, 128.0            ; centre ball.
    call_2f the_ball_set_vel 0.0, 0.0

    ; Register a variable with an autonomous maths function:
    ; the_ball.x = 160.0 * sin(f/60)
    math_register_var the_ball_block+TheBall_x, 0.0, 160.0, math_sin, 0.0, 1.0/(MATHS_2PI*60.0)

    fork seq_loop
    end_script

; Particles!
seq_loop:
    call_3 fx_set_layer_fns, 0, math_emitter_tick_all               screen_cls

    write_addr particles_sprite_def_p, block_sprite_sheet_def_no_adr
    call_3 fx_set_layer_fns, 1, particles_tick_all_under_gravity,     particles_draw_all_as_8x8_tinted
    wait_secs 5.0

    write_addr particles_sprite_table_p, temp_sprite_ptrs_no_adr
    call_3 fx_set_layer_fns, 1, particles_tick_all_under_gravity,     particles_draw_all_as_8x8_additive
    wait_secs 5.0

    call_3 fx_set_layer_fns, 1, particles_tick_all_under_gravity,     particles_draw_all_as_points
    wait_secs 5.0

;    call_3 fx_set_layer_fns, 1, particles_tick_all_under_gravity,     particles_draw_all_as_circles
;    wait_secs 5.0

;    call_1 the_env_remove_plane the_env_floor_plane
    math_unregister_var                 the_ball_block+TheBall_x
    call_2f the_ball_set_vel            0.0, 0.0
    call_2f the_ball_add_impulse        1.0, 1.0
    call_2f the_env_set_constant_force  0.0, -(Ball_Gravity/50.0)

    fork seq_loop

    ; THE END.
    end_script

; ============================================================================
; Sequence tasks can be forked and self-terminate on completion.
; Rather than have a task management system it just uses the existing script
; system and therefore supports any arbitrary sequence of fn calls.
;
;  Use 'yield <label>' to continue the script on the next from a given label.
;  Use 'end_script_if_zero <var>' to terminate a script conditionally.
;
; (Yes I know this is starting to head into 'real language' territory.)
; ============================================================================

seq_test_fade_down:
    call_3 palette_init_fade, 0, 1, seq_palette_red_additive

seq_test_fade_down_loop:
    call_0 palette_update_fade_to_black
    end_script_if_zero palette_interp
    yield seq_test_fade_down_loop

seq_test_fade_up:
    call_3 palette_init_fade, 0, 1, seq_palette_red_additive

seq_test_fade_up_loop:
    call_0 palette_update_fade_from_black
    end_script_if_zero palette_interp
    yield seq_test_fade_up_loop

.if 0
    ; Balls!
    call_3 fx_set_layer_fns, 2, balls_tick_all,         balls_draw_all
    call_3 fx_set_layer_fns, 3, 0,                      circles_plot_all
    wait_secs 10.0
.endif

; ============================================================================
; Sequence specific data.
; ============================================================================

math_emitter_config_1:
    math_const 50.0/80                                                  ; emission rate=80 particles per second fixed.
    math_func  0.0,    100.0,  math_sin,  0.0,   1.0/(MATHS_2PI*60.0)   ; emitter.pos.x = 100.0 * math.sin(f/60)
    math_func  128.0,  60.0,   math_cos,  0.0,   1.0/(MATHS_2PI*80.0)   ; emitter.pos.y = 128.0 + 60.0 * math.cos(f/80)
    math_func  0.0,    2.0,    math_sin,  0.0,   1.0/(MATHS_2PI*100.0)  ; emitter.dir.x = 2.0 * math.sin(f/100)
    math_func  1.0,    5.0,    math_rand, 0.0,   0.0                    ; emitter.dir.y = 1.0 + 5.0 * math.random()
    math_const 255                                                      ; emitter.life
    math_func  0.0,    1.0,    math_and15,0.0,   1.0                    ; emitter.colour = (emitter.colour + 1) & 15
    math_func  8.0,    6.0,    math_sin,  0.0,   1.0/(MATHS_2PI*10.0)   ; emitter.radius = 8.0 + 6 * math.sin(f/10)

math_emitter_config_2:
    math_const 50.0/80                                                  ; emission rate=80 particles per second fixed.
    math_const 0.0                                                      ; emitter.pos.x = 0
    math_const 0.0                                                      ; emitter.pos.y = 192.0
    math_func -1.0,    2.0,    math_rand,  0.0,  0.0                    ; emitter.dir.x = 4.0 + 3.0 * math.random()
    math_func  1.0,    3.0,    math_rand,  0.0,  0.0                    ; emitter.dir.y = 1.0 + 5.0 * math.random()
    math_const 512                                                      ; emitter.life
    math_func  0.0,    1.0,    math_and15, 0.0,  1.0                    ; emitter.colour = (emitter.colour + 1) & 15
    math_const 8.0                                                      ; emitter.radius = 8.0

math_emitter_config_3:  ; attached to the_ball.
    math_const 50.0/50                                                  ; emission rate=80 particles per second fixed.
    math_func_read_addr 0.0, 1.0, the_ball_block+TheBall_x              ; emitter.x = 0.0 + 1.0 * the_ball_block.x
    math_func_read_addr 0.0, 1.0, the_ball_block+TheBall_y              ; emitter.y = 0.0 + 1.0 * the_ball_block.y
    math_const 0.0                                                      ; emitter.dir.x = 2.0 * math.sin(f/100)
    math_const 0.0                                                      ; emitter.dir.y = 2.0 * math.cos(f/100)
    math_const 128                                                      ; emitter.life
    math_func  0.0,    1.0,    math_and15, 0.0,  1.0                    ; emitter.colour = (emitter.colour + 1) & 15    [0.0+1.0*(0.0+1.0*i)]
    math_func  8.0,    6.0,    math_sin,   0.0,  1.0/(MATHS_2PI*10.0)   ; emitter.radius = 8.0 + 6 * math.sin(f/10)

; ============================================================================

seq_palette_red_additive:
    .long 0x00000000                    ; 00 = 0000 = black
    .long 0x00000020                    ; 01 = 0001 =
    .long 0x00000040                    ; 02 = 0010 =
    .long 0x00000060                    ; 03 = 0011 =
    .long 0x00000080                    ; 04 = 0100 =
    .long 0x000000a0                    ; 05 = 0101 =
    .long 0x000000c0                    ; 06 = 0110 =
    .long 0x000000e0                    ; 07 = 0111 = reds
    .long 0x000020e0                    ; 08 = 1000 =
    .long 0x000040e0                    ; 09 = 1001 =
    .long 0x000060e0                    ; 10 = 1010 =
    .long 0x000080e0                    ; 11 = 1011 =
    .long 0x0000a0e0                    ; 12 = 1100 =
    .long 0x0000c0e0                    ; 13 = 1101 =
    .long 0x0000e0e0                    ; 14 = 1110 = oranges
    .long 0x00e0e0e0                    ; 15 = 1111 = white

block_sprite_sheet_def_no_adr:
    ; 8 sprites at 2 words (8 pixels) x 8 rows.
    SpriteSheetDef_Mode9 8, 1, 8, block_sprites_no_adr

; ============================================================================
; Sequence specific bss.
; ============================================================================

the_env_floor_plane:
    .skip EnvPlane_SIZE

the_env_left_plane:
    .skip EnvPlane_SIZE

the_env_left_slope:
    .skip EnvPlane_SIZE

the_env_right_plane:
    .skip EnvPlane_SIZE

the_env_right_slope:
    .skip EnvPlane_SIZE

; ============================================================================
