 .name dbg.sane
 .offset 00000001200584b0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lb a2, (a0)
 cjmp LABEL1
 move v0, a0
 move t0, a0
 move a3, a0
 addiu t1, zero, CONST
 dsll32 t1, t1, CONST
 jmp LABEL7
 daddiu t1, t1, CONST
LABEL20:
 sb a2, (t0)
 daddiu t0, t0, CONST
LABEL24:
 daddiu a3, a3, CONST
LABEL29:
 lb a2, (a3)
 cjmp LABEL13
 nop
LABEL7:
 andi a1, a2, CONST
 ori v1, a1, CONST
 addiu v1, v1, -CONST
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL20
 addiu a1, a1, -CONST
 andi a1, a1, CONST
 sltiu v1, a1, CONST
 cjmp LABEL24
 dsrlv a1, t1, a1
 andi a1, a1, CONST
 cjmp LABEL20
 nop
 jmp LABEL29
 daddiu a3, a3, CONST
LABEL1:
 move t0, a0
LABEL13:
 jr ra
 sb zero, (t0)
