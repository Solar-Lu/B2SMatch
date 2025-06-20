 .name dbg.bb_internal_initgroups
 .offset 000000012000a720
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move a2, a1
 move a1, a0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, sp
 move s0, v0
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (sp)
 sw v0, (sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 lw v0, (sp)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
