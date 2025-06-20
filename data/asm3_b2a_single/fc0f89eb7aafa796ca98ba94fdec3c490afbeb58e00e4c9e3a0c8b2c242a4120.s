 .name dbg.what_reg
 .offset 00000001200e5c88
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lui a1, CONST
 daddu a1, a1, t9
 daddiu a1, a1, CONST
 ld v0, -CONST(a1)
 ld v0, (v0)
 lw v0, CONST(v0)
 sltiu v1, v0, CONST
 cjmp LABEL7
 nop
 addiu v0, v0, CONST
 jr ra
 seb v0, v0
LABEL7:
 addiu v1, zero, CONST
 cjmp LABEL13
 addiu a0, zero, CONST
 jr ra
 addiu v0, zero, CONST
LABEL13:
 xori v0, v0, CONST
 addiu v1, zero, CONST
 movn v1, a0, v0
 jr ra
 move v0, v1
