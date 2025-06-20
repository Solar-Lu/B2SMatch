 .name dbg.fsck_main
 .offset 00000001200d63bc
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
 move s4, a1
 ld a1, -CONST(gp)
 ld s0, -CONST(gp)
 move t9, s0
 jalr t9
 addiu a0, zero, CONST
 ld a1, -CONST(gp)
 move t9, s0
 jalr t9
 addiu a0, zero, CONST
 move a1, zero
 ld v0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move s5, zero
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
 sd zero, CONST(sp)
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
 jmp LABEL48
 sd v0, CONST(sp)
LABEL74:
 ld v0, CONST(sp)
 cjmp LABEL51
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL55
 ld t9, CONST(sp)
LABEL51:
 move a2, s5
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 move v1, v0
 sd v0, CONST(sp)
 dsll v0, s5, CONST
 daddu v0, v1, v0
 sd s0, (v0)
 addiu s5, s5, CONST
 move s4, s2
LABEL48:
 daddiu s2, s4, CONST
LABEL125:
 ld s0, CONST(s4)
 cjmp LABEL71
 addiu v0, zero, CONST
 lb s1, (s0)
 cjmp LABEL74
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL51
 move s7, v0
 addiu v0, zero, CONST
 cjmp LABEL82
 ld v0, CONST(sp)
 cjmp LABEL82
 addiu v1, zero, CONST
 lb v0, CONST(s0)
 cjmp LABEL87
 nop
 lb v1, CONST(s0)
 cjmp LABEL90
 daddiu s1, s0, CONST
 move s4, s2
 addiu v0, zero, CONST
 jmp LABEL48
 sd v0, CONST(sp)
LABEL82:
 ld t9, CONST(sp)
LABEL55:
 jalr t9
 move s4, s2
 jmp LABEL48
 sd s0, (v0)
LABEL87:
 daddiu s1, s0, CONST
 cjmp LABEL102
 move s3, s1
LABEL637:
 sd zero, CONST(sp)
 addiu s6, zero, CONST
 ld v1, -CONST(gp)
 sd v1, CONST(sp)
 ld v1, -CONST(gp)
 sd v1, CONST(sp)
 ld v1, -CONST(gp)
 jmp LABEL111
 sd v1, CONST(sp)
LABEL102:
 jmp LABEL48
 move s4, s2
LABEL163:
 ld v0, CONST(sp)
 cjmp LABEL48
 addiu v0, zero, CONST
 sb v0, (s7)
 ld v0, CONST(sp)
 daddu v0, s7, v0
 sb zero, CONST(v0)
 ld t9, CONST(sp)
 jalr t9
 daddiu s2, s4, CONST
 jmp LABEL125
 sd s7, (v0)
LABEL154:
 ld v1, CONST(sp)
 addiu v0, v1, CONST
 sw v0, CONST(sp)
 lw fp, CONST(sp)
 addiu a1, v1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s7
 move s7, v0
 lb v0, (s1)
 daddu fp, s7, fp
 sb v0, (fp)
 lw v0, CONST(sp)
 jmp LABEL140
 sd v0, CONST(sp)
LABEL140:
 daddiu s1, s1, CONST
 lb v0, (s1)
 cjmp LABEL144
 nop
LABEL111:
 sll v1, s3, CONST
 addiu a0, zero, CONST
 subu a0, a0, v1
 sll v1, s1, CONST
 addu a0, v1, a0
 addiu v0, v0, -CONST
 andi v1, v0, CONST
 sltiu v1, v1, CONST
 cjmp LABEL154
 andi v0, v0, CONST
 dsll v0, v0, CONST
 ld v1, CONST(sp)
 daddu v0, v1, v0
 ld v0, (v0)
 daddu v0, v0, gp
 jr v0
 nop
LABEL144:
 jmp LABEL163
 move s4, s2
LABEL71:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL169
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
LABEL169:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL177
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 ld v1, -CONST(gp)
 sw v0, CONST(v1)
LABEL177:
 ld s0, -CONST(gp)
 daddiu s0, s0, CONST
 move t9, s0
 bal CONST
 nop
 move t9, s0
 bal CONST
 nop
 ld v0, CONST(sp)
 cjmp LABEL192
 ld a0, -CONST(gp)
 ld a0, -CONST(gp)
LABEL214:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL198
 move s1, v0
LABEL217:
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL205
 move s0, v0
 ld s2, -CONST(gp)
 ld s1, -CONST(gp)
 jmp LABEL209
 daddiu s1, s1, CONST
LABEL192:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL214
 ld a0, -CONST(gp)
LABEL198:
 ld s1, -CONST(gp)
 jmp LABEL217
 daddiu s1, s1, -CONST
LABEL205:
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL224
 nop
LABEL238:
 ld a3, CONST(sp)
 ld a2, CONST(sp)
 ld a1, CONST(sp)
 move t9, s1
 jalr t9
 ld a0, (sp)
LABEL209:
 addiu a3, zero, CONST
 move a2, s2
 move a1, sp
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 cjmp LABEL238
 lw t0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
