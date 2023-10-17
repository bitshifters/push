; ============================================================================
; The actual sequence for the demo.
; ============================================================================

    ; TODO: Setup music etc. here also?

    ; Init FX modules.
    call_0 particles_init

	; Setup layers of FX.
    call_3 fx_set_layer_fns, 0, emitters_tick_all,      screen_cls
    call_3 fx_set_layer_fns, 1, particles_tick_all,     particles_draw_all

    ; THE END.
    end_script

; ============================================================================
; ============================================================================
