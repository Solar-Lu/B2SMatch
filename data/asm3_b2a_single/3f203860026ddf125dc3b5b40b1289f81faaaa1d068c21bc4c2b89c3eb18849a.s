 .name dbg.make_default_cur_rule
 .offset 000000012009ba84
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld s0, -CONST(gp)
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s0, CONST
 addiu v0, zero, -1
 swl v0, CONST(s0)
 swr v0, CONST(s0)
 addiu v0, zero, CONST
 swl v0, CONST(s0)
 swr v0, CONST(s0)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