LABEL224:
 cjmp LABEL243
 ld v0, CONST(sp)
 cjmp LABEL245
 ld v0, -CONST(gp)
 cjmp LABEL247
 ld v0, -CONST(gp)
 lb v0, (v0)
 cjmp LABEL250
 ld v1, CONST(sp)
 move s2, v1
 addiu v0, s5, -1
 dext v0, v0, CONST, CONST
 dsll v0, v0, CONST
 daddu s6, v1, v0
 move s5, zero
 ld s4, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld fp, -CONST(gp)
 daddiu fp, fp, CONST
 ld s3, -CONST(gp)
 daddiu s3, s3, CONST
 ld s7, -CONST(gp)
 jmp LABEL267
 daddiu s7, s7, CONST
LABEL243:
 ld v0, -CONST(gp)
 addiu v1, zero, CONST
 sb v1, CONST(v0)
 ld v0, -CONST(gp)
LABEL245:
 lw v0, CONST(v0)
 cjmp LABEL274
 ld a0, -CONST(gp)
 ld v0, -CONST(gp)
LABEL285:
 ld s0, CONST(v0)
 cjmp LABEL278
 ld s1, -CONST(gp)
 jmp LABEL280
 daddiu s1, s1, CONST
LABEL274:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL285
 ld v0, -CONST(gp)
LABEL293:
 ld s0, (s0)
 cjmp LABEL288
 ld v0, -CONST(gp)
LABEL280:
 move t9, s1
 bal CONST
 move a0, s0
 cjmp LABEL293
 nop
 lw v0, CONST(s0)
 ori v0, v0, CONST
 jmp LABEL293
 sw v0, CONST(s0)
LABEL278:
 ld v0, -CONST(gp)
LABEL288:
 lb v0, CONST(v0)
 cjmp LABEL301
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 cjmp LABEL304
 move s0, v0
 jmp LABEL306
 addiu a1, zero, CONST
LABEL340:
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 cjmp LABEL311
 ld t9, -CONST(gp)
 jmp LABEL313
 sd zero, CONST(sp)
LABEL311:
 daddiu t9, t9, CONST
 bal CONST
 move a0, s0
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, zero
 sd v0, CONST(sp)
 slti v0, v0, CONST
 cjmp LABEL313
 ld v0, CONST(sp)
 jmp LABEL326
 ld ra, CONST(sp)
LABEL333:
 ld s0, (s0)
 cjmp LABEL329
 ld v1, -CONST(gp)
LABEL306:
 ld v1, CONST(s0)
 lb a0, (v1)
 cjmp LABEL333
 nop
 lb v1, CONST(v1)
 cjmp LABEL333
 nop
 ld v0, -CONST(gp)
 lb v0, CONST(v0)
 cjmp LABEL340
 ld t9, -CONST(gp)
 sd zero, CONST(sp)
LABEL313:
 lw v0, CONST(s0)
 ori v0, v0, CONST
 jmp LABEL345
 sw v0, CONST(s0)
LABEL301:
 sd zero, CONST(sp)
LABEL345:
 ld v0, -CONST(gp)
 lb v0, CONST(v0)
 cjmp LABEL350
 ld v0, -CONST(gp)
LABEL365:
 addiu s4, zero, CONST
LABEL368:
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL363
 sd v0, CONST(sp)
LABEL304:
 jmp LABEL365
 sd zero, CONST(sp)
LABEL350:
 ld v0, CONST(v0)
 cjmp LABEL368
 addiu s4, zero, CONST
LABEL372:
 jmp LABEL370
 addiu a1, zero, CONST
LABEL633:
 jmp LABEL372
 sd zero, CONST(sp)
LABEL379:
 ld v0, (v0)
 cjmp LABEL368
 addiu s4, zero, CONST
LABEL370:
 ld v1, CONST(v0)
 lb a0, (v1)
 cjmp LABEL379
 nop
 lb v1, CONST(v1)
 cjmp LABEL379
 nop
 lw v1, CONST(v0)
 ori v1, v1, CONST
 jmp LABEL379
 sw v1, CONST(v0)
LABEL451:
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 cjmp LABEL390
 ld t9, CONST(sp)
 jmp LABEL392
 move s7, s2
LABEL455:
 jalr t9
 move a0, s3
LABEL429:
 ld t9, CONST(sp)
LABEL390:
 jalr t9
 move a0, s0
 lw v0, CONST(s0)
 ori v0, v0, CONST
 sw v0, CONST(s0)
 lb v1, CONST(fp)
 cjmp LABEL403
 ld v0, -CONST(gp)
 lw v0, CONST(v0)
 cjmp LABEL392
 ld a0, -CONST(gp)
 lw a0, CONST(a0)
 slt v0, a0, v0
 cjmp LABEL392
 nop
 jmp LABEL412
 move s7, v1
LABEL427:
 addiu s5, zero, CONST
LABEL392:
 ld s0, (s0)
 cjmp LABEL412
 ld v0, -CONST(gp)
 lb v0, (v0)
 cjmp LABEL419
 ld t9, -CONST(gp)
