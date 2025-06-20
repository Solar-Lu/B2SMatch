 .name dbg.lzo1x_optimize
 .offset 00000001200aedd0
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
 move s3, a0
 move s7, a2
 move s6, a3
 dext a1, a1, CONST, CONST
 daddu s4, a0, a1
 lwu s5, (a3)
 sw zero, (a3)
 lbu s1, (a0)
 sltiu v0, s1, CONST
 cjmp LABEL24
 daddu s5, a2, s5
 addiu s1, s1, -CONST
 sltiu v0, s1, CONST
 cjmp LABEL28
 daddiu a1, a0, CONST
 move t0, a2
 move a2, zero
 jmp LABEL32
 move s3, zero
LABEL475:
 daddiu a1, v0, CONST
 lbu v0, CONST(v0)
 sll v0, v0, CONST
 dext s1, s1, CONST, CONST
 daddu s1, v0, s1
 dsubu s0, s0, s1
 daddiu s0, s0, -CONST
 daddu s0, t0, s0
 lbu v0, (s0)
 sb v0, (s2)
 lbu v0, CONST(s0)
 sb v0, CONST(s2)
 lbu v0, CONST(s0)
 sb v0, CONST(s2)
 move a2, zero
 addiu s1, zero, -1
LABEL146:
 addiu v0, zero, -1
 cjmp LABEL51
 nop
LABEL389:
 cjmp LABEL53
 nop
 jmp LABEL55
 sd s3, (sp)
LABEL411:
 lbu v0, (t0)
 sltiu v1, v0, CONST
 cjmp LABEL59
 move s1, v0
 lbu v1, CONST(t0)
 sll v1, v1, CONST
 dsrl s1, s1, CONST
 daddu v1, v1, s1
 dsubu t1, t1, v1
 daddu fp, a3, t1
 ld a3, (sp)
 cjmp LABEL68
 daddiu a1, t0, CONST
 andi v0, v0, CONST
 cjmp LABEL71
 addiu s1, zero, -1
 addiu v0, zero, CONST
 cjmp LABEL74
 nop
LABEL91:
 lbu s1, CONST(t0)
 addiu v0, s1, -1
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL80
 addu v0, s1, a2
 sd v0, CONST(sp)
 addiu v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL85
 nop
 jmp LABEL71
 addiu s1, zero, -1
LABEL74:
 lbu v0, CONST(t0)
 sltiu v0, v0, CONST
 cjmp LABEL91
 nop
 lbu v0, (a3)
 andi v0, v0, CONST
 ori v0, v0, CONST
 sb v0, (a3)
 lbu v0, (fp)
 cjmp LABEL98
 sb v0, (t0)
 lbu v0, CONST(fp)
 sb v0, CONST(t0)
 move s1, zero
 jmp LABEL71
 addiu a2, zero, CONST
LABEL98:
 sb v0, CONST(t0)
 move s1, zero
 jmp LABEL71
 addiu a2, zero, CONST
LABEL85:
 daddiu s0, t0, CONST
 ld a1, (sp)
 lbu v0, (a1)
 andi v0, v0, CONST
 sb v0, (a1)
 lbu v0, (fp)
 cjmp LABEL115
 sb v0, CONST(a0)
 lbu v0, CONST(fp)
LABEL115:
 sb v0, CONST(a0)
 ld v0, (sp)
 cjmp LABEL120
 daddiu s3, v0, CONST
 ld v0, CONST(sp)
LABEL138:
 addiu a2, v0, CONST
 addiu v0, a2, -3
 ld v1, (sp)
 sb v0, CONST(v1)
 lbu v0, (fp)
 sb v0, (s2)
 lbu v0, CONST(fp)
 sb v0, CONST(s2)
 jmp LABEL131
 daddiu s2, s2, CONST
LABEL120:
 dext a2, a2, CONST, CONST
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 jmp LABEL138
 ld v0, CONST(sp)
LABEL68:
 addiu s1, zero, -1
