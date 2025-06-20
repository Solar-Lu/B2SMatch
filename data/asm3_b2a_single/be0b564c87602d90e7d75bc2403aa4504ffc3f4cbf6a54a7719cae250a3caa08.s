 .name dbg.power
 .offset 0000000120014968
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
 mov.d f13, f24
 ld t9, -CONST(gp)
 jalr t9
 mov.d f12, f0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 mov.d f12, f0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 ldc1 f24, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
