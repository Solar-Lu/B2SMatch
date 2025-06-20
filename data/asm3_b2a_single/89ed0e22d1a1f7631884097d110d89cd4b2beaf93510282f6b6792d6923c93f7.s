 .name dbg.open_transformer
 .offset 00000001200bc69c
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
 move s3, a1
 move s1, a2
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 ld t9, -CONST(gp)
 jalr t9
 nop
 cjmp LABEL19
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (sp)
 daddiu s2, sp, CONST
 ld t9, -CONST(gp)
 bal CONST
 move a0, s2
 sb s3, CONST(sp)
 lw a2, CONST(sp)
 move a1, s0
 move t9, s1
 jalr t9
 move a0, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, zero
LABEL19:
 jalr t9
 lw a0, CONST(sp)
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 lw a0, (sp)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
