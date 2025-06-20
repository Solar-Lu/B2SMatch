 .name dbg.pop_filename
 .offset 000000012009571c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lui a1, CONST
 daddu a1, a1, t9
 daddiu a1, a1, CONST
 ld v0, -CONST(a1)
 ld v1, (v0)
 lw v0, CONST(v1)
 addiu v0, v0, -1
 slti a0, v0, CONST
 cjmp LABEL8
 sw v0, CONST(v1)
 daddiu v0, v0, CONST
 dsll v0, v0, CONST
 daddu v0, v1, v0
 ld v0, (v0)
 sb zero, (v0)
 lw v0, CONST(v1)
 cjmp LABEL8
 addiu v0, zero, CONST
 sb v0, CONST(v1)
 sb zero, CONST(v1)
LABEL8:
 jr ra
 nop
