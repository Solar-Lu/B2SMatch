 .name dbg.init_handle
 .offset 00000001200bb490
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld s1, -CONST(gp)
 move t9, s1
 jalr t9
 addiu a0, zero, CONST
 move s0, v0
 move t9, s1
 jalr t9
 addiu a0, zero, CONST
 sd v0, CONST(s0)
 ld v0, -CONST(gp)
 sd v0, CONST(s0)
 ld v0, -CONST(gp)
 sd v0, CONST(s0)
 ld v0, -CONST(gp)
 sd v0, CONST(s0)
 ld v0, -CONST(gp)
 sd v0, CONST(s0)
 move v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
