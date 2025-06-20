 .name dbg.update_local_clock
 .offset 000000012003a5d8
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 sdc1 f24, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ldc1 f24, CONST(a0)
 ld v0, -CONST(gp)
 ld s0, (v0)
 ldc1 f0, CONST(s0)
 c.le.d f24, f0
 bc1t CONST
 ld v0, -CONST(gp)
 ld s2, CONST(a0)
 dextm s3, s2, CONST, CONST
 ldc1 f0, CONST(v0)
 dmtc1 s3, f1
