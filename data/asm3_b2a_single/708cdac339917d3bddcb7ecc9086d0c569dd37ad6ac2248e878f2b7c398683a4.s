 .name dbg.rdval_loadavg
 .offset 000000012005d704
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 sd a2, CONST(sp)
 sd a3, CONST(sp)
 sd t0, CONST(sp)
 sd t1, CONST(sp)
 sd t2, CONST(sp)
 sd t3, CONST(sp)
 daddiu t0, sp, CONST
 sd t0, (sp)
 move a3, a1
 addiu a2, zero, CONST
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a1, a1, -CONST
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
