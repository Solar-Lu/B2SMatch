 .name dbg.find_command
 .offset 000000012007bd48
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
 move s2, a0
 move s1, a1
 move s0, a2
 sd a3, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 addiu a1, zero, CONST
 cjmp LABEL22
 addiu v0, zero, -1
 andi s0, s0, CONST
 cjmp LABEL25
 sw v0, CONST(s1)
LABEL46:
 sb zero, (s1)
LABEL49:
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
LABEL25:
 move a2, sp
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL46
 nop
 addiu v0, zero, -1
 jmp LABEL49
 sb v0, (s1)
LABEL22:
 ld v0, -CONST(gp)
 ld v0, (v0)
 ld v0, CONST(v0)
 daddiu v0, v0, CONST
 ld a0, CONST(sp)
 xor s5, v0, a0
 cjmp LABEL57
 sltiu s5, s5, CONST
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a1, a1, -CONST
 cjmp LABEL63
 nop
 ori s0, s0, CONST
LABEL57:
 move a1, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s2
 cjmp LABEL71
 move s3, v0
 lb v0, CONST(v0)
 addiu v1, zero, CONST
 cjmp LABEL75
 addiu a0, zero, CONST
 xori v0, v0, CONST
 addiu v1, zero, CONST
 movz v1, a0, v0
 move v0, v1
LABEL101:
 and v0, s0, v0
 cjmp LABEL82
 nop
 lb v0, CONST(s3)
 cjmp LABEL85
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
 cjmp LABEL90
 move s6, v0
LABEL109:
 lb v1, CONST(s3)
 addiu v0, zero, CONST
 cjmp LABEL94
 ld v0, -CONST(gp)
 lw v0, CONST(s3)
 jmp LABEL97
 sd v0, CONST(sp)
LABEL63:
 jmp LABEL57
 ori s0, s0, CONST
LABEL75:
 jmp LABEL101
 addiu v0, zero, CONST
LABEL352:
 lw v0, CONST(v0)
 cjmp LABEL104
 nop
LABEL355:
 cjmp LABEL106
 addiu v0, zero, -1
 lb v0, CONST(s3)
 cjmp LABEL109
 addiu v0, zero, -1
 sd v0, CONST(sp)
LABEL97:
 addiu v0, zero, CONST
 sd v0, CONST(sp)
 addiu s7, zero, -1
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
LABEL186:
 move a1, s2
LABEL148:
 ld t9, CONST(sp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL133
 move s4, v0
 ld t9, CONST(sp)
 jalr t9
 move a0, s4
 ld v0, CONST(sp)
 ld fp, CONST(v0)
 cjmp LABEL140
 addiu s7, s7, CONST
 ld a1, CONST(sp)
 ld t9, CONST(sp)
 jalr t9
 move a0, fp
 cjmp LABEL146
 nop
 cjmp LABEL148
 move a1, s2
LABEL104:
 cjmp LABEL150
 addiu v0, zero, CONST
 sb v0, (s1)
 jmp LABEL49
 sd s6, CONST(s1)
LABEL94:
 lw v0, CONST(v0)
 jmp LABEL97
 sd v0, CONST(sp)
LABEL106:
 jmp LABEL97
 sd v0, CONST(sp)
LABEL146:
 andi v0, s0, CONST
 cjmp LABEL148
 move a1, s2
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, CONST(sp)
 jalr t9
 move a0, fp
 cjmp LABEL148
 move a1, s2
LABEL140:
 lb v1, (s4)
 addiu v0, zero, CONST
 cjmp LABEL172
 ld v1, CONST(sp)
 slt v0, v1, s7
 cjmp LABEL175
 move a2, sp
 slt v0, s7, v1
 cjmp LABEL85
 nop
 jmp LABEL148
 move a1, s2
LABEL197:
 ld v0, -CONST(gp)
 ld v0, (v0)
 lw v0, (v0)
 addiu v1, zero, CONST
 cjmp LABEL186
 xori v1, v0, CONST
 ld a0, CONST(sp)
 movn a0, v0, v1
 jmp LABEL186
 sd a0, CONST(sp)
LABEL172:
 move a2, sp
LABEL175:
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 cjmp LABEL197
 lw v0, CONST(sp)
 andi v0, v0, CONST
 ori v1, zero, CONST
 cjmp LABEL201
 addiu v0, zero, CONST
 cjmp LABEL203
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 daddiu a0, v0, CONST
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s4
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
 move a1, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s2
 cjmp LABEL229
 move s3, v0
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL229
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s4
 jmp LABEL238
 sb zero, CONST(s3)
LABEL229:
 move a2, s4
 move a1, s2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, -CONST
LABEL203:
 cjmp LABEL247
 nop
 sb zero, (s1)
 jmp LABEL49
 sw s7, CONST(s1)
LABEL247:
 ld v0, -CONST(gp)
 ld s0, (v0)
 lw v0, CONST(s0)
 addiu v0, v0, CONST
 sw v0, CONST(s0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s2
 move s3, v0
 sb zero, CONST(v0)
 sw s7, CONST(v0)
 lw v0, CONST(s0)
 addiu v0, v0, -1
 cjmp LABEL85
 sw v0, CONST(s0)
 lbu v0, CONST(s0)
 seb v0, v0
 cjmp LABEL85
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 nop
LABEL201:
 jmp LABEL186
 sd v0, CONST(sp)
LABEL133:
 cjmp LABEL278
 nop
 cjmp LABEL280
 ld t9, -CONST(gp)
LABEL278:
 andi s0, s0, CONST
LABEL291:
 cjmp LABEL283
 ld t9, -CONST(gp)
 addiu v0, zero, -1
LABEL305:
 jmp LABEL49
 sb v0, (s1)
LABEL280:
 daddiu t9, t9, -CONST
 bal CONST
 andi s0, s0, CONST
 jmp LABEL291
 nop
LABEL283:
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 daddiu t9, t9, -CONST
 bal CONST
 ld a0, CONST(sp)
 move a2, v0
 move a1, s2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 daddiu a0, a0, CONST
 jmp LABEL305
 addiu v0, zero, -1
LABEL150:
 ld v0, -CONST(gp)
 ld s0, (v0)
 lw v0, CONST(s0)
 addiu v0, v0, CONST
 sw v0, CONST(s0)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, -CONST
 bal CONST
 move a0, s2
 move s3, v0
 addiu v0, zero, CONST
 sb v0, CONST(s3)
 sd s6, CONST(s3)
 lw v0, CONST(s0)
 addiu v0, v0, -1
 cjmp LABEL85
 sw v0, CONST(s0)
 lbu v0, CONST(s0)
 seb v0, v0
 cjmp LABEL327
 ld t9, -CONST(gp)
LABEL85:
 sb zero, CONST(s3)
LABEL238:
 lb v0, CONST(s3)
 sb v0, (s1)
 ld v0, CONST(s3)
 jmp LABEL49
 sd v0, CONST(s1)
LABEL327:
 daddiu t9, t9, -CONST
 bal CONST
 nop
LABEL82:
 move s5, zero
LABEL82:
 move s5, zero
LABEL71:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s2
 cjmp LABEL344
 move s6, v0
 move s3, zero
LABEL90:
 ld v0, (s6)
 lbu v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL104
 andi v0, s0, CONST
 cjmp LABEL352
 ld v0, -CONST(gp)
 andi v0, s0, CONST
 cjmp LABEL355
 nop
 jmp LABEL104
 nop
LABEL344:
 move s3, zero
 addiu v0, zero, -1
 jmp LABEL97
 sd v0, CONST(sp)
