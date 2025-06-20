 .name sym.sig_child_handler
 .offset 000000012003ee38
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
 sd s0, CONST(sp)
 lui gp, CONST
 daddu gp, gp, t9
 daddiu gp, gp, -CONST
 ld s2, -CONST(gp)
 ld s6, -CONST(gp)
 daddiu s6, s6, CONST
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 ld s7, -CONST(gp)
 ld s4, -CONST(gp)
 daddiu s4, s4, CONST
 ld s0, -CONST(gp)
LABEL57:
 jmp LABEL23
 ld s3, -CONST(gp)
LABEL40:
 bal CONST
 move a0, s1
 jmp LABEL27
 lwl v0, CONST(s0)
LABEL44:
 lwl v0, CONST(s0)
 lwr v0, (s0)
 cjmp LABEL31
 lw v0, (sp)
LABEL23:
 move t9, s2
 jalr t9
 move a0, sp
 cjmp LABEL36
 move s1, v0
 lwl v0, CONST(s0)
 lwr v0, CONST(s0)
 cjmp LABEL40
 move t9, s3
 lwl v0, CONST(s0)
LABEL27:
 lwr v0, CONST(s0)
 cjmp LABEL44
 addiu v0, v0, -1
 swl v0, CONST(s0)
 jmp LABEL44
 swr v0, CONST(s0)
LABEL31:
 andi v1, v0, CONST
 cjmp LABEL50
 move a1, s1
 ext a3, v0, CONST, CONST
 daddiu a2, s7, CONST
LABEL65:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 jmp LABEL57
 ld s0, -CONST(gp)
LABEL50:
 addiu v1, v1, CONST
 seb v1, v1
 sra v1, v1, CONST
 cjmp LABEL62
 nop
 andi a3, v0, CONST
 jmp LABEL65
 move a2, s5
LABEL62:
 move a2, s6
 jmp LABEL65
 move a3, zero
LABEL36:
 ld v0, -CONST(gp)
 lwl v1, CONST(v0)
 lwr v1, (v0)
 cjmp LABEL73
 ld t9, -CONST(gp)
 ld ra, CONST(sp)
LABEL90:
 ld gp, CONST(sp)
 ld s7, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL73:
 daddiu t9, t9, -CONST
 bal CONST
 nop
 jmp LABEL90
 ld ra, CONST(sp)
