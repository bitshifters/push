; ============================================================================
; DATA Segment.
; ============================================================================

.data
.p2align 6

; ============================================================================
; Library data.
; ============================================================================

.include "lib/lib_data.asm"

; ============================================================================

.if 0   ; fx/scroller.asm
.p2align 2
scroller_font_data_no_adr:
.incbin "build/big-font.bin"

.p2align 2
scroller_text_string_no_adr:
; Add 20 blank chars so that scroller begins on RHS of the screen, as per Amiga.
.byte "                    "
.include "src/scrolltxt-final.asm"
scroller_text_string_end_no_adr:
.p2align 2
.endif

; ============================================================================

.if 0   ; fx/dot-tunnel.asm
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

.if 0   ; fx/dot-tunnel.asm
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

.if 0   ; fx/scene-3d.asm
.include "src/data/3d-meshes.asm"
.endif

; ============================================================================
; Sprite data.
; ============================================================================

; src/particles.asm
; TODO: Fully masked sprites not tinted masks. Interleave data?
additive_block_sprite:
    .long 0x01111110
    .long 0x11111111
    .long 0x11111111
    .long 0x11111111
    .long 0x11111111
    .long 0x11111111
    .long 0x11111111
    .long 0x01111110

block_sprites_no_adr:
    .incbin "build/block-sprites.bin"

; ============================================================================
; Text.
; ============================================================================

.macro text_def font, point, height, colour, text
    .long bits_font_def_\font, \point*16, \height*16, \colour
    .byte "\text", 0
    .p2align 2
.endm

; Font def, points size, point size height, text string, null terminated.
bits_text_defs_no_adr:
    text_def homerton_bold, 78, 78*1.5, 7, "BITSHIFTERS"
    text_def trinity_bold, 90, 90*1.2, 7, "TORMENT"
    text_def corpus_bold_italic, 78, 78*1.5, 7, "kieran"
    text_def corpus_bold_italic, 78, 78*1.5, 7, "Rhino"
    text_def corpus_regular, 78, 78*1.5, 0xf, "code"
    text_def corpus_regular, 78, 78*1.5, 0xf, "music"
    .long -1

.if 0
bits_draw_file_no_adr:
    .incbin "data/sys-req-amiga,aff"
bits_draw_file_end_no_adr:
.endif

bits_owl_no_adr:
    .incbin "build/bbc_owl.bin"

; ============================================================================

.macro VERT x, y, z
VECTOR2 100.0*\x, 100.0*\z
.endm

;bits_verts_no_adr:
;    .include "src/obj/bs_obj.asm"

;circ_verts_no_adr:
;    .include "src/obj/circ_obj.asm"

; ============================================================================
; QTM Embedded.
; ============================================================================

.if AppConfig_UseQtmEmbedded
.p2align 2
QtmEmbedded_Base:
.incbin "data/lib/tinyQTM149,ffa"
; TODO: Replace with this version and preconverted MOD!
;.incbin "data/lib/tinyQ149t2,ffa"
.endif

; ============================================================================
; Music MOD.
; ============================================================================

.if !AppConfig_LoadModFromFile
.p2align 2
music_mod_no_adr:
.incbin "build/music.mod"
.endif

; ============================================================================
; Sequence data (RODATA Segment - ironically).
; ============================================================================

.p2align 2
.rodata
seq_main_program:
.include "src/data/sequence-data.asm"
.p2align 12     ; 4K

; ============================================================================