LABEL71:
 lbu v0, (fp)
 sb v0, (s2)
 daddiu a3, s2, CONST
 lbu v0, CONST(fp)
 sb v0, CONST(s2)
 jmp LABEL146
 ld s3, (sp)
LABEL80:
 jmp LABEL71
 addiu s1, zero, -1
LABEL494:
 sltiu a0, a2, CONST
 cjmp LABEL151
 nop
 lbu a0, -1(s0)
 andi a0, a0, CONST
 cjmp LABEL151
 nop
 lbu s1, CONST(s0)
 addiu a0, s1, -1
 andi a0, a0, CONST
 sltiu a0, a0, CONST
 cjmp LABEL161
 addu a3, s1, a2
 addiu a0, a3, CONST
 sltiu a0, a0, CONST
 cjmp LABEL165
 daddiu a0, s0, CONST
 jmp LABEL151
 addiu s1, zero, -1
LABEL165:
 negu v1, v1
 lbu v0, (fp)
 addiu a1, zero, CONST
 cjmp LABEL172
 sb v0, -1(s0)
 addiu v0, zero, CONST
 cjmp LABEL175
 nop
 lbu v0, CONST(fp)
 sb v0, (s0)
 lbu v0, CONST(fp)
 sb v0, CONST(s0)
LABEL195:
 addiu a2, a3, CONST
 addiu v0, a2, -3
 ld s3, (sp)
 sb v0, (s3)
 lbu v0, (fp)
 sb v0, (s2)
 lbu v0, CONST(fp)
 sb v0, CONST(s2)
 lbu v0, CONST(fp)
 sb v0, CONST(s2)
 move s0, a0
 jmp LABEL131
 daddiu s2, s2, CONST
LABEL172:
 sb v0, (s0)
 jmp LABEL195
 sb v0, CONST(s0)
LABEL175:
 lbu v0, CONST(fp)
 sb v0, (s0)
 lbu v0, (fp)
 jmp LABEL195
 sb v0, CONST(s0)
LABEL481:
 sltiu v0, s1, CONST
 cjmp LABEL203
 sll a0, s1, CONST
 andi v0, s1, CONST
 cjmp LABEL206
 daddiu a1, s0, CONST
 lbu v0, (s0)
 cjmp LABEL209
 addiu v1, zero, CONST
LABEL213:
 daddiu s0, s0, CONST
 lbu v0, (s0)
 cjmp LABEL213
 addiu v1, v1, CONST
LABEL209:
 daddiu s0, s0, CONST
 addu v0, v0, v1
 daddiu a1, s0, CONST
LABEL206:
 lbu fp, (s0)
 dsrl fp, fp, CONST
 nor fp, zero, fp
 lbu v1, CONST(s0)
 sll v1, v1, CONST
 dsubu fp, fp, v1
 daddu fp, s2, fp
LABEL254:
 ld v1, (sp)
 cjmp LABEL226
 addiu v1, zero, CONST
 cjmp LABEL228
 nop
 jmp LABEL151
 addiu s1, zero, -1
LABEL203:
 andi a0, a0, CONST
 andi v0, s1, CONST
 cjmp LABEL234
 dext a0, a0, CONST, CONST
 lbu v0, (s0)
 cjmp LABEL237
 addiu v1, zero, CONST
LABEL241:
 daddiu s0, s0, CONST
 lbu v0, (s0)
 cjmp LABEL241
 addiu v1, v1, CONST
LABEL237:
 daddiu s0, s0, CONST
 addu v0, v0, v1
LABEL234:
 lbu fp, (s0)
 dsrl fp, fp, CONST
 daddu fp, fp, a0
 lbu v1, CONST(s0)
 sll v1, v1, CONST
 daddu fp, fp, v1
 dsubu fp, s2, fp
 cjmp LABEL252
 daddiu a1, s0, CONST
 jmp LABEL254
 daddiu fp, fp, -CONST
LABEL252:
 dsubu fp, fp, s7
 cjmp LABEL257
 sw fp, (s6)
 sltu v0, a1, s4
 addiu a0, zero, -8
 addiu v1, zero, -4
 movn v1, a0, v0
 jmp LABEL263
 move v0, v1
