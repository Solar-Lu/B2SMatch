 .name dbg.ether_print
 .offset 00000001200353f0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a0
 ld s1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s1)
 lbu t2, CONST(s0)
 lbu t1, CONST(s0)
 lbu t0, CONST(s0)
 lbu a3, CONST(s0)
 lbu a2, CONST(s0)
 lbu a1, (s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 sd v0, CONST(s1)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
