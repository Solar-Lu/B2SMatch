 .name dbg.copy_parsing_escapes
 .offset 00000001200e3300
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s3, a0
 move s1, a1
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, a1, CONST
 move s2, v0
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
 addiu t0, zero, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
LABEL34:
 lb a3, CONST(s0)
 move a2, s1
 move a1, s3
 move t9, s4
 bal CONST
 move a0, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 sll s1, v0, CONST
 daddiu s0, s0, CONST
 lb t0, (s0)
 cjmp LABEL34
 move s3, s2
 move v0, s2
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
