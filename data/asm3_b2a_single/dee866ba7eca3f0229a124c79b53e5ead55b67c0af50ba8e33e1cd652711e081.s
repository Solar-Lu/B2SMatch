 .name dbg.iac_flush
 .offset 000000012003fd60
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld s0, -CONST(gp)
 lwl a2, CONST(s0)
 lwr a2, (s0)
 daddiu a1, s0, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 swl zero, CONST(s0)
 swr zero, (s0)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
