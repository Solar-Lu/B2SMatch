 .name dbg.adjust_column
 .offset 00000001200c43f0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lui a2, CONST
 daddu a2, a2, t9
 daddiu a2, a2, -CONST
 ld v0, -CONST(a2)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL6
 addiu v1, zero, CONST
 cjmp LABEL8
 addiu v1, zero, CONST
 cjmp LABEL10
 addiu v1, zero, CONST
 cjmp LABEL12
 andi a1, a1, CONST
 addiu v0, zero, CONST
 cjmp LABEL15
 nop
 jr ra
 addiu v0, a0, CONST
LABEL6:
 jr ra
 addiu v0, a0, CONST
LABEL8:
 addiu v0, zero, -8
 and v0, a0, v0
 jr ra
 addiu v0, v0, CONST
LABEL10:
 addiu a0, a0, -1
 slti v1, a0, CONST
 jr ra
 movz v0, a0, v1
LABEL15:
 move v0, a0
LABEL12:
 jr ra
 nop
