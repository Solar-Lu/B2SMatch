 .name dbg.skip_spaces
 .offset 00000001200d7458
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 lui t1, CONST
 daddu t1, t1, t9
 daddiu t1, t1, CONST
 move v0, a0
 ld v1, -CONST(t1)
 ld t0, (v1)
 addiu a0, zero, CONST
 addiu a1, zero, CONST
 addiu a2, zero, CONST
 jmp LABEL9
 addiu a3, zero, CONST
LABEL25:
 lb v1, CONST(v0)
 cjmp LABEL12
 nop
LABEL21:
 jr ra
 nop
LABEL12:
 daddiu v0, v0, CONST
 lw v1, CONST(t0)
 addiu v1, v1, CONST
 jmp LABEL19
 sw v1, CONST(t0)
LABEL27:
 cjmp LABEL21
 nop
LABEL19:
 daddiu v0, v0, CONST
LABEL9:
 lb v1, (v0)
 cjmp LABEL25
 nop
 cjmp LABEL27
 nop
 jmp LABEL9
 daddiu v0, v0, CONST
