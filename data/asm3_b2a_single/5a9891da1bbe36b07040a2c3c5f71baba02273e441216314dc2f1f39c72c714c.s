 .name dbg.expmeta
 .offset 0000000120070efc
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
 move s4, a0
 lb v0, (a2)
 cjmp LABEL17
 move s2, a1
 move s3, a2
 move s0, a2
 move t0, zero
 addiu a1, zero, CONST
 addiu t3, zero, CONST
 addiu t1, zero, CONST
 addiu t4, zero, CONST
 addiu a0, zero, CONST
 addiu a3, zero, CONST
 addiu t5, zero, CONST
 jmp LABEL29
 addiu t2, zero, CONST
LABEL68:
 lb v0, CONST(s0)
 cjmp LABEL32
 nop
 jmp LABEL34
 daddiu v1, s0, CONST
LABEL32:
 jmp LABEL34
 daddiu v1, s0, CONST
LABEL48:
 daddiu v0, v1, CONST
 lb v1, (v0)
LABEL50:
 cjmp LABEL40
 nop
 cjmp LABEL42
 daddiu v1, v0, CONST
 lb v0, CONST(v0)
 cjmp LABEL45
 move v0, s0
LABEL34:
 lb v0, (v1)
 cjmp LABEL48
 move v0, v1
 jmp LABEL50
 lb v1, (v0)
LABEL70:
 jmp LABEL52
 daddiu v0, s0, CONST
LABEL72:
 cjmp LABEL54
 nop
 jmp LABEL52
 daddiu s3, s0, CONST
LABEL64:
 move v0, s0
 move t0, t3
LABEL52:
 daddiu s0, v0, CONST
LABEL74:
 lb v0, CONST(v0)
 cjmp LABEL62
 nop
LABEL29:
 cjmp LABEL64
 nop
 cjmp LABEL66
 nop
 cjmp LABEL68
 nop
 cjmp LABEL70
 nop
 cjmp LABEL72
 move v0, s0
 jmp LABEL74
 daddiu s0, v0, CONST
LABEL66:
 move v0, s0
 jmp LABEL52
 move t0, t3
LABEL40:
 jmp LABEL52
 move v0, s0
LABEL42:
 jmp LABEL52
 move v0, s0
LABEL45:
 jmp LABEL52
 move t0, t3
LABEL62:
 cjmp LABEL85
 move v0, s2
LABEL54:
 sltu v0, a2, s3
 cjmp LABEL88
 addiu v1, zero, CONST
 jmp LABEL90
 lb v0, (a2)
LABEL85:
 jmp LABEL92
 addiu a0, zero, CONST
LABEL17:
 jmp LABEL85
 move v0, a1
LABEL102:
 daddiu v0, v0, CONST
 lb v1, (a2)
 sb v1, -1(v0)
 cjmp LABEL99
 daddiu a2, a2, CONST
LABEL92:
 lb v1, (a2)
 cjmp LABEL102
 nop
 jmp LABEL102
 daddiu a2, a2, CONST
LABEL99:
 cjmp LABEL106
 ld t9, -CONST(gp)
 move a2, sp
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL113
 ld t9, -CONST(gp)
LABEL106:
 daddiu t9, t9, CONST
 bal CONST
 move a0, s4
 jmp LABEL118
 ld ra, CONST(sp)
LABEL129:
 daddiu v0, a2, CONST
 daddiu a2, v0, CONST
LABEL131:
 daddiu s2, s2, CONST
 lb v0, (v0)
 sb v0, -1(s2)
 sltu v0, a2, s3
 cjmp LABEL88
 nop
 lb v0, (a2)
LABEL90:
 cjmp LABEL129
 move v0, a2
 jmp LABEL131
 daddiu a2, v0, CONST
LABEL88:
 cjmp LABEL133
 daddiu v0, s4, CONST
 cjmp LABEL135
 addiu v0, zero, CONST
LABEL197:
 sb zero, -1(s2)
 move a0, s4
LABEL199:
 ld t9, -CONST(gp)
 jalr t9
 nop
 cjmp LABEL113
 move s5, v0
 addiu v0, zero, CONST
 sb v0, -1(s2)
LABEL239:
 lb v0, (s0)
 cjmp LABEL147
 addiu s7, zero, CONST
 sb zero, (s0)
 daddiu s0, s0, CONST
 move s7, zero
LABEL147:
 lb v1, (s3)
 addiu v0, zero, CONST
 cjmp LABEL154
 daddiu v0, s3, CONST
 move v0, s3
LABEL154:
 lb fp, (v0)
 ld v0, -CONST(gp)
 ld s6, (v0)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
LABEL177:
 lbu v0, CONST(s6)
 seb v0, v0
 cjmp LABEL168
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 cjmp LABEL168
 addiu v1, zero, CONST
 lb a0, CONST(v0)
 cjmp LABEL175
 daddiu s1, v0, CONST
 cjmp LABEL177
 nop
LABEL175:
 move a2, zero
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 cjmp LABEL177
 nop
 cjmp LABEL186
 move a1, s1
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 ld t9, CONST(sp)
 jalr t9
 move a0, s4
 jmp LABEL177
 nop
LABEL135:
 lb v1, (s4)
 cjmp LABEL197
 ld a0, -CONST(gp)
 jmp LABEL199
 daddiu a0, a0, CONST
LABEL186:
 move a1, s2
LABEL205:
 daddiu s1, s1, CONST
 daddiu a1, a1, CONST
 lb v0, -1(s1)
 cjmp LABEL205
 sb v0, -1(a1)
 addiu v0, zero, CONST
 sb v0, -1(a1)
 move a2, s0
 ld t9, CONST(sp)
 jalr t9
 move a0, s4
 jmp LABEL177
 nop
LABEL168:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 cjmp LABEL118
 ld ra, CONST(sp)
 addiu v0, zero, CONST
 sb v0, -1(s0)
LABEL113:
 ld ra, CONST(sp)
LABEL118:
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
LABEL133:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL239
 move s5, v0
 jmp LABEL118
 ld ra, CONST(sp)
