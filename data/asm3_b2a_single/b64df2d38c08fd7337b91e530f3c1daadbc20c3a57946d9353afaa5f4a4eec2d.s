 .name dbg.chattr_dir_proc
 .offset 00000001200d50a0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a2
 ld t9, -CONST(gp)
 bal CONST
 daddiu a1, a1, CONST
 cjmp LABEL12
 move s0, v0
 move a1, s1
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
LABEL12:
 move v0, zero
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
