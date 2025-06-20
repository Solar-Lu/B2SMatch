 .name dbg.run_list
 .offset 000000012008914c
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
 ld v0, -CONST(gp)
 ld s2, (v0)
 lw v0, CONST(s2)
 addiu v0, v0, CONST
 cjmp LABEL19
 sw v0, CONST(s2)
 move s1, a0
 move s3, a0
 addiu a1, zero, CONST
 addiu a2, zero, CONST
 jmp LABEL25
 addiu v1, zero, CONST
LABEL38:
 ld s3, (s3)
 cjmp LABEL28
 ld a0, -CONST(gp)
 lb a0, CONST(s3)
 cjmp LABEL25
 nop
 cjmp LABEL33
 nop
 cjmp LABEL33
 nop
LABEL25:
 lb v0, CONST(s3)
 cjmp LABEL38
 nop
 cjmp LABEL38
 nop
 ld s3, (s3)
 cjmp LABEL25
 nop
 lw v0, CONST(s2)
 addiu v0, v0, CONST
 sw v0, CONST(s2)
 lb v0, CONST(s2)
 cjmp LABEL49
 lbu s4, CONST(s2)
 addiu a0, zero, CONST
 move s6, zero
 addiu s5, zero, CONST
 sd zero, CONST(sp)
 move s7, zero
 sd zero, (sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 jmp LABEL69
 sd v0, CONST(sp)
LABEL28:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lw v0, CONST(s2)
 addiu v0, v0, -1
 sw v0, CONST(s2)
 jmp LABEL79
 addiu v0, zero, CONST
LABEL33:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lw v0, CONST(s2)
 addiu v0, v0, -1
 sw v0, CONST(s2)
 jmp LABEL79
 addiu v0, zero, CONST
LABEL170:
 lw v0, CONST(s2)
 addiu v0, v0, CONST
 sw v0, CONST(s2)
 jmp LABEL95
 move s3, s1
LABEL172:
 cjmp LABEL97
 addiu v0, zero, CONST
 addiu v0, zero, CONST
 cjmp LABEL100
 addiu v0, zero, CONST
LABEL108:
 cjmp LABEL102
 lb s5, CONST(s1)
 jmp LABEL104
 move s1, s3
LABEL97:
 cjmp LABEL100
 addiu v0, zero, CONST
 jmp LABEL108
 nop
LABEL174:
 addiu v1, v1, -3
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL113
 addiu v0, zero, CONST
LABEL177:
 cjmp LABEL115
 addiu v0, zero, CONST
 cjmp LABEL117
 addiu v0, zero, CONST
 cjmp LABEL119
 addiu v0, zero, CONST
 cjmp LABEL121
 addiu v0, zero, CONST
 cjmp LABEL123
 addiu v0, zero, CONST
 cjmp LABEL125
 nop
LABEL280:
 lw v0, CONST(s1)
 cjmp LABEL128
 nop
 lw v0, (s2)
 cjmp LABEL117
 nop
LABEL327:
 ld t9, CONST(sp)
LABEL315:
 jalr t9
 move a0, zero
 jmp LABEL136
 ld s1, (s1)
LABEL115:
 cjmp LABEL138
 addiu v1, zero, CONST
LABEL195:
 ld a2, (s7)
 cjmp LABEL141
 daddiu s7, s7, CONST
 ld v0, CONST(s1)
 ld v0, CONST(v0)
 ld a1, (v0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move a2, zero
 move a1, zero
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, v0
LABEL117:
 ld s1, (s1)
LABEL136:
 move a0, s0
LABEL104:
 cjmp LABEL113
 nop
 lb v0, CONST(s2)
 cjmp LABEL113
 nop
LABEL69:
 lb s0, CONST(s1)
 andi v1, s0, CONST
 addiu v0, v1, -6
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL95
 nop
 cjmp LABEL170
 nop
LABEL95:
 cjmp LABEL172
 nop
LABEL100:
 cjmp LABEL174
 lb s5, CONST(s1)
 addiu v0, zero, CONST
 cjmp LABEL177
 addiu v0, zero, CONST
 sb zero, CONST(s2)
 jmp LABEL117
 move s4, zero
LABEL138:
 ld v0, (s1)
 lb a0, CONST(v0)
 cjmp LABEL184
 ld a0, -CONST(gp)
 ld v0, CONST(v0)
 ld a0, CONST(v0)
 cjmp LABEL188
 nop
LABEL200:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a1, zero, CONST
 move s7, v0
 jmp LABEL195
 sd v0, CONST(sp)
LABEL188:
 sb zero, CONST(s2)
 jmp LABEL113
 move s4, zero
LABEL184:
 jmp LABEL200
 daddiu a0, a0, CONST
LABEL141:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 sd zero, CONST(sp)
LABEL113:
 lw v0, CONST(s2)
LABEL363:
 addiu v0, v0, -1
 cjmp LABEL208
 sw v0, CONST(s2)
 lw v0, CONST(s2)
 addiu v0, v0, -1
 sw v0, CONST(s2)
LABEL208:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (sp)
 lw v0, CONST(s2)
 addiu v0, v0, -1
 sw v0, CONST(s2)
 move v0, s4
LABEL79:
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
LABEL121:
 ld v0, CONST(s1)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 ld a0, CONST(v0)
 jmp LABEL117
 sd v0, (sp)
LABEL123:
 ld v0, (sp)
 cjmp LABEL113
 nop
 ld v0, CONST(s1)
 ld fp, CONST(v0)
 ld a0, (fp)
 cjmp LABEL117
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld t9, CONST(sp)
LABEL271:
 jalr t9
 addiu a1, zero, CONST
 move a2, zero
 ld a1, (sp)
 sd v0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 sd v0, CONST(sp)
 sltu s6, zero, v0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld v0, CONST(sp)
 cjmp LABEL268
 daddiu fp, fp, CONST
 ld a0, (fp)
 cjmp LABEL271
 ld t9, CONST(sp)
 jmp LABEL136
 ld s1, (s1)
LABEL268:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (sp)
 jmp LABEL117
 sd zero, (sp)
LABEL125:
 cjmp LABEL280
 nop
 jmp LABEL136
 ld s1, (s1)
LABEL128:
 sb zero, CONST(s2)
 ld t9, CONST(sp)
 jalr t9
 move a0, s1
 addiu v1, zero, -1
 cjmp LABEL289
 andi s4, v0, CONST
 lb v1, CONST(s1)
 addiu v0, zero, CONST
 cjmp LABEL293
 addiu v0, zero, CONST
 lw v1, CONST(s2)
 cjmp LABEL296
 ld t9, CONST(sp)
 lw v0, (s2)
 cjmp LABEL299
 nop
LABEL296:
 jalr t9
 move a0, s1
 andi s4, v0, CONST
 ld v0, CONST(sp)
 daddiu t9, v0, -CONST
 bal CONST
 nop
 sb s4, CONST(s2)
LABEL358:
 addiu v0, zero, -3
 and v0, s0, v0
 seb v0, v0
 xori v0, v0, CONST
 movz s6, s4, v0
 ld v0, (s1)
 cjmp LABEL315
 ld t9, CONST(sp)
 lbu v0, CONST(v0)
 addiu v0, v0, -9
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL315
 addiu v0, zero, CONST
 cjmp LABEL323
 addiu v0, zero, CONST
 cjmp LABEL315
 nop
 cjmp LABEL327
 ld t9, -CONST(gp)
 jmp LABEL329
 daddiu t9, t9, CONST
LABEL289:
 sb s4, CONST(s2)
 ld v0, CONST(sp)
 daddiu t9, v0, -CONST
 bal CONST
 nop
 lb v0, CONST(s2)
 cjmp LABEL337
 nop
 cjmp LABEL339
 nop
 lw v1, CONST(s2)
 addiu v1, v1, -1
 cjmp LABEL343
 sw v1, CONST(s2)
 jmp LABEL345
 sb zero, CONST(s2)
LABEL339:
 lw v1, CONST(s2)
 cjmp LABEL348
 ld t9, -CONST(gp)
LABEL345:
 addiu v1, zero, CONST
 cjmp LABEL348
 ld t9, -CONST(gp)
LABEL119:
 move a0, s0
 jmp LABEL104
 move s1, s3
LABEL337:
 lb v1, CONST(s2)
 addiu v0, zero, CONST
 cjmp LABEL358
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, zero
 jmp LABEL363
 lw v0, CONST(s2)
LABEL293:
 ld v0, CONST(sp)
 daddiu t9, v0, -CONST
 bal CONST
 nop
 lw v1, CONST(s2)
 addiu v0, zero, CONST
 cjmp LABEL371
 ld v0, CONST(sp)
 lw a0, CONST(s1)
LABEL387:
 ld v1, CONST(s1)
 dsll v0, a0, CONST
 daddu v0, v0, a0
 dsll v0, v0, CONST
 daddu v0, v1, v0
 lw v0, -CONST(v0)
 sw v0, CONST(s2)
 sb zero, CONST(s2)
 jmp LABEL358
 move s4, zero
LABEL371:
 daddiu t9, v0, CONST
 bal CONST
 move a0, s1
 jmp LABEL387
 lw a0, CONST(s1)
LABEL299:
 ld t9, CONST(sp)
 jalr t9
 move a0, s1
 andi s4, v0, CONST
 ld v0, CONST(sp)
 daddiu t9, v0, -CONST
 bal CONST
 nop
 jmp LABEL358
 sb s4, CONST(s2)
LABEL323:
 cjmp LABEL315
 ld t9, CONST(sp)
 sb zero, CONST(s2)
 move s4, zero
LABEL343:
 ld t9, -CONST(gp)
LABEL348:
 daddiu t9, t9, CONST
LABEL329:
 bal CONST
 move a0, zero
 jmp LABEL363
 lw v0, CONST(s2)
LABEL102:
 jmp LABEL117
 move s0, a0
LABEL19:
 lw v0, CONST(s2)
 addiu v0, v0, CONST
 sw v0, CONST(s2)
 lbu s4, CONST(s2)
LABEL49:
 lw v0, CONST(s2)
 addiu v0, v0, -1
 sw v0, CONST(s2)
 sd zero, (sp)
 jmp LABEL208
 sd zero, CONST(sp)
