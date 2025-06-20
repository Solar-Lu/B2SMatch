 .name dbg.create_and_connect_stream_or_die
 .offset 0000000120106bd0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 ld t9, -CONST(gp)
 bal CONST
 sd s0, (sp)
 move s0, v0
 move a2, zero
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 lhu a0, CONST(v0)
 move s1, v0
 ld t9, -CONST(gp)
 bal CONST
 move a0, v0
 lw a2, (s0)
 daddiu a1, s0, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move v0, s1
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
