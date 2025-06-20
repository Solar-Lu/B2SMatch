 .name dbg.ptok
 .offset 0000000120021080
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 dext a2, a0, CONST, CONST
 addiu v1, zero, -1
 dsll32 v1, v1, CONST
 daddiu v1, v1, -1
 ddiv zero, v1, a2
 teq a2, zero, CONST
 mflo v1
 sltu v1, v1, a1
 cjmp LABEL8
 nop
 dext a0, a0, CONST, CONST
 dmult a0, a1
 mflo a0
 jr ra
 dsrl v0, a0, CONST
LABEL8:
 dsrl a1, a1, CONST
 dext v0, a0, CONST, CONST
 dmult a1, v0
 jr ra
 mflo v0
