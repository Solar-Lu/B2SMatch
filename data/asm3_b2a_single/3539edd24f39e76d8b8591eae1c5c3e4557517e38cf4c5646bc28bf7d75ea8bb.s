 .name dbg.opp_bracket
 .offset 000000012001abe0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 addiu v1, zero, CONST
 cjmp LABEL1
 move v0, a0
 slti v1, a0, CONST
 cjmp LABEL4
 addiu v1, zero, CONST
 cjmp LABEL6
 addiu v1, zero, CONST
 cjmp LABEL8
 nop
LABEL28:
 addiu v0, v0, -1
 jr ra
 seb v0, v0
LABEL4:
 addiu v1, zero, CONST
 cjmp LABEL1
 addiu v1, zero, CONST
 cjmp LABEL16
 addiu v1, zero, CONST
 cjmp LABEL16
 nop
LABEL8:
 jr ra
 nop
LABEL1:
 addiu v0, v0, CONST
 seb v0, v0
LABEL6:
 addiu v0, v0, CONST
 jr ra
 seb v0, v0
LABEL16:
 addiu v0, v0, -1
 jmp LABEL28
 seb v0, v0
