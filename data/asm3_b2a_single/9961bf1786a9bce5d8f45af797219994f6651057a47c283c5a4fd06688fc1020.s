 .name dbg.done_word
 .offset 0000000120085f78
 .file busybox-1_21_stable_gcc-8.2.0_mips_64_O1_busybox_unstripped.elf
 daddiu sp, sp, -CONST
 sd ra, CONST(sp)
 sd gp, CONST(sp)
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
 lw v0, CONST(a0)
 cjmp LABEL14
 ld s2, CONST(a1)
 lb v1, CONST(a0)
 cjmp LABEL17
 ld ra, CONST(sp)
LABEL14:
 move s1, a1
 ld s3, CONST(a1)
 cjmp LABEL21
 move s0, a0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (a0)
 sd v0, CONST(s3)
 ld v0, CONST(s1)
 lb a0, CONST(v0)
 addiu v1, zero, CONST
 cjmp LABEL30
 ld t9, -CONST(gp)
LABEL62:
 sd zero, CONST(s1)
LABEL292:
 lb v1, CONST(s1)
 addiu v0, zero, CONST
 cjmp LABEL35
 nop
LABEL315:
 addiu v0, zero, CONST
 cjmp LABEL38
 addiu a1, zero, CONST
 sw zero, CONST(s0)
LABEL321:
 sb zero, CONST(s0)
 ld v0, (s0)
 cjmp LABEL43
 nop
 sb zero, (v0)
 move v0, zero
LABEL208:
 ld ra, CONST(sp)
LABEL17:
 ld gp, CONST(sp)
 ld s6, CONST(sp)
 ld s5, CONST(sp)
 ld s4, CONST(sp)
 ld s3, CONST(sp)
 ld s2, CONST(sp)
 ld s1, CONST(sp)
 ld s0, CONST(sp)
 jr ra
 daddiu sp, sp, CONST
LABEL30:
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(v0)
 lb v0, CONST(s0)
 cjmp LABEL62
 nop
 ld v1, CONST(s1)
 lw v0, CONST(v1)
 ori v0, v0, CONST
 jmp LABEL62
 sw v0, CONST(v1)
LABEL21:
 lb v0, CONST(a1)
 cjmp LABEL70
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (a0)
 cjmp LABEL70
 nop
 jmp LABEL78
 sb zero, CONST(s1)
LABEL70:
 ld v0, CONST(s2)
 cjmp LABEL81
 addiu v0, zero, CONST
LABEL78:
 ld v0, CONST(s2)
 cjmp LABEL84
 addiu v1, zero, CONST
 lb v0, CONST(s0)
 cjmp LABEL87
 addiu v1, zero, CONST
 cjmp LABEL89
 addiu v0, zero, CONST
 jmp LABEL91
 sb v0, CONST(s0)
LABEL81:
 lb s4, CONST(s1)
 cjmp LABEL78
 addiu v0, s4, -CONST
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL78
 nop
 lb v0, CONST(s0)
 cjmp LABEL101
 ld a1, -CONST(gp)
 ld s6, (s0)
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 move a1, s3
LABEL115:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 cjmp LABEL112
 nop
 daddiu s3, s3, CONST
 cjmp LABEL115
 move a1, s3
LABEL126:
 ld a1, -CONST(gp)
LABEL101:
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
 cjmp LABEL78
 addiu v0, zero, CONST
 jmp LABEL78
 sb v0, CONST(s2)
LABEL112:
 cjmp LABEL126
 addiu v0, zero, CONST
 lbu v1, CONST(s3)
 cjmp LABEL129
 addiu v0, zero, CONST
LABEL151:
 lw v0, CONST(s3)
 cjmp LABEL132
 dext v0, v0, CONST, CONST
 cjmp LABEL134
 ld t9, -CONST(gp)
LABEL154:
 lbu v1, CONST(s3)
 lw v0, CONST(s1)
 srav v0, v0, v1
 andi v0, v0, CONST
 cjmp LABEL140
 move a1, s6
 ld v0, CONST(s2)
 cjmp LABEL143
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 jmp LABEL149
 lbu v0, CONST(s3)
LABEL129:
 cjmp LABEL151
 nop
 ld s3, -CONST(gp)
 jmp LABEL154
 daddiu s3, s3, CONST
