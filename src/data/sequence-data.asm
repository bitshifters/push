; ============================================================================
; The actual sequence for the demo.
; ============================================================================

    ; TODO: Setup music etc. here also?

    ; Init FX modules.
    call_0 new_emitter_init
    call_0 particles_init
    call_0 sprite_init

	; Setup layers of FX.
    call_3 fx_set_layer_fns, 0, new_emitter_tick,       screen_cls
    call_3 fx_set_layer_fns, 1, 0,                      reset_circles
;    call_3 fx_set_layer_fns, 2, particles_tick_all,     particles_draw_all_as_circles
;    call_3 fx_set_layer_fns, 3, 0,                      circles_plot_all
    call_3 fx_set_layer_fns, 2, particles_tick_all,     particles_draw_all_as_8x8
    call_3 fx_set_layer_fns, 3, 0,                      0

    ; THE END.
    end_script

; This would make a neverending tick call for 6 words.
; No method for removing this though..!
; Could extend script context to call a fn for N iterations.
; Ideally have some sort of goto <script ptr> command to avoid
; forking and using two script contexts for a loop.
; This wouldn't support the concept of self-terminating tick fns.
; E.g. remove tick when fade has completed.
; Background tasks spread over arbitrary frames, e.g. decompress.
seq_test_tick_fn:
    call_0 palette_update_fade_to_black
    fork_and_wait 1, seq_test_tick_fn
    end_script
    ; wait 1                    ; yield (effectively).
    ; goto seq_test_tick_fn     ; loop.

; ============================================================================
; ============================================================================
