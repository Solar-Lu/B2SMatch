 .name dbg.endofname
 .offset 000000012008b3a0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lb v0, (a0)
 addiu v1, zero, CONST
 cjmp LABEL2
 ori v0, v0, CONST
 addiu v0, v0, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL7
 move v0, a0
LABEL2:
 move v0, a0
 addiu a0, zero, CONST
LABEL15:
 daddiu v0, v0, CONST
LABEL25:
 lb v1, (v0)
 cjmp LABEL13
 nop
 cjmp LABEL15
 andi v1, v1, CONST
 addiu a1, v1, -CONST
 andi a1, a1, CONST
 sltiu a1, a1, CONST
 cjmp LABEL15
 ori v1, v1, CONST
 addiu v1, v1, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL25
 daddiu v0, v0, CONST
 daddiu v0, v0, -1
LABEL7:
 jr ra
 nop
LABEL13:
 jr ra
 nop