LABEL514:
 lw v0, CONST(s0)
 andi v0, v0, CONST
 cjmp LABEL392
 nop
 lw v0, CONST(s0)
 slt v0, s4, v0
 cjmp LABEL427
 lb s2, CONST(s6)
 cjmp LABEL429
 ld v0, -CONST(gp)
 ld v0, CONST(v0)
 cjmp LABEL432
 ld s1, CONST(s0)
 addiu a2, zero, CONST
 ld s3, CONST(sp)
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(v0)
 cjmp LABEL440
 addiu a2, zero, CONST
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL440
 nop
LABEL432:
 ld t9, CONST(sp)
 jalr t9
 move a0, s1
 cjmp LABEL451
 move s3, v0
 ld v0, -CONST(gp)
 ld s1, CONST(v0)
 cjmp LABEL455
 ld t9, -CONST(gp)
 ld a1, CONST(s1)
 cjmp LABEL458
 nop
 ld t9, -CONST(gp)
LABEL469:
 jalr t9
 move a0, s3
 cjmp LABEL458
 ld t9, -CONST(gp)
 ld s1, (s1)
 cjmp LABEL455
 nop
 ld a1, CONST(s1)
 cjmp LABEL469
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
LABEL458:
 jalr t9
 move a0, s3
LABEL440:
 jmp LABEL392
 move s7, s2
LABEL506:
 move s5, zero
 jmp LABEL412
 addiu s7, zero, CONST
LABEL403:
 ld s7, CONST(sp)
LABEL412:
 ld v0, -CONST(gp)
 lb v0, (v0)
 cjmp LABEL482
 ld v0, -CONST(gp)
 lw v0, CONST(v0)
 slti v0, v0, CONST
 cjmp LABEL486
 move a1, s4
 ld t9, -CONST(gp)
LABEL520:
 daddiu t9, t9, CONST
 bal CONST
 sltiu a0, s7, CONST
 ld v1, CONST(sp)
 or v0, v0, v1
 move v1, v0
 cjmp LABEL363
 sd v1, CONST(sp)
 ld v0, -CONST(gp)
 lw v0, CONST(v0)
 slti v0, v0, CONST
 cjmp LABEL500
 ld t9, -CONST(gp)
LABEL525:
 cjmp LABEL482
 addiu s4, s4, CONST
LABEL363:
 ld v0, CONST(sp)
 ld s0, CONST(v0)
 cjmp LABEL506
 ld v0, -CONST(gp)
 lb v0, (v0)
 cjmp LABEL482
 sd v0, CONST(sp)
 move s5, v0
 addiu s7, zero, CONST
 ld s6, -CONST(gp)
 jmp LABEL514
 ld fp, -CONST(gp)
LABEL486:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL520
 ld t9, -CONST(gp)
LABEL500:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL525
 nop
LABEL482:
 ld t9, -CONST(gp)
LABEL419:
 daddiu t9, t9, CONST
 bal CONST
 nop
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 addiu a0, zero, CONST
 ld v1, CONST(sp)
 or v0, v0, v1
 move v1, v0
 sd v1, CONST(sp)
LABEL564:
 ld v0, CONST(sp)
 ld ra, CONST(sp)
LABEL326:
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
LABEL250:
 move s5, zero
LABEL610:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 nop
LABEL607:
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 move a0, zero
 or v0, v0, s5
 move v1, v0
 jmp LABEL564
 sd v1, CONST(sp)
LABEL576:
 ld s0, (s0)
 cjmp LABEL567
 addiu t0, zero, -1
LABEL613:
 ld a1, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL573
 move t9, s3
 ld a1, CONST(s0)
 cjmp LABEL576
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 cjmp LABEL576
 nop
LABEL623:
 move t9, s3
LABEL573:
 bal CONST
 move a0, s0
 ld v0, -CONST(gp)
 lb v0, CONST(v0)
 cjmp LABEL587
 ld v0, -CONST(gp)
 lw v0, CONST(v0)
 cjmp LABEL590
 ld v1, -CONST(gp)
 lw v1, CONST(v1)
 slt v0, v1, v0
 cjmp LABEL590
 nop
LABEL587:
 move t9, s7
 jalr t9
 move a0, zero
 cjmp LABEL599
 nop
 or s5, v0, s5
LABEL599:
 ld v0, -CONST(gp)
 lw v0, CONST(v0)
 slti v0, v0, CONST
 cjmp LABEL605
 ld t9, -CONST(gp)
LABEL590:
 cjmp LABEL607
 ld v0, -CONST(gp)
 lb v0, (v0)
 cjmp LABEL610
 daddiu s2, s2, CONST
LABEL267:
 ld s0, CONST(s4)
 cjmp LABEL613
 ld s1, (s2)
 addiu t0, zero, -1
LABEL567:
 move a3, zero
 ld a2, CONST(sp)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 move t9, fp
 jalr t9
 move a0, s1
 jmp LABEL623
 move s0, v0
LABEL605:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL590
 nop
LABEL247:
 jmp LABEL607
 move s5, zero
LABEL329:
 lb v1, CONST(v1)
 cjmp LABEL633
 nop
 jmp LABEL365
 sd zero, CONST(sp)
LABEL90:
 jmp LABEL637
 move s3, s1
