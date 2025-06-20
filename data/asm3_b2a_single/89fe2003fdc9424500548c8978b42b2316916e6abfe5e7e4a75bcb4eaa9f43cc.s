 .name dbg.gettime1900d
 .offset 000000012003a06c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 ldc1 f0, CONST(sp)
 cvt.d.l f0, f0
 ldc1 f1, (sp)
 cvt.d.l f1, f1
 ld v0, -CONST(gp)
 ldc1 f2, CONST(v0)
 madd.d f0, f1, f0, f2
 ld v0, -CONST(gp)
 ldc1 f1, CONST(v0)
 add.d f0, f0, f1
 ld v0, -CONST(gp)
 ld v0, (v0)
 sdc1 f0, (v0)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
