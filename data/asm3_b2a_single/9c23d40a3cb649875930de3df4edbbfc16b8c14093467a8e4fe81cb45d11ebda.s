 .name dbg.smtp_checkp
 .offset 000000012000f010
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
 ld t9, -CONST(gp)
 bal CONST
 move s6, a2
 move s7, v0
 ld s3, -CONST(gp)
 ld s2, -CONST(gp)
 ld s4, -CONST(gp)
 ld s5, -CONST(gp)
 jmp LABEL22
 daddiu s5, s5, -CONST
LABEL53:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 dsubu v0, v0, s0
 sll a1, v0, CONST
 move a2, s0
 ld t9, -CONST(gp)
 bal CONST
 move a0, s5
 ld t9, -CONST(gp)
LABEL51:
 jalr t9
 move a0, s0
 sltiu v0, v0, CONST
 cjmp LABEL37
 addiu v0, zero, CONST
 lb v1, CONST(s0)
 cjmp LABEL37
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
LABEL22:
 move t9, s2
 jalr t9
 ld a0, (s3)
 cjmp LABEL47
 move s0, v0
 ld s1, (s4)
 lw v0, CONST(s1)
 cjmp LABEL51
 ld t9, -CONST(gp)
 jmp LABEL53
 addiu a1, zero, CONST
LABEL71:
 jalr t9
 move a0, zero
 jmp LABEL57
 ld t9, -CONST(gp)
LABEL47:
 move a1, s7
LABEL79:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL37:
 addiu a2, zero, CONST
 move a1, zero
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 sll s2, v0, CONST
 lw v0, CONST(s1)
 cjmp LABEL71
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
LABEL57:
 jalr t9
 move a0, s0
 addiu v0, zero, -1
 cjmp LABEL77
 ld t9, -CONST(gp)
 cjmp LABEL79
 move a1, s7
LABEL77:
 jalr t9
 move a0, s7
 move v0, s2
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
