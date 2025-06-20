 .name dbg.add_till_closing_bracket
 .offset 0000000120082d94
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
LABEL88:
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd fp, CONST(sp)
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
 move s4, a0
 move s0, a1
 seb s6, a2
 srl s5, a2, CONST
 seb s5, s5
 andi s1, a2, CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld s7, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (sp)
LABEL59:
 ld t9, CONST(s0)
LABEL70:
 jalr t9
 move a0, s0
 move s3, v0
 addiu v0, zero, -1
 cjmp LABEL32
 ld t9, -CONST(gp)
 cjmp LABEL34
 nop
 cjmp LABEL36
 move a1, s3
LABEL34:
 cjmp LABEL38
 move v0, s3
 ld t9, CONST(s0)
 jalr t9
 move a0, s0
 cjmp LABEL43
 move a1, s3
LABEL36:
 move t9, s2
 jalr t9
 move a0, s4
 addiu v0, zero, CONST
 cjmp LABEL49
 addiu v0, zero, CONST
 cjmp LABEL51
 addiu v0, zero, CONST
 cjmp LABEL53
 addiu v0, zero, CONST
 cjmp LABEL55
 addiu v0, zero, CONST
 cjmp LABEL57
 addiu v0, zero, CONST
 cjmp LABEL59
 nop
 ld t9, CONST(s0)
 jalr t9
 move a0, s0
 addiu v1, zero, -1
 cjmp LABEL65
 move a1, v0
 move t9, s2
 jalr t9
 move a0, s4
 jmp LABEL70
 ld t9, CONST(s0)
LABEL32:
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 jmp LABEL75
 move s3, zero
LABEL43:
 ld t9, CONST(s0)
 jalr t9
 move a0, s0
 jmp LABEL38
 move v0, s3
LABEL51:
 jmp LABEL82
 addiu fp, zero, CONST
LABEL49:
 addiu fp, zero, CONST
LABEL82:
 move a2, fp
 move a1, s0
 daddiu t9, s7, CONST
 call LABEL88
 move a0, s4
 cjmp LABEL90
 move s3, v0
LABEL75:
 move v0, s3
LABEL38:
 ld ra, CONST(sp)
 ld fp, CONST(sp)
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
LABEL90:
 move a1, fp
 move t9, s2
 jalr t9
 move a0, s4
 jmp LABEL70
 ld t9, CONST(s0)
LABEL53:
 addiu s3, zero, -1
 addiu fp, zero, CONST
 ld t9, CONST(s0)
LABEL124:
 jalr t9
 move a0, s0
 cjmp LABEL117
 ld t9, -CONST(gp)
 cjmp LABEL119
 move a1, v0
 move t9, s2
 jalr t9
 move a0, s4
 jmp LABEL124
 ld t9, CONST(s0)
LABEL117:
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL75
 move s3, zero
LABEL153:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
LABEL166:
 jmp LABEL75
 move s3, zero
LABEL160:
 jalr t9
 move a0, s4
 ld t9, CONST(s0)
 jalr t9
 move a0, s0
 move s3, v0
LABEL158:
 move a1, s3
 move t9, s2
 jalr t9
 move a0, s4
 addiu v0, zero, CONST
 cjmp LABEL148
 addiu a2, zero, CONST
LABEL171:
 ld t9, CONST(s0)
 jalr t9
 move a0, s0
 cjmp LABEL153
 move s3, v0
 addiu v0, zero, CONST
 cjmp LABEL156
 addiu v0, zero, CONST
 cjmp LABEL158
 addiu a1, zero, CONST
 jmp LABEL160
 move t9, s2
LABEL148:
 move a1, s0
 ld t9, (sp)
 jalr t9
 move a0, s4
 cjmp LABEL166
 addiu a1, zero, CONST
 move t9, s2
 jalr t9
 move a0, s4
LABEL55:
 jmp LABEL171
 addiu fp, zero, -1
LABEL57:
 move a2, zero
 move a1, s0
 ld t9, (sp)
 jalr t9
 move a0, s4
 cjmp LABEL75
 move s3, v0
 addiu a1, zero, CONST
 move t9, s2
 jalr t9
 move a0, s4
 jmp LABEL70
 ld t9, CONST(s0)
LABEL65:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL75
 move s3, zero
LABEL119:
 addiu a1, zero, CONST
 move t9, s2
 jalr t9
 move a0, s4
 jmp LABEL70
 ld t9, CONST(s0)
LABEL156:
 addiu a1, zero, CONST
 move t9, s2
 jalr t9
 move a0, s4
 jmp LABEL70
 ld t9, CONST(s0)
