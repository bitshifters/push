; ============================================================================
; Library module data tables.
; ============================================================================

.p2align 6

; ============================================================================

.if _DEBUG
debug_font_no_adr:
;    .incbin "data/lib/BBC.bin"
    .incbin "data/lib/Spectrum.bin"
;    .incbin "data/lib/Apple2e.bin"
.endif

; ============================================================================

.if LibConfig_IncludeSine
sinus_table_no_adr:
	.incbin "data/lib/sine_8192.bin"
.endif

; ============================================================================

.if LibConfig_IncludeSqrt
sqrt_table_no_adr:
;	.incbin "data/lib/sqrt_1024.bin"
	.incbin "data/lib/sqrt_large.bin"

.if LibSqrt_IncludeRsqrt
rsqrt_table_no_adr:
	.incbin "data/lib/rsqrt_1024.bin"
.endif
.endif

; ============================================================================

.if LibConfig_IncludeCircles
.include "lib/circledat.asm"
.endif

; ============================================================================
