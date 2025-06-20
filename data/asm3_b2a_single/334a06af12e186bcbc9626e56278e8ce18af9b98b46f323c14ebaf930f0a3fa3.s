 .name dbg.bb__parsepwent
 .offset 0000000120009490
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, CONST
 move s4, a0
 move s2, a1
 ld s1, -CONST(gp)
 daddiu s1, s1, CONST
 move s3, zero
 addiu s5, zero, CONST
 jmp LABEL19
 addiu s6, zero, CONST
LABEL39:
 cjmp LABEL21
 sd s2, (s0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL27
 move v1, v0
 jmp LABEL29
 addiu v0, zero, -1
LABEL50:
 sw v0, (s0)
LABEL27:
 daddiu s2, v1, CONST
 sb zero, (v1)
 addiu s3, s3, CONST
 daddiu s1, s1, CONST
LABEL19:
 lbu s0, (s1)
 addiu v0, s3, -2
 sltiu v0, v0, CONST
 cjmp LABEL39
 daddu s0, s4, s0
 addiu a2, zero, CONST
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 ld v1, (sp)
 cjmp LABEL47
 nop
 lb a0, (v1)
 cjmp LABEL50
 nop
 jmp LABEL29
 addiu v0, zero, -1
LABEL21:
 jmp LABEL29
 move v0, zero
LABEL47:
 addiu v0, zero, -1
LABEL29:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
