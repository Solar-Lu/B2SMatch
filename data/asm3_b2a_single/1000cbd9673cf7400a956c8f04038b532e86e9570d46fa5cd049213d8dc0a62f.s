 .name dbg.restore_redirects
 .offset 000000012008339c
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
 move s1, a0
 move s0, zero
 addiu s3, zero, -1
 ld s4, -CONST(gp)
 jmp LABEL15
 addiu s2, zero, CONST
LABEL25:
 jalr t9
 move a1, s0
LABEL23:
 addiu s0, s0, CONST
 cjmp LABEL20
 daddiu s1, s1, CONST
LABEL15:
 lw a0, (s1)
 cjmp LABEL23
 move t9, s4
 jmp LABEL25
 nop
LABEL20:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
