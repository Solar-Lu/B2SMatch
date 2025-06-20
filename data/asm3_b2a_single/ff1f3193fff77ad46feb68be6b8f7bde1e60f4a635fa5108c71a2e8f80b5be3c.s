 .name dbg.xrename
 .offset 0000000120007220
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s0, a0
 ld t9, -CONST(gp)
 jalr t9
 move s1, a1
 cjmp LABEL12
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
LABEL12:
 move a2, s1
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
