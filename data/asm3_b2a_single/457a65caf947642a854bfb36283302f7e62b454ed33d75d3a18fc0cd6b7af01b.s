 .name dbg.isdigit_str9
 .offset 000000012006c6b0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lbu v0, (a0)
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL4
 nop
 daddiu v1, a0, CONST
 daddiu a0, a0, CONST
LABEL15:
 lbu v0, (v1)
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL12
 nop
 daddiu v1, v1, CONST
 cjmp LABEL15
 nop
LABEL4:
 lb v0, (a0)
 jr ra
 sltiu v0, v0, CONST
LABEL12:
 jmp LABEL4
 move a0, v1
