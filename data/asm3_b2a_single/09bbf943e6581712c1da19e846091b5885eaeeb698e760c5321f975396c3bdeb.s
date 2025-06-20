 .name dbg.identify
 .offset 0000000120016228
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
 sb zero, (sp)
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 lhu v0, (s0)
 seh v1, v0
 cjmp LABEL22
 ori v1, zero, CONST
 cjmp LABEL24
 andi v1, v0, CONST
 cjmp LABEL26
 dsrl v0, v0, CONST
 andi s6, v0, CONST
 andi v0, v0, CONST
 cjmp LABEL30
 move a1, s6
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
LABEL172:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addiu s7, zero, CONST
 jmp LABEL39
 addiu s1, zero, CONST
LABEL22:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ori s6, zero, CONST
 move s7, zero
 addiu s1, zero, CONST
LABEL39:
 lhu v0, (s0)
 andi v0, v0, CONST
 cjmp LABEL50
 ld a1, -CONST(gp)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
LABEL178:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lhu v0, CONST(s0)
 addiu v1, zero, CONST
 cjmp LABEL60
 addiu v1, zero, CONST
 cjmp LABEL60
 ori v1, zero, CONST
 cjmp LABEL64
 ori v1, zero, CONST
 cjmp LABEL66
 addiu a3, zero, CONST
LABEL64:
 ori v1, zero, CONST
LABEL186:
 cjmp LABEL69
 addiu s1, zero, CONST
LABEL192:
 addiu a3, zero, CONST
LABEL66:
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 addiu a1, zero, CONST
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 move t9, s2
 bal CONST
 move a0, s0
 addiu a3, zero, CONST
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 addiu a1, zero, CONST
 move t9, s2
 bal CONST
 move a0, s0
 addiu a3, zero, CONST
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 addiu a1, zero, CONST
 move t9, s2
 bal CONST
 move a0, s0
 addiu a3, zero, CONST
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 addiu a1, zero, CONST
 move t9, s2
 bal CONST
 move a0, s0
 addiu a3, zero, CONST
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 addiu a1, zero, CONST
 move t9, s2
 bal CONST
 move a0, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addiu v0, zero, CONST
 cjmp LABEL113
 addiu v0, zero, CONST
 lhu a1, CONST(s0)
 addiu v0, a1, -1
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL119
 move v0, s1
 sltiu s1, s1, CONST
 cjmp LABEL122
 andi s1, v0, CONST
 addiu v0, zero, CONST
 andi s1, v0, CONST
LABEL122:
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 daddu v0, a1, v0
 lb s5, (v0)
 andi s5, s5, CONST
 cjmp LABEL131
 ld a0, -CONST(gp)
LABEL119:
 lhu v0, CONST(s0)
 addiu v0, v0, -1
 andi v0, v0, CONST
 ori v1, zero, CONST
 sltu v0, v0, v1
 cjmp LABEL138
 move s5, zero
 ld a0, -CONST(gp)
LABEL214:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lhu s2, CONST(s0)
 sll s2, s2, CONST
 andi s2, s2, CONST
 sltiu v1, s1, CONST
 cjmp LABEL148
 move v0, s1
 addiu v0, zero, CONST
LABEL148:
 addiu v0, v0, -4
 andi v0, v0, CONST
 sd v0, CONST(sp)
 addiu s4, zero, CONST
 ori s3, zero, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL158
 sd v0, CONST(sp)
LABEL24:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ori s6, zero, CONST
 move s7, zero
 jmp LABEL39
 addiu s1, zero, CONST
LABEL30:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL172
 move a1, v0
LABEL26:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 bal CONST
 daddiu a0, a0, -CONST
LABEL50:
 jmp LABEL178
 daddiu a1, a1, -CONST
LABEL60:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lhu v0, CONST(s0)
 addiu v1, zero, CONST
 cjmp LABEL186
 ori v1, zero, CONST
LABEL69:
 lhu v0, (s0)
 andi v0, v0, CONST
 cjmp LABEL190
 ld a0, -CONST(gp)
 jmp LABEL192
 addiu s1, zero, CONST
LABEL190:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL192
 addiu s1, zero, CONST
LABEL131:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lhu v0, CONST(s0)
 addiu v0, v0, -1
 andi v0, v0, CONST
 ori v1, zero, CONST
 sltu v0, v0, v1
 cjmp LABEL212
 ori s3, zero, CONST
 jmp LABEL214
 ld a0, -CONST(gp)
LABEL246:
 addiu v0, v0, -4
 andi v0, v0, CONST
 sd v0, CONST(sp)
 move s1, fp
LABEL244:
 move v0, s3
 sltu s3, fp, s3
 cjmp LABEL222
 andi s3, v0, CONST
 move v0, fp
 andi s3, v0, CONST
