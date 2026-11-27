; ============================================================================
; Debug MACROS.
; ============================================================================

.macro DEBUG_REGISTER_VAR addr
    .if _DEBUG
    adr r0, \addr
    bl debug_register_var
    .endif
.endm

.macro DEBUG_REGISTER_KEY keycode, func, param
    .if _DEBUG
    mov r0, #\keycode
    adr r1, \func
    mov r2, #\param
    bl debug_register_key
    .endif
.endm

.macro DEBUG_REGISTER_KEY_WITH_VAR keycode, func, addr
    .if _DEBUG
    mov r0, #\keycode
    adr r1, \func
    adr r2, \addr
    bl debug_register_key
    .endif
.endm
