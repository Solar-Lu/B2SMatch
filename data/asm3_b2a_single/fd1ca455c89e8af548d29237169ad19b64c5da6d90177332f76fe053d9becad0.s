 .name dbg.UNSPEC_print
 .offset 0000000120035150
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
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 cjmp LABEL13
 move s0, a0
LABEL45:
 ld v0, -CONST(gp)
 ld s4, CONST(v0)
 daddiu s3, s0, CONST
 move s1, s4
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
LABEL27:
 daddiu s0, s0, CONST
 lbu a2, -1(s0)
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL27
 daddiu s1, s1, CONST
 sb zero, CONST(s4)
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL13:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 ld v1, -CONST(gp)
 jmp LABEL45
 sd v0, CONST(v1)
