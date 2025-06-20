 .name dbg.strings_main
 .offset 0000000120020e20
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
 move s5, a1
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, (sp)
 move a2, sp
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu s5, s5, v0
 lui a2, CONST
 ori a2, a2, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (sp)
 move s4, v0
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, v0, CONST
 move s6, v0
 ld v0, (s5)
 cjmp LABEL41
 addiu s4, s4, -1
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
LABEL59:
 sd zero, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld fp, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL52
 sd v0, CONST(sp)
LABEL41:
 ld v0, -CONST(gp)
 sd v0, -8(s5)
 daddiu s5, s5, -8
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL59
 sd v0, CONST(sp)
LABEL79:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 jmp LABEL64
 move s0, v0
LABEL85:
 cjmp LABEL66
 move t9, s7
 dext v0, s1, CONST, CONST
 daddu v0, s6, v0
 cjmp LABEL70
 sb s0, (v0)
 addiu s1, s1, CONST
LABEL93:
 addiu v0, zero, -1
LABEL97:
 cjmp LABEL74
 daddiu s3, s3, CONST
LABEL144:
 ld v1, CONST(s2)
 ld v0, CONST(s2)
 sltu v0, v1, v0
 cjmp LABEL79
 daddiu v0, v1, CONST
 sd v0, CONST(s2)
 lbu s0, (v1)
LABEL64:
 addiu v0, s0, -CONST
 sltiu v0, v0, CONST
 cjmp LABEL85
 sltu v0, s4, s1
 addiu v0, zero, CONST
 cjmp LABEL85
 sltu v0, s4, s1
 sltu s1, s4, s1
 cjmp LABEL91
 move t9, s7
 jmp LABEL93
 move s1, zero
LABEL66:
 bal CONST
 move a0, s0
 jmp LABEL97
 addiu v0, zero, -1
LABEL70:
 lw v0, (fp)
 andi v0, v0, CONST
 cjmp LABEL101
 ld t9, -CONST(gp)
 lw v0, (fp)
LABEL117:
 andi v0, v0, CONST
 cjmp LABEL105
 move a1, s3
 ld v0, CONST(sp)
LABEL122:
 ld a1, (v0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 jmp LABEL93
 addiu s1, s1, CONST
LABEL101:
 ld a1, (s5)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL117
 lw v0, (fp)
LABEL105:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL122
 ld v0, CONST(sp)
LABEL91:
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL93
 move s1, zero
LABEL74:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
LABEL147:
 daddiu s5, s5, CONST
 ld v0, (s5)
 cjmp LABEL133
 ld t9, -CONST(gp)
LABEL52:
 ld t9, CONST(sp)
 jalr t9
 ld a0, (s5)
 cjmp LABEL138
 move s2, v0
 dsubu s3, zero, s4
 move s1, zero
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 jmp LABEL144
 ld s7, -CONST(gp)
LABEL138:
 addiu v0, zero, CONST
 jmp LABEL147
 sd v0, CONST(sp)
LABEL133:
 jalr t9
 ld a0, CONST(sp)
 nop
