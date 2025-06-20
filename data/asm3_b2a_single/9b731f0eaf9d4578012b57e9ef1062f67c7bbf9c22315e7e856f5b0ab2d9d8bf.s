 .name dbg.not
 .offset 000000012001402c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 ld v0, -CONST(gp)
 ldc1 f1, -CONST(v0)
 c.le.d f1, f0
 bc1t CONST
 addiu v0, zero, CONST
 trunc.l.d f0, f0
 dmfc1 v0, f0
 nor v0, zero, v0
 bltz v0, CONST
 dmtc1 v0, f0
 cvt.d.l f12, f0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 ld ra, CONST(sp)
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
