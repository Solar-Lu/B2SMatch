 .name dbg.ipsvd_perhost_init
 .offset 000000012003fb40
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a0
 dext a0, a0, CONST, CONST
 ld t9, -CONST(gp)
 jalr t9
 dsll a0, a0, CONST
 ld v1, -CONST(gp)
 sd v0, CONST(v1)
 ld v0, -CONST(gp)
 sw s0, CONST(v0)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
