 .name dbg.leap_year
 .offset 00000001200be890
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 sltiu v0, a0, CONST
 cjmp LABEL1
 nop
 andi v0, a0, CONST
 cjmp LABEL4
 lui v0, CONST
 ori v0, v0, CONST
 multu a0, v0
 mfhi v0
 srl v0, v0, CONST
 addiu v1, zero, CONST
 mul a1, v0, v1
 subu v0, a0, a1
 cjmp LABEL13
 nop
 lui v0, CONST
LABEL4:
 ori v0, v0, CONST
 multu a0, v0
 mfhi v0
 srl v0, v0, CONST
 addiu v1, zero, CONST
 mul a1, v0, v1
 subu v0, a0, a1
 jr ra
 sltiu v0, v0, CONST
LABEL1:
 andi a0, a0, CONST
 jr ra
 sltiu v0, a0, CONST
LABEL13:
 jr ra
 addiu v0, zero, CONST
