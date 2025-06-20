 .name dbg.display_recoverable
 .offset 00000001200ce440
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s1, a0
 lwu t0, CONST(a0)
 lwu a3, CONST(a0)
 lwu a2, CONST(a0)
 lwu a1, (a0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 daddiu s0, s1, CONST
 daddiu s1, s1, CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
LABEL27:
 lbu a1, (s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 daddiu s0, s0, CONST
 cjmp LABEL27
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
