 .name dbg.obscure
 .offset 00000001200fcc28
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
 cjmp LABEL14
 daddiu gp, gp, CONST
 move fp, a0
 move s4, a1
 move s0, a2
 ld t9, -CONST(gp)
 jalr t9
 move a0, a1
 sll s2, v0, CONST
 sltiu v0, s2, CONST
 cjmp LABEL24
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
LABEL149:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 addiu s6, zero, CONST
LABEL141:
 move v0, s6
LABEL138:
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
LABEL24:
 ld a1, (s0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s4
 cjmp LABEL51
 ld a1, -CONST(gp)
 ld a1, CONST(s0)
 lb v0, (a1)
 cjmp LABEL55
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s4
 cjmp LABEL61
 ld t9, -CONST(gp)
LABEL55:
 bal CONST
 nop
 move s0, v0
 move a1, v0
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s4
 move s6, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL75
 move s3, s4
 daddiu s7, s4, CONST
 addiu v0, s2, -1
 dext v0, v0, CONST, CONST
 daddu s7, s7, v0
 move s1, zero
 jmp LABEL82
 sd s4, (sp)
LABEL109:
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL86
 addiu v1, v1, -CONST
 jmp LABEL88
 ori s1, s1, CONST
LABEL86:
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL92
 nop
 jmp LABEL88
 ori s1, s1, CONST
LABEL92:
 jmp LABEL88
 ori s1, s1, CONST
LABEL117:
 sll s0, s0, CONST
LABEL122:
 sltu s0, s0, s2
 cjmp LABEL100
 daddiu s3, s3, CONST
 cjmp LABEL102
 addiu v1, zero, CONST
LABEL82:
 lb s5, (s3)
 andi v1, s5, CONST
 addiu v0, v1, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL109
 addiu v0, v1, -CONST
 ori s1, s1, CONST
LABEL88:
 ld a0, (sp)
 move s0, zero
LABEL120:
 ld t9, -CONST(gp)
 jalr t9
 move a1, s5
 cjmp LABEL117
 daddiu a0, v0, CONST
 lb v0, CONST(v0)
 cjmp LABEL120
 addiu s0, s0, CONST
 jmp LABEL122
 sll s0, s0, CONST
LABEL102:
 addiu a1, zero, CONST
 jmp LABEL125
 addiu v0, zero, CONST
LABEL131:
 addiu v1, v1, -1
 cjmp LABEL128
 sll v0, v0, CONST
LABEL125:
 and a0, s1, v0
 cjmp LABEL131
 nop
 jmp LABEL131
 addiu a1, a1, -2
LABEL128:
 sltu s2, s2, a1
 cjmp LABEL136
 nop
 cjmp LABEL138
 move v0, s6
 lb v0, (fp)
 cjmp LABEL141
 move a1, fp
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s4
 cjmp LABEL141
 ld a1, -CONST(gp)
 jmp LABEL149
 daddiu a1, a1, CONST
LABEL14:
 ld a1, -CONST(gp)
 jmp LABEL149
 daddiu a1, a1, CONST
LABEL51:
 jmp LABEL149
 daddiu a1, a1, CONST
LABEL61:
 ld a1, -CONST(gp)
 jmp LABEL149
 daddiu a1, a1, CONST
LABEL75:
 ld a1, -CONST(gp)
 jmp LABEL149
 daddiu a1, a1, CONST
LABEL100:
 ld a1, -CONST(gp)
 jmp LABEL149
 daddiu a1, a1, CONST
LABEL136:
 ld a1, -CONST(gp)
 jmp LABEL149
 daddiu a1, a1, CONST
