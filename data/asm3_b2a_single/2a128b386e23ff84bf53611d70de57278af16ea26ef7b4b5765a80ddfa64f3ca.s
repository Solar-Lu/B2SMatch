 .name dbg.add_zone_ind
 .offset 0000000120096790
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
 daddiu gp, gp, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 sb zero, (sp)
 cjmp LABEL15
 move s4, v0
LABEL46:
 ld ra, CONST(sp)
LABEL52:
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL15:
 ld v1, -CONST(gp)
 ld s1, (v1)
 daddiu s3, s1, CONST
 move a1, s3
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, v0
 move s0, s3
 daddiu s1, s1, CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 move a1, sp
LABEL43:
 move t9, s2
 bal CONST
 move a0, s0
 daddiu s0, s0, CONST
 cjmp LABEL43
 move a1, sp
 lb v0, (sp)
 cjmp LABEL46
 move a1, s3
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s4
 jmp LABEL52
 ld ra, CONST(sp)
