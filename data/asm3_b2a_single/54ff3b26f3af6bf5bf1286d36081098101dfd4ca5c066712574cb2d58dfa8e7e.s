 .name dbg.bb_xioctl
 .offset 0000000120007e88
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s0, a3
 ld t9, -CONST(gp)
 jalr t9
 dext a1, a1, CONST, CONST
 cjmp LABEL11
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL11:
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
