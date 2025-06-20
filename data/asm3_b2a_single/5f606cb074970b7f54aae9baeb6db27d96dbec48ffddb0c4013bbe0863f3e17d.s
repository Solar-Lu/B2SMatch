 .name dbg.get_if_settings
 .offset 000000012002dfe0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s2, a0
 move s3, a1
 move a2, a0
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 move t9, s1
 bal CONST
 ori a0, zero, CONST
 move s0, v0
 move a2, s2
 daddiu a1, s3, CONST
 move t9, s1
 bal CONST
 ori a0, zero, CONST
 or s0, v0, s0
 move a2, s2
 daddiu a1, s3, CONST
 move t9, s1
 bal CONST
 ori a0, zero, CONST
 or v0, v0, s0
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
