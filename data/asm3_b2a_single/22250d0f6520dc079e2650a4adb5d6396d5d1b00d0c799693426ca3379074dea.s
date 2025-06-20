 .name dbg.sane_address
 .offset 000000012000ef80
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lb a1, (a0)
 cjmp LABEL1
 move v0, a0
 move t0, a0
 move a3, a0
 addiu v1, zero, CONST
 dsll v1, v1, CONST
 ori v1, v1, CONST
 dsll v1, v1, CONST
 jmp LABEL9
 daddiu t1, v1, CONST
LABEL22:
 sb a1, (t0)
 daddiu t0, t0, CONST
LABEL26:
 daddiu a3, a3, CONST
LABEL31:
 lb a1, (a3)
 cjmp LABEL15
 nop
LABEL9:
 andi a2, a1, CONST
 ori v1, a2, CONST
 addiu v1, v1, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL22
 addiu a2, a2, -CONST
 andi a2, a2, CONST
 sltiu v1, a2, CONST
 cjmp LABEL26
 dsrlv a2, t1, a2
 andi a2, a2, CONST
 cjmp LABEL22
 nop
 jmp LABEL31
 daddiu a3, a3, CONST
LABEL1:
 move t0, a0
LABEL15:
 jr ra
 sb zero, (t0)
