 .name dbg.write_stats
 .offset 000000012005c6e0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s0, a0
 ld v0, -CONST(gp)
 ld s2, (v0)
 sltiu s1, a0, CONST
 dsll a3, s1, CONST
 dsubu a3, a3, s1
 dsll a3, a3, CONST
 daddiu a3, a3, CONST
 daddu a3, s2, a3
 ld s3, -CONST(gp)
 daddiu a2, s3, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 dsll a3, s0, CONST
 dsubu a3, a3, s0
 dsll a3, a3, CONST
 daddiu a3, a3, CONST
 daddu a3, s2, a3
 daddiu a2, s3, CONST
 addiu a1, zero, CONST
 daddiu s2, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 move a3, s2
 move a2, sp
 move a1, s0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s1
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
