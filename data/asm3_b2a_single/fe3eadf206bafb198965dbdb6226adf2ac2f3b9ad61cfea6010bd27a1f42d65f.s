 .name dbg.bb_wcwidth
 .offset 0000000120103c40
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 cjmp LABEL0
 nop
 addiu v0, zero, -CONST
 and v0, a0, v0
 sltiu v0, v0, CONST
 cjmp LABEL5
 nop
 addiu v0, zero, CONST
 cjmp LABEL8
 sltiu a0, a0, CONST
 addiu v1, zero, -1
 addiu v0, zero, CONST
 jr ra
 movz v0, v1, a0
LABEL0:
 jr ra
 move v0, zero
LABEL5:
 jr ra
 addiu v0, zero, -1
LABEL8:
 jr ra
 addiu v0, zero, -1
