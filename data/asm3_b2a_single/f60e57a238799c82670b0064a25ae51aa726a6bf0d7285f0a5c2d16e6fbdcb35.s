 .name dbg.parse_escapes
 .offset 00000001200e3120
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 cjmp LABEL0
 move v0, zero
 addiu t2, zero, CONST
 addiu t3, zero, CONST
 jmp LABEL4
 move t4, t0
LABEL23:
 lb v1, CONST(t1)
LABEL26:
 sb v1, (a0)
 addiu v0, v0, CONST
 jmp LABEL9
 daddiu a0, a0, CONST
LABEL30:
 daddu v1, a1, v0
LABEL21:
 lb v1, (v1)
 sb v1, (a0)
 addiu v0, v0, CONST
 daddiu a0, a0, CONST
LABEL9:
 slt v1, v0, a2
 cjmp LABEL0
 nop
LABEL4:
 daddu v1, a1, v0
 lb v1, (v1)
 cjmp LABEL21
 daddu v1, a1, v0
 cjmp LABEL23
 daddu t1, a1, v0
 lb v1, CONST(t1)
 cjmp LABEL26
 move v1, t4
 addiu v0, v0, CONST
 sb t3, (a0)
 jmp LABEL30
 daddiu a0, a0, CONST
LABEL0:
 jr ra
 sb zero, (a0)
