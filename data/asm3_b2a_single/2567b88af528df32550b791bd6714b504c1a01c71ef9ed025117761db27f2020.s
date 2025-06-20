 .name dbg.bb_internal_getgrnam
 .offset 000000012000a3e0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move s0, a0
 move t0, sp
 addiu a3, zero, CONST
 daddiu a2, v0, CONST
 daddiu a1, v0, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 ld v0, (sp)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