LABEL222:
 sll s2, s2, CONST
 addiu v0, zero, CONST
 cjmp LABEL228
 andi s2, s2, CONST
 addiu s4, s4, -1
 andi v0, s4, CONST
 ld v1, CONST(sp)
 sltu v0, v1, v0
 cjmp LABEL234
 move v0, s1
LABEL158:
 seh v0, s2
 cjmp LABEL222
 andi fp, s4, CONST
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 sltu v0, s1, fp
 cjmp LABEL244
 sltiu v1, fp, CONST
 cjmp LABEL246
 move v0, fp
 jmp LABEL246
 addiu v0, zero, CONST
LABEL228:
 move v0, s1
LABEL234:
 sltiu s1, s1, CONST
 cjmp LABEL212
 andi s1, v0, CONST
 addiu v0, zero, CONST
 andi s1, v0, CONST
LABEL212:
 sltu v1, s5, s1
 cjmp LABEL257
 move v0, s5
 move v0, s1
LABEL257:
 andi s1, v0, CONST
 addiu v0, zero, CONST
 cjmp LABEL262
 nop
 cjmp LABEL264
 addiu v0, zero, CONST
 cjmp LABEL266
 addiu v0, zero, CONST
LABEL1586:
 cjmp LABEL268
 addiu v0, zero, CONST
LABEL315:
 cjmp LABEL270
 addiu v1, zero, CONST
 cjmp LABEL272
 addiu v0, zero, CONST
 cjmp LABEL274
 nop
LABEL1490:
 lhu v0, CONST(s0)
 andi v0, v0, CONST
 cjmp LABEL278
 nop
 lhu v0, CONST(s0)
 andi v0, v0, CONST
 cjmp LABEL282
 nop
 jmp LABEL274
 addiu s1, zero, CONST
LABEL264:
 sltiu v0, s1, CONST
 cjmp LABEL262
 nop
LABEL1584:
 sltiu v0, s1, CONST
 cjmp LABEL290
 addiu v0, zero, CONST
LABEL1527:
 sltiu v0, s1, CONST
 cjmp LABEL293
 sltiu v0, s1, CONST
LABEL268:
 lhu v0, CONST(s0)
 andi a0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL298
 andi v0, v0, CONST
LABEL349:
 lhu v0, CONST(s0)
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL303
 nop
LABEL1566:
 lhu v0, CONST(s0)
 andi v0, v0, CONST
 cjmp LABEL307
 nop
 lhu v0, CONST(s0)
 cjmp LABEL310
 nop
LABEL307:
 lhu v0, CONST(s0)
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL315
 addiu v0, zero, CONST
 jmp LABEL282
 addiu s1, zero, CONST
LABEL1574:
 cjmp LABEL319
 nop
 addiu s1, zero, CONST
LABEL282:
 cjmp LABEL322
 move a1, s1
LABEL274:
 sltu s5, s5, s1
LABEL1494:
 cjmp LABEL325
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL329
 ori v0, zero, CONST
LABEL1579:
 cjmp LABEL331
 addiu v0, zero, CONST
 jmp LABEL282
 addiu s1, zero, CONST
LABEL1522:
 andi v1, v0, CONST
 cjmp LABEL336
 addiu v1, zero, CONST
 cjmp LABEL338
 andi v0, v0, CONST
 cjmp LABEL340
 nop
 jmp LABEL274
 addiu s1, zero, CONST
LABEL298:
 cjmp LABEL344
 nop
LABEL340:
 lhu v0, CONST(s0)
 andi v0, v0, CONST
 sltiu v0, v0, CONST
 cjmp LABEL349
 nop
 jmp LABEL282
 addiu s1, zero, CONST
LABEL272:
 sltiu v0, s1, CONST
LABEL293:
 cjmp LABEL354
 addiu v1, zero, CONST
 sltiu v0, s1, CONST
LABEL1492:
 cjmp LABEL357
 nop
LABEL378:
 move a1, s1
LABEL322:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL329
 ori v0, zero, CONST
LABEL1481:
 lhu v0, CONST(s0)
 andi v0, v0, CONST
 jmp LABEL282
 movn s1, v1, v0
LABEL336:
 jmp LABEL282
 addiu s1, zero, CONST
LABEL344:
 jmp LABEL282
 addiu s1, zero, CONST
LABEL303:
 jmp LABEL282
 addiu s1, zero, CONST
LABEL310:
 jmp LABEL282
 addiu s1, zero, CONST
LABEL1487:
 jmp LABEL378
 addiu s1, zero, CONST
LABEL1503:
 jmp LABEL378
 addiu s1, zero, CONST
LABEL1517:
 jmp LABEL274
 addiu s1, zero, CONST
LABEL278:
 jmp LABEL325
 addiu s1, zero, CONST
LABEL1513:
 addiu s1, zero, CONST
LABEL325:
 move a1, s1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ori v0, zero, CONST
