 .name dbg.inflate_unzip
 .offset 00000001200b63a0
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
 daddiu gp, gp, CONST
 move s1, a0
 move s2, a1
 move s3, a2
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s0, v0
 ld v0, CONST(s1)
 sd v0, CONST(s0)
 addiu v0, zero, CONST
 sw v0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 sd v0, CONST(s0)
 move a2, s3
 move a1, s2
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 move s2, v0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s0)
 lw v0, CONST(s0)
 sw v0, CONST(s1)
 ld v0, (s0)
 sd v0, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 move v0, s2
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
