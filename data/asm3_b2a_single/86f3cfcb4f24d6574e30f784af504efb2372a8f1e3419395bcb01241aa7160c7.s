 .name dbg.raw_bcast_from_client_config_ifindex
 .offset 00000001200511cc
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld v0, -CONST(gp)
 lwl t2, CONST(v0)
 lwr t2, CONST(v0)
 ld t1, -CONST(gp)
 addiu t0, zero, CONST
 addiu a3, zero, -1
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a1, zero
 ld ra, CONST(sp)
 ld gp, (sp)
 jr ra
 daddiu sp, sp, CONST
