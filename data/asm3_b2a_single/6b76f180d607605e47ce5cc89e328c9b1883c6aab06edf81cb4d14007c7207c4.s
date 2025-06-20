 .name dbg.init_block
 .offset 00000001200abc30
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lui a1, CONST
 daddu a1, a1, t9
 daddiu a1, a1, CONST
 ld v0, -CONST(a1)
 ld a0, (v0)
 daddiu v0, a0, CONST
 daddiu v1, a0, CONST
LABEL9:
 sh zero, (v0)
 daddiu v0, v0, CONST
 cjmp LABEL9
 nop
 daddiu v0, a0, CONST
 daddiu v1, a0, CONST
LABEL15:
 sh zero, (v0)
 daddiu v0, v0, CONST
 cjmp LABEL15
 nop
 daddiu v0, a0, CONST
 daddiu v1, a0, CONST
LABEL21:
 sh zero, (v0)
 daddiu v0, v0, CONST
 cjmp LABEL21
 nop
 addiu v0, zero, CONST
 sh v0, CONST(a0)
 sw zero, CONST(a0)
 sw zero, CONST(a0)
 sw zero, CONST(a0)
 sw zero, CONST(a0)
 sw zero, CONST(a0)
 sb zero, CONST(a0)
 jr ra
 sb v0, CONST(a0)
