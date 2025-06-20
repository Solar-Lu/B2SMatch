 .name dbg.bb_ioctl_or_warn
 .offset 0000000120007e20
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s1, a3
 ld t9, -CONST(gp)
 jalr t9
 dext a1, a1, CONST, CONST
 cjmp LABEL12
 move s0, v0
 move v0, s0
LABEL24:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL12:
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
 jmp LABEL24
 move v0, s0
