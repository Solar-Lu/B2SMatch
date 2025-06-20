 .name dbg.ioctl_or_perror
 .offset 0000000120007d7c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s1, a3
 sd t0, CONST(sp)
 sd t1, CONST(sp)
 sd t2, CONST(sp)
 sd t3, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 dext a1, a1, CONST, CONST
 cjmp LABEL17
 move s0, v0
 move v0, s0
LABEL39:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL17:
 daddiu s2, sp, CONST
 sd s2, (sp)
 ld v0, -CONST(gp)
 ld v0, (v0)
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (v0)
 move a2, v0
 move a1, s2
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
 jmp LABEL39
 move v0, s0
