 .name dbg.usleep_main
 .offset 00000001200d2c40
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 ld a0, CONST(a1)
 cjmp LABEL6
 daddiu gp, gp, -CONST
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 move v0, zero
 ld ra, CONST(sp)
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL6:
 ld t9, -CONST(gp)
 jalr t9
 nop
 nop
 nop
