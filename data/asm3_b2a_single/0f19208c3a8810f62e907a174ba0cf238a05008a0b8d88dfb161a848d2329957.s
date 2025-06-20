 .name dbg.xrtnl_open
 .offset 000000012004e3e0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s0, a0
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a1, zero
 move a2, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 sw v0, (s0)
 addiu v1, zero, CONST
 sh v1, CONST(s0)
 daddiu s1, s0, CONST
 addiu a2, zero, CONST
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 addiu v0, zero, CONST
 sw v0, (sp)
 move a2, sp
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
 sw v0, CONST(s0)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