LABEL329:
 cjmp LABEL393
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addiu v0, zero, CONST
LABEL1562:
 cjmp LABEL399
 addiu s2, zero, CONST
LABEL606:
 cjmp LABEL401
 nop
 lhu s4, CONST(s0)
 sll s4, s4, CONST
 lhu v0, CONST(s0)
 or s4, s4, v0
 lui v0, CONST
 ori v0, v0, CONST
 sltu v0, s4, v0
 cjmp LABEL410
 nop
 lhu v0, CONST(s0)
 cjmp LABEL413
 ld a0, -CONST(gp)
LABEL410:
 lhu s2, CONST(s0)
 andi s2, s2, CONST
 cjmp LABEL417
 lhu a1, CONST(s0)
 lhu t2, CONST(s0)
 lhu t1, CONST(s0)
 lhu t0, CONST(s0)
 lhu a3, CONST(s0)
 lhu a2, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addiu v0, zero, CONST
 cjmp LABEL429
 nop
LABEL746:
 lhu a0, CONST(s0)
 lhu v1, CONST(s0)
 sll s5, a0, CONST
 sltiu v0, s1, CONST
 cjmp LABEL435
 or s5, s5, v1
 lhu v0, CONST(s0)
 lhu a1, CONST(s0)
 mul v0, v0, a1
 lhu a1, CONST(s0)
 mul v0, v0, a1
 sll v1, v1, CONST
 or v1, v1, a0
 subu a0, s5, v0
 cjmp LABEL445
 nop
LABEL750:
 subu v0, v1, v0
 cjmp LABEL448
 nop
LABEL752:
 slt v0, v0, a0
 movn s5, v1, v0
LABEL435:
 move a1, s5
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL733:
 move a1, s4
LABEL733:
 move a1, s4
LABEL748:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lhu v0, CONST(s0)
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL466
 sltu s2, s5, s4
LABEL771:
 move v0, s5
 movn v0, s4, s2
 dext s2, v0, CONST, CONST
 dsrl a1, s2, CONST
LABEL769:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 dsll s2, s2, CONST
 lui a1, CONST
 daddiu a1, a1, CONST
 ddivu zero, s2, a1
 teq a1, zero, CONST
 mflo a1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lui v0, CONST
 daddiu v0, v0, CONST
 sltu v0, s2, v0
 cjmp LABEL489
 ld t9, -CONST(gp)
 lui a1, CONST
 ori a1, a1, CONST
 ddivu zero, s2, a1
 teq a1, zero, CONST
 mflo a1
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld a0, -CONST(gp)
LABEL775:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL720:
 lhu v0, CONST(s0)
LABEL725:
 andi v0, v0, CONST
 cjmp LABEL506
 ld t9, -CONST(gp)
 addiu v0, zero, CONST
LABEL785:
 cjmp LABEL509
 ld t9, -CONST(gp)
 lhu v0, CONST(s0)
 andi v1, v0, CONST
 cjmp LABEL513
 ld a1, -CONST(gp)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
LABEL787:
 andi v0, v0, CONST
 cjmp LABEL518
 ld a2, -CONST(gp)
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
LABEL789:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL795:
 addiu v0, zero, CONST
LABEL809:
 cjmp LABEL527
 sltiu v0, s3, CONST
 cjmp LABEL529
 nop
LABEL828:
 addiu v0, zero, CONST
LABEL833:
 cjmp LABEL532
 sltiu v0, s1, CONST
 cjmp LABEL534
 ld t9, -CONST(gp)
 cjmp LABEL536
 addiu v0, zero, CONST
LABEL853:
 lhu v0, CONST(s0)
 andi v0, v0, CONST
 cjmp LABEL540
 ld t9, -CONST(gp)
LABEL1412:
 lhu v0, CONST(s0)
LABEL942:
 cjmp LABEL543
 ld a0, -CONST(gp)
 lhu v0, CONST(s0)
 cjmp LABEL546
 ld a0, -CONST(gp)
 ld a0, -CONST(gp)
LABEL543:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lhu a1, CONST(s0)
 cjmp LABEL553
 ld t9, -CONST(gp)
 lhu a1, CONST(s0)
LABEL947:
 cjmp LABEL556
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
LABEL952:
 bal CONST
 addiu a0, zero, CONST
 ld a0, -CONST(gp)
LABEL546:
 ld t9, -CONST(gp)
LABEL1456:
 jalr t9
 daddiu a0, a0, -CONST
 lhu v0, CONST(s0)
 andi v0, v0, CONST
 cjmp LABEL567
 ld a0, -CONST(gp)
 lhu a1, CONST(s0)
 cjmp LABEL570
 nop
 lhu a0, CONST(s0)
 cjmp LABEL573
 move a3, sp
 lhu v0, CONST(s0)
 cjmp LABEL576
 move s2, zero
 lhu a0, CONST(s0)
 move a3, sp
