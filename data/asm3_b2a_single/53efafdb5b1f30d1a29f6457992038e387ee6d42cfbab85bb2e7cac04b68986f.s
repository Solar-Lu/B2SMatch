 .name dbg.bb_error_msg_and_die
 .offset 00000001200061e0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 sd a1, CONST(sp)
 sd a2, CONST(sp)
 sd a3, CONST(sp)
 sd t0, CONST(sp)
 sd t1, CONST(sp)
 sd t2, CONST(sp)
 sd t3, CONST(sp)
 daddiu a1, sp, CONST
 sd a1, (sp)
 ld t9, -CONST(gp)
 bal CONST
 move a2, zero
 ld t9, -CONST(gp)
 bal CONST
 nop