LABEL132:
 lb v0, CONST(s1)
 cjmp LABEL157
 ld a1, -CONST(gp)
LABEL168:
 addiu v0, zero, CONST
 jmp LABEL160
 sb v0, CONST(s1)
LABEL157:
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addiu v0, zero, CONST
 jmp LABEL168
 sb v0, CONST(s1)
LABEL134:
 jalr t9
 addiu a0, zero, CONST
 move s2, v0
 ld a3, (s1)
 ld a2, CONST(s1)
 ld a1, CONST(s1)
 ld a0, CONST(s1)
 ld v1, CONST(s1)
 ld v0, CONST(s1)
 sd a3, (s2)
 sd a2, CONST(s2)
 sd a1, CONST(s2)
 sd a0, CONST(s2)
 sd v1, CONST(s2)
 sd v0, CONST(s2)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 sd s2, CONST(s1)
LABEL143:
 lbu v0, CONST(s3)
LABEL149:
 sb v0, CONST(s1)
 lw v0, CONST(s3)
 sw v0, CONST(s1)
 lbu v0, CONST(s3)
 sb v0, CONST(s0)
 lw v0, CONST(s1)
 andi v0, v0, CONST
 cjmp LABEL198
 addiu a1, zero, CONST
LABEL160:
 sw zero, CONST(s0)
LABEL241:
 sb zero, CONST(s0)
 ld v0, (s0)
 cjmp LABEL203
 nop
 sb zero, (v0)
LABEL203:
 lb v0, CONST(s1)
 xori v0, v0, CONST
 jmp LABEL208
 sltiu v0, v0, CONST
LABEL140:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addiu v0, zero, CONST
 jmp LABEL160
 sb v0, CONST(s1)
LABEL198:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 ld a0, CONST(s1)
 ld v0, CONST(a0)
 ld v1, (s1)
 sd v1, CONST(v0)
 ld v0, CONST(a0)
 sb zero, CONST(v0)
 ld t0, (a0)
 ld a3, CONST(a0)
 ld a2, CONST(a0)
 ld a1, CONST(a0)
 ld v1, CONST(a0)
 ld v0, CONST(a0)
 sd t0, (s1)
 sd a3, CONST(s1)
 sd a2, CONST(s1)
 sd a1, CONST(s1)
 sd v1, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 sd v0, CONST(s1)
 jmp LABEL241
 sw zero, CONST(s0)
LABEL84:
 ld a1, (s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL208
 addiu v0, zero, CONST
LABEL87:
 lw v0, CONST(s2)
 addiu v0, v0, CONST
 sw v0, CONST(s2)
LABEL89:
 sb zero, CONST(s0)
LABEL91:
 lb v0, CONST(s0)
 cjmp LABEL255
 addiu v1, zero, CONST
 ld v0, (s0)
 lb a0, (v0)
 cjmp LABEL255
 addiu a0, zero, CONST
 lbu v1, CONST(v0)
 andi v1, v1, CONST
 cjmp LABEL255
 addiu v1, zero, CONST
 lb a0, CONST(v0)
 cjmp LABEL255
 addiu a0, zero, CONST
 addiu a1, zero, CONST
 daddiu v0, v0, CONST
LABEL278:
 lb v1, (v0)
 cjmp LABEL255
 nop
 lbu v1, CONST(v0)
 andi v1, v1, CONST
 cjmp LABEL255
 nop
 lb v1, CONST(v0)
 cjmp LABEL278
 daddiu v0, v0, CONST
LABEL255:
 ld s3, CONST(s2)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s0)
 sd v0, (sp)
 sd zero, CONST(sp)
 move a2, zero
 move a1, sp
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s3
 jmp LABEL292
 sd v0, CONST(s2)
LABEL35:
 lb v0, CONST(s0)
 cjmp LABEL295
 move a1, zero
 ld v0, CONST(s2)
 ld t9, -CONST(gp)
 bal CONST
 ld a0, (v0)
 cjmp LABEL301
 addiu a1, zero, CONST
LABEL295:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL208
 addiu v0, zero, CONST
LABEL301:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 jmp LABEL315
 lb v1, CONST(s1)
LABEL38:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, s1
 jmp LABEL321
 sw zero, CONST(s0)
LABEL43:
 jmp LABEL208
 move v0, zero
