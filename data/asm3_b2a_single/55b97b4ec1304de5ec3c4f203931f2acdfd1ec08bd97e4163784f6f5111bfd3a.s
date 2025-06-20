 .name dbg.bb_herror_msg_and_die
 .offset 00000001200f7358
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s1, a0
 sd a1, CONST(sp)
 sd a2, CONST(sp)
 sd a3, CONST(sp)
 sd t0, CONST(sp)
 sd t1, CONST(sp)
 sd t2, CONST(sp)
 sd t3, CONST(sp)
 daddiu s0, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 sd s0, (sp)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (v0)
 move a2, v0
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld t9, -CONST(gp)
 jalr t9
 nop
 nop
 nop
 nop
