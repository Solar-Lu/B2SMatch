 .name dbg.ll_type_n2a
 .offset 000000012004f6c0
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 cjmp LABEL11
 daddiu gp, gp, -CONST
 move s4, a1
 move s3, a0
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 move s5, a0
LABEL29:
 lhu v0, (s0)
 cjmp LABEL23
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 daddiu v0, v0, CONST
 daddiu s0, s0, CONST
 cjmp LABEL29
 daddu s1, s1, v0
 move a2, s3
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 move s1, s4
LABEL23:
 move v0, s1
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL11:
 ld s1, -CONST(gp)
 jmp LABEL23
 daddiu s1, s1, CONST
