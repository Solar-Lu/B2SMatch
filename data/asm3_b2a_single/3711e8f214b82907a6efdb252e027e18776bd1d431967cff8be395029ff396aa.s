 .name dbg.get_input_line
 .offset 00000001200e83fc
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
 move s0, a0
 ld v0, -CONST(gp)
 ld s1, (v0)
 daddiu s5, s1, CONST
 move a1, a0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 sw zero, CONST(s1)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 sll s0, v0, CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 ld s3, -CONST(gp)
 jmp LABEL37
 daddiu s3, s3, CONST
LABEL63:
 addiu s0, s0, -1
 daddu v0, s1, s0
 sb zero, CONST(v0)
 move t9, s3
 jalr t9
 move a0, s4
 cjmp LABEL45
 ld t9, -CONST(gp)
LABEL70:
 slti v0, s0, CONST
LABEL79:
 cjmp LABEL45
 ld t9, -CONST(gp)
LABEL37:
 move t9, s2
 bal CONST
 nop
 sltiu v1, v0, CONST
 cjmp LABEL54
 move a0, v0
 lui v1, CONST
 daddiu v1, v1, CONST
 dsrlv v1, v1, v0
 andi v1, v1, CONST
 cjmp LABEL45
 ld t9, -CONST(gp)
LABEL54:
 lb v1, CONST(s1)
 cjmp LABEL63
 addiu v1, zero, CONST
 cjmp LABEL63
 addiu v1, zero, CONST
 cjmp LABEL63
 addiu a0, a0, -1
 sltiu a0, a0, CONST
 cjmp LABEL70
 daddu v1, s1, s0
 sb v0, CONST(v1)
 addiu s0, s0, CONST
 daddu v1, s1, s0
 sb zero, CONST(v1)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL79
 slti v0, s0, CONST
LABEL45:
 daddiu t9, t9, CONST
 bal CONST
 move a0, zero
 move v0, s5
 ld ra, CONST(sp)
 ld gp, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, (sp)
 jr ra
 daddiu sp, sp, CONST
