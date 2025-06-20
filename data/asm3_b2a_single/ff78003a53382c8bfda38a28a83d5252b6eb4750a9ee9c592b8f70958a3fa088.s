 .name dbg.cdopt
 .offset 000000012006efcc
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
 daddiu gp, gp, -CONST
 addiu s1, zero, CONST
 move s0, zero
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 ld s2, -CONST(gp)
 jmp LABEL15
 daddiu s2, s2, -CONST
LABEL23:
 xori s0, s0, CONST
LABEL15:
 move t9, s2
LABEL25:
 bal CONST
 move a0, s3
 cjmp LABEL21
 ld ra, CONST(sp)
 cjmp LABEL23
 move s1, v0
 jmp LABEL25
 move t9, s2
LABEL21:
 move v0, s0
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
