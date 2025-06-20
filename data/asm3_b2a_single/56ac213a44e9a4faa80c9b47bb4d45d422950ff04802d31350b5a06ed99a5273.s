 .name dbg.safe_waitpid
 .offset 0000000120006c3c
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
 daddiu gp, gp, CONST
 move s3, a0
 move s2, a1
 move s1, a2
 addiu s0, zero, -1
 ld s5, -CONST(gp)
 addiu s4, zero, CONST
 move a2, s1
LABEL27:
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL23
 ld ra, CONST(sp)
 ld v1, (s5)
 lw v1, (v1)
 cjmp LABEL27
 move a2, s1
 ld ra, CONST(sp)
LABEL23:
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
