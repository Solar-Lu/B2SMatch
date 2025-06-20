 .name dbg.bb_progress_init
 .offset 00000001200ff040
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a0
 move a0, a1
 ld t9, -CONST(gp)
 bal CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 sd v0, CONST(s0)
 sw v0, CONST(s0)
 sw v0, CONST(s0)
 sw v0, CONST(s0)
 sw zero, (s0)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
