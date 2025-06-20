 .name dbg.freeparam
 .offset 000000012006ce70
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 lbu v0, CONST(a0)
 andi v0, v0, CONST
 cjmp LABEL10
 ld ra, CONST(sp)
 ld s1, CONST(a0)
 ld a0, (s1)
 cjmp LABEL14
 move s0, s1
 ld t9, -CONST(gp)
LABEL20:
 jalr t9
 daddiu s0, s0, CONST
 ld a0, (s0)
 cjmp LABEL20
 ld t9, -CONST(gp)
LABEL14:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld ra, CONST(sp)
LABEL10:
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