LABEL257:
 jmp LABEL263
 move v0, zero
LABEL228:
 lbu s1, -2(a1)
 cjmp LABEL268
 andi s1, s1, CONST
 cjmp LABEL270
 nop
 lbu v1, (a1)
 sltiu v1, v1, CONST
 cjmp LABEL274
 ld a0, (sp)
LABEL324:
 lbu s1, (a1)
 addiu v1, s1, -1
 andi v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL280
 addu v1, s1, a2
 sd v1, CONST(sp)
 addiu v1, v1, CONST
 sltiu v1, v1, CONST
 cjmp LABEL285
 ld v1, (sp)
 jmp LABEL151
 addiu s1, zero, -1
LABEL274:
 lbu v1, (a0)
 andi v1, v1, CONST
 ori v1, v1, CONST
 sb v1, (a0)
 dsubu v1, s2, fp
 sll v1, v1, CONST
 lbu a0, (fp)
 addiu a2, zero, CONST
 cjmp LABEL297
 sb a0, -3(a1)
 addiu a0, zero, CONST
 cjmp LABEL300
 nop
 lbu v1, CONST(fp)
 sb v1, -2(a1)
 lbu v1, CONST(fp)
 sb v1, -1(a1)
 jmp LABEL151
 addiu a2, zero, CONST
LABEL297:
 sb a0, -2(a1)
 sb a0, -1(a1)
 move v0, v1
 jmp LABEL151
 addiu a2, zero, CONST
LABEL300:
 lbu v1, CONST(fp)
 sb v1, -2(a1)
 lbu v1, (fp)
 sb v1, -1(a1)
 jmp LABEL151
 addiu a2, zero, CONST
LABEL268:
 sltiu v1, a2, CONST
 cjmp LABEL320
 nop
 jmp LABEL151
 addiu s1, zero, -1
LABEL320:
 cjmp LABEL324
 addiu s1, zero, -1
 jmp LABEL326
 lbu v1, (fp)
LABEL285:
 daddiu s0, a1, CONST
 lbu v0, (v1)
 andi v0, v0, CONST
 sb v0, (v1)
 dsubu v0, s2, fp
 sll v0, v0, CONST
 lbu v1, (fp)
 addiu a0, zero, CONST
 cjmp LABEL336
 sb v1, -2(a1)
 addiu v1, zero, CONST
 cjmp LABEL339
 nop
 lbu v0, CONST(fp)
 sb v0, -1(a1)
 lbu v0, CONST(fp)
 sb v0, (a1)
LABEL362:
 ld v0, (sp)
 cjmp LABEL346
 daddiu s3, v0, CONST
 ld v0, CONST(sp)
LABEL374:
 addiu a2, v0, CONST
 addiu v0, a2, -3
 ld v1, (sp)
 sb v0, CONST(v1)
 lbu v0, (fp)
 sb v0, (s2)
 lbu v0, CONST(fp)
 sb v0, CONST(s2)
 lbu v0, CONST(fp)
 sb v0, CONST(s2)
 jmp LABEL131
 daddiu s2, s2, CONST
LABEL336:
 sb v1, -1(a1)
 jmp LABEL362
 sb v1, (a1)
LABEL339:
 lbu v0, CONST(fp)
 sb v0, -1(a1)
 lbu v0, (fp)
 jmp LABEL362
 sb v0, (a1)
LABEL346:
 dext a2, a2, CONST, CONST
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, v0, CONST
 jmp LABEL374
 ld v0, CONST(sp)
LABEL491:
 jmp LABEL151
 addiu s1, zero, -1
LABEL161:
 jmp LABEL151
 addiu s1, zero, -1
LABEL226:
 jmp LABEL151
 addiu s1, zero, -1
LABEL270:
 jmp LABEL151
 addiu s1, zero, -1
LABEL280:
 jmp LABEL151
 addiu s1, zero, -1
LABEL51:
 lbu a2, -2(a1)
 andi a2, a2, CONST
 move s1, a2
 jmp LABEL389
 daddiu s3, a1, -2
