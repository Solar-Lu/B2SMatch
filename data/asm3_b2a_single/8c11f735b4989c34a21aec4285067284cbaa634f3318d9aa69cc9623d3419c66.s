 .name dbg.chain_loop
 .offset 00000001200daa44
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s7, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s6, a0
 ld v0, -CONST(gp)
 ld s0, (v0)
 ld s4, -CONST(s0)
 ld s5, -CONST(s0)
 lui s7, CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 move t9, s1
 bal CONST
 daddiu a0, s7, CONST
 move s3, v0
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 move t9, s2
 bal CONST
 addiu a0, zero, CONST
 sd v0, -CONST(s0)
 move t9, s2
 bal CONST
 addiu a0, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 sd v0, -CONST(s0)
 move t9, s1
 bal CONST
 daddiu a0, s7, CONST
 sd s6, CONST(v0)
 sd s3, CONST(v0)
 ld v1, -CONST(s0)
 sd v0, CONST(v1)
 ld v0, -CONST(s0)
 ld v0, CONST(v0)
 sd v0, CONST(s3)
 ld v1, -CONST(s0)
 sd v0, CONST(v1)
 sd s5, -CONST(s0)
 sd s4, -CONST(s0)
 move v0, s3
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