LABEL986:
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 dsrl a1, a0, CONST
 addu s2, v0, s2
 jmp LABEL586
 andi s2, s2, CONST
LABEL113:
 lhu v1, CONST(s0)
 cjmp LABEL589
 ori v1, zero, CONST
 lhu v0, CONST(s0)
 addiu v0, v0, -1
 andi v0, v0, CONST
 sltu v0, v0, v1
 cjmp LABEL595
 nop
 ld a0, -CONST(gp)
 daddiu a0, a0, -CONST
LABEL620:
 ld t9, -CONST(gp)
 jalr t9
 addiu s3, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL606
 addiu s1, zero, CONST
LABEL589:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lhu v0, CONST(s0)
 addiu v0, v0, -1
 andi v0, v0, CONST
 ori v1, zero, CONST
 sltu v0, v0, v1
 cjmp LABEL595
 nop
 ld a0, -CONST(gp)
 jmp LABEL620
 daddiu a0, a0, -CONST
LABEL595:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lhu s2, CONST(s0)
 dsrl s2, s2, CONST
 addiu s1, zero, CONST
 ld s4, -CONST(gp)
 daddiu s4, s4, -CONST
 jmp LABEL631
 addiu s3, zero, CONST
LABEL641:
 jalr t9
 move a0, s4
LABEL639:
 addiu s1, s1, CONST
 cjmp LABEL636
 dsrl s2, s2, CONST
LABEL631:
 andi v0, s2, CONST
 cjmp LABEL639
 move a1, s1
 jmp LABEL641
 ld t9, -CONST(gp)
LABEL636:
 ld a0, -CONST(gp)
 jmp LABEL620
 daddiu a0, a0, -CONST
