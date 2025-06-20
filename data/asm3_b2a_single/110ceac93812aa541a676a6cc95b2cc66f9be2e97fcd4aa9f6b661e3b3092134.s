 .name dbg.pathname_matches_modname
 .offset 00000001200232ec
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld t9, -CONST(gp)
 bal CONST
 move s1, a1
 move s0, v0
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 dsubu v0, v0, s0
 sll a1, v0, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s0
 move s0, v0
 addiu a2, zero, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, v0
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move s1, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 sltiu v0, s1, CONST
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
