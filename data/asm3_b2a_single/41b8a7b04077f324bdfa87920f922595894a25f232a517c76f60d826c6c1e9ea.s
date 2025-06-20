 .name dbg.and
 .offset 00000001200141cc
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
 move t9, s0
 bal CONST
 sdc1 f24, CONST(sp)
 move t9, s0
 bal CONST
 mov.d f24, f0
 ld v0, -CONST(gp)
 ldc1 f1, -CONST(v0)
 c.le.d f1, f24
 bc1t CONST
 addiu v0, zero, CONST
 trunc.l.d f1, f24
 dmfc1 v1, f1
 ld v0, -CONST(gp)
 ldc1 f1, -CONST(v0)
