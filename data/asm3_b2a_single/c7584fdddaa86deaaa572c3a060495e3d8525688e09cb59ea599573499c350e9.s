 .name dbg.sigexit
 .offset 0000000120081c1c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 ld s1, (v0)
 lw v0, CONST(s1)
 cjmp LABEL11
 move s0, a0
LABEL21:
 cjmp LABEL13
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
LABEL11:
 ld t9, -CONST(gp)
 jalr t9
 nop
 lw v1, CONST(s1)
 cjmp LABEL21
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 lw a1, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (s1)
 jmp LABEL21
 nop
LABEL13:
 ld t9, -CONST(gp)
 jalr t9
 negu a0, s0
