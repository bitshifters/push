; ============================================================================
; DATA.
; ============================================================================

.data   ; TODO: Do we need an rodata segment?

.p2align 6

; ============================================================================

.include "lib/lib_data.asm"

; ============================================================================

.if 0
.p2align 2
scroller_font_data_no_adr:
.incbin "build/big-font.bin"
.endif

; ============================================================================

.if !_MUSIC_LOAD_LOOSE
.p2align 2
three_dee_mod_no_adr:
.incbin "build/three-dee.mod"
.endif

; ============================================================================

.if 0
.p2align 2
scroller_text_string_no_adr:
; Add 20 blank chars so that scroller begins on RHS of the screen, as per Amiga.
.byte "                    "
.include "src/scrolltxt-final.asm"
scroller_text_string_end_no_adr:
.p2align 2
.endif

; ============================================================================

.if 0
.p2align 6
dots_y_table_1_no_adr:
.incbin "data/dots_y_table_1.bin"
dots_y_table_1_end_no_adr:
.incbin "data/dots_y_table_1.bin"

dots_y_table_2_no_adr:
.incbin "data/dots_y_table_2.bin"
dots_y_table_2_end_no_adr:
.incbin "data/dots_y_table_2.bin"

.p2align 6
dots_y_table_1_b_no_adr:
.incbin "data/dots_y_table_1_b.bin"
dots_y_table_1_b_end_no_adr:
.incbin "data/dots_y_table_1_b.bin"

dots_y_table_2_b_no_adr:
.incbin "data/dots_y_table_2_b.bin"
dots_y_table_2_b_end_no_adr:
.incbin "data/dots_y_table_2_b.bin"
.endif

; ============================================================================

.if 0
.p2align 6
dot_tunnel_offset_xy_no_adr:
    .incbin "data\dot_tunnel_xy_offset.bin"

; NB. !!! Must be consecutive !!!

dot_tunnel_xy_no_adr:
    .incbin "data\dot_tunnel_xy.bin"
.endif

; ============================================================================

.if 0
bs_logo_screen_no_adr:
    .incbin "build/bs-logo.bin"

bs_logo_pal_no_adr:
    .incbin "build/bs-logo.bin.pal"

tmt_logo_screen_no_adr:
    .incbin "build/tmt-logo.bin"

tmt_logo_pal_no_adr:
    .incbin "build/tmt-logo.bin.pal"

credits_screen_no_adr:
    .incbin "build/credits.bin"

credits_pal_no_adr:
    .incbin "build/credits.bin.pal"
.endif

; ============================================================================

.include "src/data/3d-model-data.asm"

; ============================================================================

.p2align 6
.rodata
seq_main_program:
.include "src/data/sequence-data.asm"
.p2align 13     ; 8K