LABEL399:
 lhu s4, (s0)
 dsrl s4, s4, CONST
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 ld fp, -CONST(gp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL653
 sd v0, CONST(sp)
LABEL668:
 jalr t9
 move a0, s5
 move a1, v0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
LABEL666:
 addiu s2, s2, CONST
 addiu v0, zero, CONST
 cjmp LABEL606
 dsrl s4, s4, CONST
LABEL653:
 andi v0, s4, CONST
 cjmp LABEL666
 move a1, s2
 jmp LABEL668
 move t9, fp
LABEL401:
 lhu v0, (s0)
 andi v0, v0, CONST
 cjmp LABEL672
 ld a1, -CONST(gp)
 addiu v1, zero, CONST
 cjmp LABEL675
 addiu v1, zero, CONST
 cjmp LABEL677
 nop
 ld a1, -CONST(gp)
 jmp LABEL680
 daddiu a1, a1, -CONST
LABEL672:
 daddiu a1, a1, -CONST
LABEL680:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lhu v0, (s0)
 andi v0, v0, CONST
 cjmp LABEL689
 addiu v1, zero, CONST
 cjmp LABEL691
 nop
 ld a0, -CONST(gp)
 jmp LABEL694
 daddiu a0, a0, -CONST
LABEL675:
 ld a1, -CONST(gp)
 jmp LABEL680
 daddiu a1, a1, -CONST
LABEL677:
 ld a1, -CONST(gp)
 jmp LABEL680
 daddiu a1, a1, -CONST
LABEL689:
 ld a0, -CONST(gp)
 daddiu a0, a0, -CONST
LABEL694:
 ld t9, -CONST(gp)
 jalr t9
 nop
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addiu v0, zero, CONST
 cjmp LABEL712
 nop
 lhu v0, CONST(s0)
 andi v0, v0, CONST
 cjmp LABEL716
 ld t9, -CONST(gp)
LABEL712:
 lhu v0, CONST(s0)
LABEL780:
 andi v0, v0, CONST
 cjmp LABEL720
 ld t9, -CONST(gp)
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL725
 lhu v0, CONST(s0)
LABEL691:
 ld a0, -CONST(gp)
 jmp LABEL694
 daddiu a0, a0, -CONST
LABEL413:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL733
 move s5, zero
LABEL429:
 lhu a1, CONST(s0)
 cjmp LABEL736
 nop
 lhu v0, CONST(s0)
 cjmp LABEL739
 nop
LABEL736:
 lhu a2, CONST(s0)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL739:
 cjmp LABEL746
 move s5, zero
 jmp LABEL748
 move a1, s4
LABEL445:
 jmp LABEL750
 negu a0, a0
LABEL448:
 jmp LABEL752
 negu v0, v0
LABEL466:
 lhu s2, CONST(s0)
 dsll32 s2, s2, CONST
 lhu v0, CONST(s0)
 dsll32 v0, v0, CONST
 or s2, s2, v0
 lhu v0, CONST(s0)
 or s2, s2, v0
 lhu v0, CONST(s0)
 dsll v0, v0, CONST
 or s2, s2, v0
 move a1, s2
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL769
 dsrl a1, s2, CONST
 jmp LABEL771
 sltu s2, s5, s4
LABEL489:
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL775
 ld a0, -CONST(gp)
LABEL716:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL780
 lhu v0, CONST(s0)
LABEL506:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL785
 addiu v0, zero, CONST
LABEL513:
 jmp LABEL787
 daddiu a1, a1, -CONST
LABEL518:
 jmp LABEL789
 daddiu a2, a2, -CONST
LABEL509:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lhu v0, CONST(s0)
 cjmp LABEL795
 sltiu v1, v0, CONST
 cjmp LABEL797
 move a1, v0
 sltiu v0, v0, CONST
 cjmp LABEL800
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
LABEL813:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL809
 addiu v0, zero, CONST
LABEL800:
 daddiu a2, a2, -CONST
 ld a3, -CONST(gp)
 jmp LABEL813
 daddiu a3, a3, -CONST
LABEL797:
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 ld a3, -CONST(gp)
 jmp LABEL813
 daddiu a3, a3, -CONST
LABEL527:
 lhu v1, CONST(s0)
 addiu v0, v1, -1
 andi v0, v0, CONST
 ori a0, zero, CONST
 sltu v0, v0, a0
 cjmp LABEL825
 dmtc1 v1, f0
LABEL529:
 lhu a1, CONST(s0)
LABEL845:
 cjmp LABEL828
 ld t9, -CONST(gp)
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL833
 addiu v0, zero, CONST
LABEL825:
 cvt.s.w f0, f0
 ld v0, -CONST(gp)
 lwc1 f1, CONST(v0)
 mul.s f0, f0, f1
 cvt.d.s f0, f0
 dmfc1 a1, f0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL845
 lhu a1, CONST(s0)
LABEL534:
 lhu a1, CONST(s0)
 andi a1, a1, CONST
 addiu a1, a1, CONST
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 cjmp LABEL853
 nop
 lhu v0, CONST(s0)
 andi v0, v0, CONST
 cjmp LABEL857
 ld a1, -CONST(gp)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL865
 lhu v0, CONST(s0)
LABEL1417:
 jmp LABEL867
 daddiu a1, a1, -CONST
LABEL1414:
 lhu v0, CONST(s0)
 andi v0, v0, CONST
 cjmp LABEL871
 nop
 ld a1, -CONST(gp)
 jmp LABEL874
 daddiu a1, a1, -CONST
LABEL871:
 ld a1, -CONST(gp)
 jmp LABEL874
 daddiu a1, a1, -CONST
LABEL1542:
 andi v0, v0, CONST
 cjmp LABEL880
 nop
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
LABEL895:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL892
 lbu a1, CONST(s0)
LABEL880:
 ld a1, -CONST(gp)
 jmp LABEL895
 daddiu a1, a1, -CONST
LABEL1537:
 bal CONST
 addiu a0, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 sltiu v0, s1, CONST
 cjmp LABEL904
 nop
 jmp LABEL892
 lbu a1, CONST(s0)
LABEL1430:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL911
 sltiu v0, s1, CONST
LABEL1439:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL916
 sltiu v0, s1, CONST
LABEL1451:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lhu a1, CONST(s0)
 andi v1, a1, CONST
 addiu v0, zero, CONST
 cjmp LABEL925
 ld t9, -CONST(gp)
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL911
 sltiu v0, s1, CONST
LABEL925:
 andi a1, a1, CONST
 move a2, a1
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL911
 sltiu v0, s1, CONST
LABEL540:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL942
 lhu v0, CONST(s0)
LABEL553:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL947
 lhu a1, CONST(s0)
LABEL556:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL952
 ld t9, -CONST(gp)
LABEL567:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld a0, -CONST(gp)
LABEL1010:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lhu v0, CONST(s0)
 andi v0, v0, CONST
 cjmp LABEL963
 nop
 lhu s2, CONST(s0)
 andi v0, s2, CONST
 cjmp LABEL963
 sll s2, s2, CONST
 andi s2, s2, CONST
 ori s2, s2, CONST
 move s3, zero
 ld s5, -CONST(gp)
 daddiu s5, s5, -CONST
 jmp LABEL974
 addiu s4, zero, CONST
LABEL576:
 dsrl a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL570:
 lhu a0, CONST(s0)
 cjmp LABEL573
 move a3, sp
 move s2, zero
LABEL1038:
 lhu a0, CONST(s0)
 cjmp LABEL986
 move a3, sp
LABEL586:
 lhu v0, CONST(s0)
 andi v0, v0, CONST
 cjmp LABEL990
 nop
 lhu a0, CONST(s0)
 cjmp LABEL993
 move a3, sp
LABEL990:
 cjmp LABEL995
 lbu v0, (sp)
 cjmp LABEL997
 ld t9, -CONST(gp)
LABEL995:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
LABEL997:
 bal CONST
 addiu a0, zero, CONST
 cjmp LABEL1006
 addiu v0, zero, CONST
LABEL1048:
 lhu v0, CONST(s0)
LABEL1056:
 andi v0, v0, CONST
 cjmp LABEL1010
 ld a0, -CONST(gp)
 lhu v0, CONST(s0)
 cjmp LABEL1013
 ld a0, -CONST(gp)
 lhu v0, CONST(s0)
 cjmp LABEL1010
 ld a0, -CONST(gp)
 ld a0, -CONST(gp)
LABEL1013:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lhu a1, CONST(s0)
 cjmp LABEL1023
 ld a0, -CONST(gp)
 lhu a1, CONST(s0)
LABEL1061:
 cjmp LABEL1026
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
LABEL1066:
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL1010
 ld a0, -CONST(gp)
LABEL573:
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 dsrl a1, a0, CONST
 jmp LABEL1038
 move s2, v0
LABEL993:
 addiu a2, zero, CONST
 ld t9, -CONST(gp)
 daddiu t9, t9, CONST
 bal CONST
 dsrl a1, a0, CONST
 addu s2, v0, s2
 jmp LABEL990
 andi s2, s2, CONST
LABEL1006:
 cjmp LABEL1048
 nop
 lh v0, CONST(s0)
 cjmp LABEL1048
 ld t9, -CONST(gp)
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL1056
 lhu v0, CONST(s0)
LABEL1023:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL1061
 lhu a1, CONST(s0)
LABEL1026:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL1066
 ld t9, -CONST(gp)
LABEL1076:
 jalr t9
 move a0, s5
LABEL1074:
 addiu s3, s3, CONST
 cjmp LABEL1071
 dsrl s2, s2, CONST
LABEL974:
 andi v0, s2, CONST
 cjmp LABEL1074
 move a1, s3
 jmp LABEL1076
 ld t9, -CONST(gp)
LABEL1071:
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL1081
 lhu v0, CONST(s0)
LABEL963:
 sltiu s3, s3, CONST
 cjmp LABEL1084
 addiu v0, zero, CONST
 cjmp LABEL1084
 ld a0, -CONST(gp)
LABEL1252:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lhu v0, CONST(s0)
LABEL1081:
 andi v0, v0, CONST
 cjmp LABEL1093
 nop
 lhu v0, CONST(s0)
 cjmp LABEL1096
 nop
 lhu v0, CONST(s0)
 cjmp LABEL1093
 nop
LABEL1096:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lhu a1, CONST(s0)
 cjmp LABEL1106
 ld a0, -CONST(gp)
 lhu a1, CONST(s0)
LABEL1276:
 cjmp LABEL1109
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
LABEL1281:
 bal CONST
 addiu a0, zero, CONST
LABEL1093:
 lhu v0, CONST(s0)
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL1117
 ld t9, -CONST(gp)
LABEL1319:
 lhu v0, CONST(s0)
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL1122
 addiu a1, zero, CONST
 addiu v0, zero, CONST
LABEL1357:
 cjmp LABEL1125
 sltiu v0, s1, CONST
 cjmp LABEL1125
 nop
 lhu v0, CONST(s0)
 cjmp LABEL1130
 ld a0, -CONST(gp)
 lhu v0, CONST(s0)
 cjmp LABEL1130
 nop
 lhu v0, CONST(s0)
 cjmp LABEL1125
 nop
LABEL1130:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lhu a1, CONST(s0)
 addiu v0, a1, -1
 andi v0, v0, CONST
 ori v1, zero, CONST
 sltu v0, v0, v1
 cjmp LABEL1146
 ld t9, -CONST(gp)
 lhu s4, CONST(s0)
LABEL1362:
 cjmp LABEL1149
 move s2, zero
 ld s7, -CONST(gp)
 daddiu s7, s7, -CONST
 ld s5, -CONST(gp)
 daddiu s5, s5, -CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 addiu fp, zero, CONST
LABEL1178:
 andi s3, s4, CONST
 move v0, s5
 movz v0, s7, s3
 move s3, v0
 move a1, s2
 ld t9, CONST(sp)
 jalr t9
 ld a0, CONST(sp)
 move a2, v0
 move a1, s3
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 addiu s2, s2, CONST
 cjmp LABEL1178
 dsrl s4, s4, CONST
 lhu v0, CONST(s0)
 andi v1, v0, CONST
 cjmp LABEL1149
 andi v0, v0, CONST
 cjmp LABEL1184
 ld a1, -CONST(gp)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
LABEL1364:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL1149:
 lhu v0, CONST(s0)
 lhu s2, CONST(s0)
 or v1, v0, s2
 andi v1, v1, CONST
 cjmp LABEL1125
 andi s3, v0, CONST
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 cjmp LABEL1201
 addiu v0, zero, CONST
 cjmp LABEL1203
 addiu a1, zero, CONST
 sll a1, s3, CONST
LABEL1203:
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL1201:
 andi s2, s2, CONST
 cjmp LABEL1213
 ld t9, -CONST(gp)
 addiu v0, zero, CONST
 cjmp LABEL1216
 addiu a1, zero, CONST
 sll a1, s2, CONST
LABEL1216:
 ld a2, -CONST(gp)
 daddiu a2, a2, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld t9, -CONST(gp)
LABEL1213:
 bal CONST
 addiu a0, zero, CONST
LABEL1125:
 lhu v0, CONST(s0)
 andi a0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL1231
 andi a2, v0, CONST
 sltiu s1, s1, CONST
LABEL1387:
 cjmp LABEL1234
 ld t9, -CONST(gp)
 addiu v0, zero, CONST
 cjmp LABEL1234
 nop
 lhu v0, CONST(s0)
 seh v1, v0
 cjmp LABEL1241
 andi v1, v0, CONST
 lbu v1, CONST(s0)
 addiu v0, zero, CONST
 cjmp LABEL1245
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
LABEL1234:
 jalr t9
 move a0, zero
LABEL1084:
 lhu v0, CONST(s0)
 andi v0, v0, CONST
 cjmp LABEL1252
 ld a0, -CONST(gp)
 move s2, zero
 ld s3, -CONST(gp)
 daddiu s3, s3, -CONST
 move a1, s2
LABEL1266:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s3
 addiu s2, s2, CONST
 andi s2, s2, CONST
 lhu v0, CONST(s0)
 srl v0, v0, CONST
 sltu v0, v0, s2
 cjmp LABEL1266
 move a1, s2
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 jmp LABEL1081
 lhu v0, CONST(s0)
LABEL1106:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL1276
 lhu a1, CONST(s0)
LABEL1109:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL1281
 ld t9, -CONST(gp)
LABEL1117:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lhu s3, CONST(s0)
 lhu s4, CONST(s0)
 move s2, zero
 ld s5, -CONST(gp)
 daddiu s5, s5, CONST
 ld s7, -CONST(gp)
 ld fp, -CONST(gp)
 daddiu fp, fp, -CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 jmp LABEL1299
 sd v0, CONST(sp)
LABEL1331:
 ld a1, CONST(sp)
 move a2, v0
LABEL1333:
 ld t9, -CONST(gp)
 jalr t9
 move a0, fp
LABEL1326:
 andi v0, s2, CONST
 addiu v1, zero, CONST
 cjmp LABEL1308
 dext v0, s2, CONST, CONST
 sll s3, s3, CONST
 andi s3, s3, CONST
 sll s4, s4, CONST
 andi s4, s4, CONST
LABEL1339:
 addiu v0, zero, CONST
 cjmp LABEL1315
 addiu s2, s2, CONST
 andi s2, s2, CONST
 sltiu v0, s2, CONST
 cjmp LABEL1319
 nop
LABEL1299:
 move a1, s2
LABEL1346:
 move t9, s7
 jalr t9
 move a0, s5
 seh v1, s3
 cjmp LABEL1326
 nop
 lb v1, (v0)
 cjmp LABEL1326
 seh v1, s4
 cjmp LABEL1331
 ld a1, CONST(sp)
 jmp LABEL1333
 move a2, v0
LABEL1308:
 addiu v0, v0, CONST
 dsll v0, v0, CONST
 daddu v0, s0, v0
 lhu s3, (v0)
 jmp LABEL1339
 lhu s4, CONST(v0)
LABEL1315:
 lhu v0, CONST(s0)
 andi v0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL1319
 addiu s2, zero, CONST
 jmp LABEL1346
 move a1, s2
LABEL1122:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move a1, v0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL1357
 addiu v0, zero, CONST
LABEL1146:
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL1362
 lhu s4, CONST(s0)
LABEL1184:
 jmp LABEL1364
 daddiu a1, a1, -CONST
LABEL1231:
 cjmp LABEL1366
 move v1, v0
 dsrl v1, v0, CONST
LABEL1366:
 andi v1, v1, CONST
 addiu a0, zero, CONST
 cjmp LABEL1371
 addiu a0, zero, CONST
 cjmp LABEL1373
 ld a3, -CONST(gp)
 ld a3, -CONST(gp)
 daddiu a3, a3, -CONST
LABEL1390:
 andi v0, v0, CONST
 cjmp LABEL1378
 ld a1, -CONST(gp)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
LABEL1394:
 xori a2, a2, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL1387
 sltiu s1, s1, CONST
LABEL1371:
 ld a3, -CONST(gp)
 jmp LABEL1390
 daddiu a3, a3, -CONST
LABEL1373:
 jmp LABEL1390
 daddiu a3, a3, -CONST
LABEL1378:
 jmp LABEL1394
 daddiu a1, a1, -CONST
LABEL1241:
 cjmp LABEL1396
 ld a1, -CONST(gp)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
LABEL1403:
 andi v0, v0, CONST
 bnez v0, CONST
 ld a2, -CONST(gp)
LABEL1396:
 jmp LABEL1403
 daddiu a1, a1, -CONST
LABEL1245:
 daddiu a1, a1, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL1234
 ld t9, -CONST(gp)
LABEL532:
 cjmp LABEL1412
 addiu v0, zero, CONST
LABEL536:
 cjmp LABEL1414
 nop
 lhu v0, CONST(s0)
 cjmp LABEL1417
 ld a1, -CONST(gp)
 ld a1, -CONST(gp)
 daddiu a1, a1, -CONST
LABEL867:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL904:
 lbu v0, CONST(s0)
 cjmp LABEL1430
 ld a0, -CONST(gp)
 lbu a1, CONST(s0)
LABEL892:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 lhu a1, CONST(s0)
 andi v0, a1, CONST
 cjmp LABEL1439
 ld a0, -CONST(gp)
 andi a1, a1, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 sltiu v0, s1, CONST
LABEL916:
 cjmp LABEL911
 sltiu v0, s1, CONST
 lhu v0, CONST(s0)
 andi v0, v0, CONST
 cjmp LABEL1451
 sltiu v0, s1, CONST
LABEL911:
 cjmp LABEL546
 ld a0, -CONST(gp)
 lhu a1, CONST(s0)
 cjmp LABEL1456
 ld t9, -CONST(gp)
 andi a2, a1, CONST
 dsrl a1, a1, CONST
 ld a0, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL546
 ld a0, -CONST(gp)
LABEL417:
 move t2, zero
 lhu t1, CONST(s0)
 move t0, zero
 lhu a3, CONST(s0)
 move a2, zero
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 addiu v0, zero, CONST
 cjmp LABEL429
 move s5, zero
 jmp LABEL748
 move a1, s4
LABEL357:
 lhu v0, CONST(s0)
 andi v0, v0, CONST
 cjmp LABEL1481
 addiu v1, zero, CONST
 jmp LABEL378
 addiu s1, zero, CONST
LABEL354:
 lhu v0, CONST(s0)
 andi v0, v0, CONST
 cjmp LABEL1487
 nop
 addiu v0, zero, CONST
 cjmp LABEL1490
 nop
 cjmp LABEL1492
 sltiu v0, s1, CONST
 jmp LABEL1494
 sltu s5, s5, s1
LABEL270:
 lhu v0, CONST(s0)
 andi v0, v0, CONST
 cjmp LABEL274
 nop
 jmp LABEL325
 addiu s1, zero, CONST
LABEL290:
 lbu v1, CONST(s0)
 cjmp LABEL1503
 addiu v1, zero, CONST
 lhu v0, CONST(s0)
 andi v0, v0, CONST
 cjmp LABEL1507
 nop
 jmp LABEL282
 addiu s1, zero, CONST
LABEL266:
 lbu v1, CONST(s0)
 addiu v0, zero, CONST
 cjmp LABEL1513
 addiu v1, zero, CONST
 lhu v0, CONST(s0)
 andi v0, v0, CONST
 cjmp LABEL1517
 nop
LABEL1507:
 lhu v0, CONST(s0)
 andi a0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL1522
 nop
 addiu v0, zero, CONST
 cjmp LABEL1525
 nop
LABEL338:
 cjmp LABEL1527
 addiu v0, zero, CONST
 jmp LABEL315
 nop
LABEL857:
 daddiu a1, a1, -CONST
LABEL874:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 sltiu v0, s1, CONST
 cjmp LABEL1537
 ld t9, -CONST(gp)
 lhu v0, CONST(s0)
LABEL865:
 andi a0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL1542
 ld t9, -CONST(gp)
 bal CONST
 addiu a0, zero, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL892
 lbu a1, CONST(s0)
LABEL393:
 sltiu v0, s1, CONST
 cjmp LABEL1553
 move s3, s1
 addiu s3, zero, CONST
LABEL1553:
 addiu s3, s3, -3
 andi s3, s3, CONST
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
 jmp LABEL1562
 addiu v0, zero, CONST
LABEL1525:
 lhu v0, CONST(s0)
 andi v0, v0, CONST
 cjmp LABEL1566
 nop
 jmp LABEL274
 addiu s1, zero, CONST
LABEL138:
 ori s3, zero, CONST
LABEL262:
 lhu v0, CONST(s0)
 andi a0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL1574
 andi v0, v0, CONST
LABEL319:
 lhu v0, CONST(s0)
 andi a0, v0, CONST
 addiu v1, zero, CONST
 cjmp LABEL1579
 andi v0, v0, CONST
 addiu v0, zero, CONST
LABEL331:
 cjmp LABEL266
 nop
 cjmp LABEL1584
 addiu v0, zero, CONST
 jmp LABEL1586
 nop
