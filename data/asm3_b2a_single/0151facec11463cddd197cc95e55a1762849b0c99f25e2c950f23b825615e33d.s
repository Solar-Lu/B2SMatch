 .name dbg.ioctl_or_perror_and_die
 .offset 0000000120007ce4
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s0, a3
 sd t0, CONST(sp)
 sd t1, CONST(sp)
 sd t2, CONST(sp)
 sd t3, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 dext a1, a1, CONST, CONST
 cjmp LABEL16
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL16:
 daddiu s1, sp, CONST
 sd s1, (sp)
 ld v0, -CONST(gp)
 ld v0, (v0)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (v0)
 move a2, v0
 move a1, s1
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 ld t9, -CONST(gp)
 bal CONST
 nop
