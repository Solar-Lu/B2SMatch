 .name dbg.bb_signals
 .offset 00000001201027f0
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
 cjmp LABEL9
 daddiu gp, gp, -CONST
 move s1, a0
 move s3, a1
 addiu s0, zero, CONST
 jmp LABEL14
 move s2, zero
LABEL26:
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
LABEL24:
 addiu s2, s2, CONST
 cjmp LABEL9
 sll s0, s0, CONST
LABEL14:
 and v0, s1, s0
 cjmp LABEL24
 nop
 jmp LABEL26
 subu s1, s1, s0
LABEL9:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
