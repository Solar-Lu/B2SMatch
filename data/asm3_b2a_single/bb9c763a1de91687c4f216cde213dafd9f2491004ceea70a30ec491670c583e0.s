 .name dbg.str_2_list
 .offset 00000001200235c0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move s2, a0
 sll s0, v0, CONST
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, s0, CONST
 move s1, v0
 addiu a2, s0, CONST
 move v0, a2
 daddu v0, s1, v0
 sb zero, (v0)
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 move a2, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 move v0, s1
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
