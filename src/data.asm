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


; ============================================================================


; ============================================================================


; ============================================================================


; ============================================================================


; ============================================================================
; Sprite data.
; ============================================================================


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
    text_def homerton_bold, 78, 78*1.2, 7, "PUSH"          ; 0
    text_def homerton_bold, 78, 78*1.5, 7, "BITSHIFTERS"    ; 1
    text_def trinity_bold, 90, 90*1.2, 7, "TORMENT"         ; 2
    text_def homerton_bold, 90,90*1.2, 7, "kieran"          ; 3
    text_def homerton_bold, 90, 90*1.2, 7, "rhino"          ; 4
    text_def homerton_bold, 36, 36*1.2, 0xf, "code"        ; 5
    text_def homerton_bold, 36, 36*1.2, 0xf, "music"       ; 6
    text_def homerton_bold, 30, 30*1.2, 0xf, "presented at revision 2024"       ; 7
    .long -1


bits_owl_no_adr:
    .incbin "build/bbc_owl.bin"

greetz1_mode4_no_adr:
    .incbin "build/greetz1.bin"

greetz2_mode4_no_adr:
    .incbin "build/greetz2.bin"

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

.p2align 2
QtmEmbedded_Base:
.incbin "data/lib/tinyQ149t2,ffa"

; ============================================================================
; Music MOD.
; ============================================================================

.p2align 2
music_mod_no_adr:
.incbin "data/music/particles_15.002"

; ============================================================================
; Sequence data (RODATA Segment - ironically).
; ============================================================================

.p2align 2
.rodata
seq_main_program:
.include "src/data/sequence-data.asm"
.p2align 12     ; 4K

; ============================================================================
