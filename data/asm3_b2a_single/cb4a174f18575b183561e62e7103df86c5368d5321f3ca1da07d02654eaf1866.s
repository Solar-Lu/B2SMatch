 .name dbg.do_display
 .offset 00000001200cecbc
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
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
 move s7, a0
 move s6, a1
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 addiu a1, zero, CONST
 cjmp LABEL21
 ld t9, -CONST(gp)
 lbu a1, CONST(s7)
LABEL49:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 ld s1, -CONST(gp)
 daddiu s1, s1, -CONST
 move s0, zero
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 ld fp, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld s5, -CONST(gp)
 daddiu v0, s5, CONST
 sd v0, (sp)
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 ld s2, -CONST(gp)
 jmp LABEL44
 daddiu s2, s2, -CONST
LABEL21:
 daddiu t9, t9, -CONST
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL49
 lbu a1, CONST(s7)
LABEL79:
 ld a0, (sp)
LABEL85:
 sltiu a1, v1, CONST
 cjmp LABEL53
 sltiu a1, v1, CONST
 addiu a1, zero, CONST
 sb a1, (a0)
 daddiu a1, a0, CONST
 addiu v1, v1, CONST
 sb v1, CONST(a0)
LABEL90:
 sb zero, (a1)
 ld a2, (sp)
LABEL98:
 move a1, v0
 move t9, s2
 bal CONST
 move a0, s3
 addiu s0, s0, CONST
 addiu v0, zero, CONST
 cjmp LABEL68
 daddiu s1, s1, CONST
LABEL44:
 move a1, s0
 move t9, fp
 jalr t9
 move a0, s4
 lbu v1, (s1)
 daddu v1, s7, v1
 lbu v1, CONST(v1)
 cjmp LABEL77
 sltiu a0, v1, CONST
 cjmp LABEL79
 addiu a0, zero, CONST
 addiu v1, v1, -CONST
 sb a0, CONST(s5)
 addiu a0, zero, CONST
 sb a0, CONST(s5)
 jmp LABEL85
 daddiu a0, s5, CONST
LABEL53:
 cjmp LABEL87
 nop
 daddiu a1, a0, CONST
 jmp LABEL90
 sb v1, (a0)
LABEL87:
 addiu v1, zero, CONST
 sb v1, (a0)
 daddiu a1, a0, CONST
 addiu v1, zero, CONST
 jmp LABEL90
 sb v1, CONST(a0)
LABEL77:
 jmp LABEL98
 ld a2, CONST(sp)
LABEL68:
 lbu a2, CONST(s7)
 lbu a1, CONST(s7)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 ld s0, -CONST(gp)
 daddiu s0, s0, -CONST
 move v1, zero
 move s3, zero
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld fp, -CONST(gp)
 daddiu fp, fp, -CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL125
 sd v0, (sp)
LABEL173:
 jalr t9
 nop
 jmp LABEL129
 sltiu v0, s1, CONST
LABEL176:
 jmp LABEL131
 move v1, zero
LABEL187:
 cjmp LABEL133
 andi s2, s2, CONST
 cjmp LABEL135
 nop
LABEL133:
 move a1, s3
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, -CONST
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, CONST(sp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL147
 move v1, s5
LABEL189:
 andi s2, s2, CONST
 cjmp LABEL147
 move v1, s5
 move a1, s3
LABEL192:
 ld v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, -CONST
 move a1, v0
 ld v0, CONST(sp)
 ld t9, CONST(sp)
 jalr t9
 daddiu a0, v0, CONST
 move v1, s5
LABEL147:
 addiu s3, s3, CONST
 addiu v0, zero, CONST
 cjmp LABEL165
 daddiu s0, s0, CONST
LABEL125:
 lbu s2, CONST(s0)
 andi v0, s2, CONST
 cjmp LABEL147
 move s4, s0
 lbu s1, (s0)
 move s5, s1
 cjmp LABEL173
 ld t9, (sp)
 sltiu v0, s1, CONST
LABEL129:
 cjmp LABEL176
 daddu s1, fp, s1
 lbu v1, (s1)
 daddu v1, s7, v1
LABEL131:
 lhu v0, CONST(s4)
 cjmp LABEL181
 nop
 lwu v0, CONST(s4)
LABEL181:
 lwu v1, (v1)
 and v0, v1, v0
 lwu v1, CONST(s4)
 cjmp LABEL187
 nop
 cjmp LABEL189
 addiu v0, zero, CONST
 andi s2, s2, CONST
 cjmp LABEL192
 move a1, s3
 jmp LABEL147
 move v1, s5
LABEL135:
 jmp LABEL147
 move v1, s5
LABEL165:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
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
