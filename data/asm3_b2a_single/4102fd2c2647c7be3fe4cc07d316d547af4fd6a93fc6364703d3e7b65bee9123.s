 .name dbg.describe_command
 .offset 000000012007c5e8
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
 daddiu gp, gp, CONST
 move s0, a0
 move s1, a1
 ld v0, -CONST(gp)
 ld v0, (v0)
 ld v0, CONST(v0)
 daddiu v0, v0, CONST
 cjmp LABEL21
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 cjmp LABEL27
 ld t9, -CONST(gp)
LABEL63:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 ld a0, -CONST(gp)
LABEL115:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
 move v0, zero
LABEL73:
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
LABEL21:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 cjmp LABEL60
 ld t9, -CONST(gp)
 ld s0, -CONST(gp)
 jmp LABEL63
 daddiu s0, s0, -CONST
LABEL173:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
 jmp LABEL73
 move v0, s1
LABEL180:
 ld a3, CONST(sp)
 addiu a2, zero, CONST
 move a1, sp
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 jmp LABEL82
 lb v0, (sp)
LABEL192:
 cjmp LABEL84
 move s4, s0
 daddiu s7, sp, CONST
 ld s6, -CONST(gp)
 daddiu s6, s6, CONST
 ld s5, -CONST(gp)
 daddiu s5, s5, -CONST
 addiu fp, zero, -1
 move a1, s0
LABEL101:
 move t9, s6
 bal CONST
 move a0, s7
 move s4, v0
 move t9, s5
 bal CONST
 move a0, v0
 addiu s2, s2, -1
 cjmp LABEL101
 move a1, s0
LABEL84:
 cjmp LABEL103
 ld t9, -CONST(gp)
 cjmp LABEL105
 ld v0, -CONST(gp)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
LABEL118:
 move a2, s4
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL115
 ld a0, -CONST(gp)
LABEL105:
 ld a1, (v0)
 jmp LABEL118
 daddiu a1, a1, CONST
LABEL103:
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s4
 jmp LABEL115
 ld a0, -CONST(gp)
LABEL188:
 cjmp LABEL125
 ld t9, -CONST(gp)
 ld a0, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL115
 ld a0, -CONST(gp)
LABEL125:
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 jmp LABEL115
 ld a0, -CONST(gp)
LABEL190:
 cjmp LABEL138
 ld v0, CONST(sp)
 ld v0, (v0)
 lbu v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL143
 ld a1, -CONST(gp)
 ld v0, -CONST(gp)
 ld a1, (v0)
 daddiu a1, a1, CONST
LABEL155:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL115
 ld a0, -CONST(gp)
LABEL143:
 jmp LABEL155
 daddiu a1, a1, -CONST
LABEL138:
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 jmp LABEL115
 ld a0, -CONST(gp)
LABEL194:
 ld a0, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL73
 addiu v0, zero, CONST
LABEL27:
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 ld s2, (v0)
 cjmp LABEL173
 ld a0, -CONST(gp)
LABEL202:
 move a1, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 cjmp LABEL180
 move s3, v0
 lbu v0, CONST(v0)
 sb v0, (sp)
 ld v0, CONST(s3)
 sd v0, CONST(sp)
 lb v0, (sp)
LABEL82:
 addiu v1, zero, CONST
 cjmp LABEL188
 addiu v1, zero, CONST
 cjmp LABEL190
 nop
 cjmp LABEL192
 lw s2, CONST(sp)
 cjmp LABEL194
 ld t9, -CONST(gp)
 jmp LABEL73
 addiu v0, zero, CONST
LABEL60:
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s0
 ld v0, (v0)
 cjmp LABEL202
 ld a0, -CONST(gp)
 ld a1, CONST(v0)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
 jmp LABEL115
 ld a0, -CONST(gp)
