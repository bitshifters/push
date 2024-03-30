; ============================================================================
; Generic loader to decompress main exe.
; ============================================================================

.equ _DEBUG, 0

.include "../lib/swis.h.asm"

.ifndef _WIMPSLOT
.equ _WIMPSLOT, 3000*1024           ; Assumed RAM - see !Run.txt
.endif

.equ STACK_SIZE, 1024

.org 0x8000

main:
    ; Get compressed file size.
    mov r0, #5
	adr r1, filename
    swi OS_File
    cmp r0, #1
    swine OS_Exit                   ; file not found.
    ; R4=file length.

    ; Calculate load address.
    ldr r2, endofram
    add r4, r4, #3
    bic r4, r4, #0b11               ; round up to 4 bytes
    sub r2, r2, r4                  ; subtract file size
    .if _USE_SHRINKLER
    sub r2, r2, #STACK_SIZE + NUM_CONTEXTS*4    ; subtract working space
    .else
    sub r2, r2, #STACK_SIZE
    .endif
    mov r9, r2                      ; remember load address

	; Load compressed file.
	mov r0, #0xff
	adr r1, filename
    mov r3, #0
	swi OS_File

    ; Relocate decoder.
    ldr r12, endofram               ; dst
    mov r8, r12
    adr r11, reloc_start            ; src
    adr r10, reloc_end              ; end
.1:
    ldr r0, [r11], #4
    str r0, [r12], #4
    cmp r11, r10
    blt .1

    ; Call decompressor.
    mov r0, r9                      ; source
    mov r1, #0x8000                 ; destination
    .if _USE_SHRINKLER
    adr r2, callback
    adr r3, reloc_start
    sub r2, r2, r3
    ldr r3, endofram
    add r2, r2, r3                  ; callback fn
    mov r3, #0                      ; callback arg
    sub r9, r8, #STACK_SIZE + NUM_CONTEXTS*4               ; context
    .endif
    mov sp, r8                      ; reset stack top
    mov lr, #0x8000                 ; return address
    mov pc, r8                      ; jump to reloc

filename:
	.byte "<Demo$Dir>.Demo",0
	.p2align 2

endofram:
    .long 0x8000 + _WIMPSLOT - (reloc_end - reloc_start) - 4

.if _USE_SHRINKLER
reloc_start:
	b ShrinklerDecompress

; R0=bytes written
; R1=callback arg
callback:
    movs r1, r0, lsl #19            ; every 8k
    movne pc, lr
    swi OS_WriteI+'.'
    mov pc, lr

.include "../lib/arc-shrinkler.asm"
.else
reloc_start:
    ; b unlz4  <== code starts here anyway.
.include "../lib/lz4-decode.asm"
.endif
reloc_end:

; ============================================================================
