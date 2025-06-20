 .name dbg.partition_type
 .offset 0000000120090470
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lui a2, CONST
 daddu a2, a2, t9
 cjmp LABEL2
 daddiu a2, a2, -CONST
 ld v1, -CONST(a2)
 daddiu v1, v1, CONST
 ld v0, -CONST(a2)
 daddiu v0, v0, -CONST
LABEL12:
 lbu a1, (v0)
 cjmp LABEL9
 daddiu v1, v1, CONST
 ld v0, -8(v1)
 cjmp LABEL12
 nop
 ld v0, -CONST(a2)
 jr ra
 daddiu v0, v0, CONST
LABEL2:
 ld v0, -CONST(a2)
 daddiu v0, v0, CONST
LABEL9:
 jr ra
 daddiu v0, v0, CONST