LABEL28:
 move a3, a2
 move a2, zero
 sd zero, (sp)
LABEL55:
 addiu s1, s1, -1
 dext t1, s1, CONST, CONST
 daddiu t0, t1, CONST
 daddu s2, a3, t0
 move v1, a1
 move v0, a3
LABEL403:
 daddiu v1, v1, CONST
 daddiu v0, v0, CONST
 lbu a0, -1(v1)
 cjmp LABEL403
 sb a0, -1(v0)
 daddu a0, a1, t1
 daddiu s0, a0, CONST
 sltu v0, s0, s4
 cjmp LABEL408
 daddu t0, a1, t0
 sltu v0, s5, s2
 cjmp LABEL411
 nop
LABEL408:
 dsubu s2, s2, s7
 sw s2, (s6)
 addiu v0, zero, -7
LABEL263:
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
 move s2, a2
 move a2, zero
 sd zero, (sp)
LABEL518:
 sltu v0, s3, s4
 cjmp LABEL408
 sltu v0, s5, s2
 cjmp LABEL408
 nop
 lbu s1, (s3)
 sltiu v0, s1, CONST
 cjmp LABEL59
 daddiu s0, s3, CONST
 cjmp LABEL441
 nop
 lbu s1, CONST(s3)
 cjmp LABEL444
 addiu v0, zero, CONST
LABEL448:
 daddiu s0, s0, CONST
 lbu s1, (s0)
 cjmp LABEL448
 addiu v0, v0, CONST
LABEL444:
 daddiu s0, s0, CONST
 addu s1, s1, v0
LABEL441:
 addiu a2, s1, CONST
LABEL131:
 lbu v0, (s0)
 sb v0, (s2)
 lbu v0, CONST(s0)
 sb v0, CONST(s2)
 daddiu a1, s0, CONST
 daddiu t0, s2, CONST
 lbu v0, CONST(s0)
 sb v0, CONST(s2)
LABEL32:
 addiu s0, s1, -1
 dext s0, s0, CONST, CONST
 daddiu a3, s0, CONST
 daddu s2, t0, a3
 move v1, a1
 move v0, t0
LABEL470:
 daddiu v1, v1, CONST
 daddiu v0, v0, CONST
 lbu a0, -1(v1)
 cjmp LABEL470
 sb a0, -1(v0)
 daddu v0, a1, a3
 lbu s1, (v0)
 sltiu v1, s1, CONST
 cjmp LABEL475
 daddiu a3, s2, CONST
 daddiu s0, s0, CONST
 daddu s0, a1, s0
 sd s3, (sp)
LABEL59:
 sltiu v0, s1, CONST
 cjmp LABEL481
 daddiu a1, s0, CONST
 ext v1, s1, CONST, CONST
 nor v1, zero, v1
 lbu v0, (s0)
 sll v0, v0, CONST
 dsubu v1, v1, v0
 daddu fp, s2, v1
 dext s1, s1, CONST, CONST
 ld a0, (sp)
 cjmp LABEL491
 addiu v0, s1, -1
 addiu a0, zero, CONST
 cjmp LABEL494
 addiu s1, zero, -1
LABEL151:
 lbu v1, (fp)
LABEL326:
 sb v1, (s2)
 daddiu v1, fp, CONST
 daddiu t0, s2, CONST
 lbu a0, CONST(fp)
 sb a0, CONST(s2)
 addiu v0, v0, -1
 dext a3, v0, CONST, CONST
 daddiu a0, a3, CONST
 daddu s2, s2, a0
 move v0, t0
LABEL510:
 daddiu v1, v1, CONST
 daddiu v0, v0, CONST
 lbu a0, -1(v1)
 cjmp LABEL510
 sb a0, -1(v0)
 daddiu a3, a3, CONST
 daddu a3, t0, a3
 jmp LABEL146
 ld s3, (sp)
LABEL53:
 sd s3, (sp)
 move s3, a1
 jmp LABEL518
 move s2, a3
