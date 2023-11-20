; ============================================================================
; Library module BSS.
; ============================================================================

.p2align 6

; ============================================================================

.if _DEBUG
debug_font_mode9_no_adr:
    .skip Debug_MaxGlyphs * 4*8
.endif

; ============================================================================

.if LibConfig_IncludePolygon
polygon_span_table_no_adr:
    .skip Screen_Height * 4     ; per scanline.
.endif

; ============================================================================

.if LibDivide_UseRecipTable
reciprocal_table_no_adr:
	.skip LibDivide_ReciprocalTableSize*4
.endif

; ============================================================================

.if LibSqrt_MakeSqrtTable
sqrt_table_no_adr:
    .skip LibSqrt_Entries*4
.endif

; ============================================================================

.if LibSine_MakeSinusTable
sinus_table_no_adr:
    .skip LibSine_TableSize*4
.endif

; ============================================================================

.if LibConfig_IncludeCircles
r_CircleBuffer_no_adr:
	.skip	(LibCircles_MaxCircles)*(LibCircles_DataWords+1)*4
r_circleBufEnd_no_adr:

r_CircleBufPtrs_no_adr:
	.skip	(Screen_Height)*4
.endif

; ============================================================================

.if LibConfig_IncludeSpanGen
gen_code_pointers_no_adr:
	.skip	4*8*LibSpanGen_MaxSpan

gen_code_start_no_adr:
.endif

; ============================================================================
