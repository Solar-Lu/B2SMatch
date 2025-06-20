 .name dbg.add_till_backquote
 .offset 0000000120082c6c
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
 sd s7, CONST(sp)
 sd s6, CONST(sp)
 sd s5, CONST(sp)
 sd s4, CONST(sp)
 sd s3, CONST(sp)
 sd s2, CONST(sp)
 sd s1, CONST(sp)
 sd s0, (sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 move s5, a0
 move s1, a1
 move s7, a2
 addiu s2, zero, CONST
 addiu s4, zero, CONST
 addiu s6, zero, -1
 ld s3, -CONST(gp)
 jmp LABEL21
 daddiu s3, s3, CONST
LABEL50:
 addiu a1, zero, CONST
 move t9, s3
 jalr t9
 move a0, s5
LABEL38:
 cjmp LABEL27
 ld t9, -CONST(gp)
LABEL43:
 move a1, s0
LABEL46:
 move t9, s3
LABEL48:
 jalr t9
 move a0, s5
LABEL21:
 ld t9, CONST(s1)
 jalr t9
 move a0, s1
 cjmp LABEL36
 move s0, v0
 cjmp LABEL38
 nop
 ld t9, CONST(s1)
 jalr t9
 move a0, s1
 cjmp LABEL43
 move s0, v0
 addiu v0, zero, CONST
 cjmp LABEL46
 move a1, s0
 cjmp LABEL48
 move t9, s3
 cjmp LABEL50
 addiu v0, zero, CONST
 cjmp LABEL50
 nop
 jmp LABEL46
 nop
LABEL27:
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL59
 move v0, zero
LABEL36:
 addiu v0, zero, CONST
LABEL59:
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
