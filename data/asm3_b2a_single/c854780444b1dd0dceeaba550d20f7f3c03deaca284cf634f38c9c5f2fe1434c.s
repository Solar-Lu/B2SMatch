 .name dbg.f_read
 .offset 00000001200ae314
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a0
 move s2, a1
 move a2, a1
 move a1, a0
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 ld s0, -CONST(gp)
 lwl a0, CONST(s0)
 lwr a0, (s0)
 move a2, s2
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a1, s1
 swl v0, CONST(s0)
 swr v0, (s0)
 lwl a0, CONST(s0)
 lwr a0, CONST(s0)
 move a2, s2
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a1, s1
 swl v0, CONST(s0)
 swr v0, CONST(s0)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
