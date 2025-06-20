 .name dbg.fmtstr
 .offset 000000012006fe8c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 sd a3, CONST(sp)
 sd t0, CONST(sp)
 sd t1, CONST(sp)
 sd t2, CONST(sp)
 sd t3, CONST(sp)
 daddiu v0, sp, CONST
 sd v0, (sp)
 ld v0, -CONST(gp)
 ld s0, (v0)
 lw v0, CONST(s0)
 addiu v0, v0, CONST
 sw v0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 ld a3, (sp)
 lw v1, CONST(s0)
 addiu v1, v1, -1
 sw v1, CONST(s0)
 cjmp LABEL25
 ld ra, CONST(sp)
 lbu v1, CONST(s0)
 seb v1, v1
 cjmp LABEL29
 ld t9, -CONST(gp)
LABEL25:
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL29:
 daddiu t9, t9, -CONST
 bal CONST
 nop
