 .name dbg.ifupdown_main
 .offset 00000001200315cc
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
 move s1, a1
 sd zero, (sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld s0, -CONST(gp)
 sdl v0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 sdr v0, CONST(s0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 sdl v0, CONST(s0)
 sdr v0, CONST(s0)
 ld v0, -CONST(gp)
 ld v0, (v0)
 lb v1, CONST(v0)
 addiu v0, zero, CONST
 cjmp LABEL38
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
LABEL89:
 daddiu a2, sp, CONST
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld v0, -CONST(gp)
 lw v0, (v0)
 dsll v0, v0, CONST
 daddu v0, s1, v0
 sd v0, CONST(sp)
 ld v0, (v0)
 cjmp LABEL54
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL58
 ld t9, -CONST(gp)
 ld s0, CONST(sp)
LABEL95:
 sd s0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s3, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 sd v0, CONST(sp)
 move s7, zero
 move s4, zero
 move s1, zero
 ld v0, -CONST(gp)
 daddiu v0, v0, -CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL85
 sd v0, CONST(sp)
LABEL38:
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 jmp LABEL89
 sd v0, CONST(sp)
LABEL58:
 jalr t9
 nop
LABEL54:
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL95
 ld s0, CONST(sp)
 ld t9, -CONST(gp)
 jalr t9
 nop
LABEL357:
 sd s0, CONST(sp)
 ld t9, CONST(sp)
 jalr t9
 daddiu a0, sp, CONST
 cjmp LABEL104
 move s2, v0
 lb v1, (v0)
 addiu v0, zero, CONST
 cjmp LABEL104
 ld v0, CONST(sp)
 daddiu a1, v0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL114
 ld v0, CONST(sp)
 daddiu a1, v0, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL120
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL126
 addiu v0, zero, CONST
 cjmp LABEL128
 addiu v0, zero, CONST
 cjmp LABEL130
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL136
 ld a1, -CONST(gp)
 ld v0, CONST(s1)
 cjmp LABEL139
 ld t9, CONST(sp)
 jalr t9
 daddiu a0, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 jmp LABEL146
 sd v0, CONST(s1)
LABEL104:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 jmp LABEL151
 ld t9, -CONST(gp)
LABEL114:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s1, v0
 daddiu s6, sp, CONST
 ld s7, -CONST(gp)
 jmp LABEL159
 ld fp, -CONST(gp)
LABEL179:
 lw a2, CONST(s1)
 addiu a1, zero, CONST
 move t9, s7
 jalr t9
 ld a0, CONST(s1)
 sd v0, CONST(s1)
 lw v1, CONST(s1)
 addiu a0, v1, CONST
 sw a0, CONST(s1)
 dsll v1, v1, CONST
 daddu s2, v0, v1
 move t9, fp
 jalr t9
 move a0, s5
 sd v0, (s2)
LABEL159:
 ld t9, CONST(sp)
 jalr t9
 move a0, s6
 cjmp LABEL179
 move s5, v0
 ld v1, CONST(s3)
 cjmp LABEL182
 nop
 jmp LABEL184
 daddiu v1, s3, CONST
LABEL188:
 move v1, v0
LABEL182:
 ld v0, (v1)
 cjmp LABEL188
 nop
LABEL184:
 sd s1, (v1)
 jmp LABEL146
 addiu s7, zero, CONST
LABEL120:
 ld t9, -CONST(gp)
 jalr t9
 addiu a0, zero, CONST
 move s4, v0
 daddiu s2, sp, CONST
 ld t9, CONST(sp)
 jalr t9
 move a0, s2
 move s6, v0
 ld t9, CONST(sp)
 jalr t9
 move a0, s2
 move s5, v0
 ld t9, CONST(sp)
 jalr t9
 move a0, s2
 cjmp LABEL209
 move s7, v0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 sd v0, CONST(sp)
 lb v0, (v0)
 cjmp LABEL216
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 move fp, v0
 cjmp LABEL221
 sd v0, CONST(s4)
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 ld s6, CONST(sp)
 move a1, s5
LABEL233:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s6)
 cjmp LABEL230
 daddiu s2, s2, CONST
 ld s6, -8(s2)
 cjmp LABEL233
 move a1, s5
LABEL221:
 sd zero, (s4)
 move a1, s5
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL209:
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL216:
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL260:
 ld s2, (s2)
 cjmp LABEL252
 move a1, s4
LABEL832:
 ld s5, CONST(s2)
 ld s7, CONST(s5)
 move a1, fp
 ld t9, -CONST(gp)
 jalr t9
 move a0, s7
 cjmp LABEL260
 nop
 ld v0, (s5)
 cjmp LABEL260
 move a1, s7
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL126:
 daddiu fp, sp, CONST
 ld s7, -CONST(gp)
 ld s6, -CONST(gp)
 ld s5, -CONST(gp)
 ld t9, CONST(sp)
LABEL290:
 jalr t9
 move a0, fp
 cjmp LABEL276
 move s2, v0
 move a1, s2
 move t9, s7
 jalr t9
 ld a0, (s3)
 cjmp LABEL282
 move t9, s6
 jalr t9
 move a0, s2
 move a1, v0
 move t9, s5
 jalr t9
 move a0, s3
 jmp LABEL290
 ld t9, CONST(sp)
LABEL282:
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL276:
 jmp LABEL146
 move s7, zero
LABEL128:
 ld v0, CONST(sp)
 lb v0, (v0)
 cjmp LABEL301
 ld a1, -CONST(gp)
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL307
 ld a1, -CONST(gp)
 daddiu s2, s2, CONST
LABEL389:
 move a1, s2
LABEL387:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 cjmp LABEL315
 nop
LABEL392:
 lw a2, CONST(s4)
LABEL407:
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s4)
 sd v0, CONST(s4)
 lw s5, CONST(s4)
 dsll s5, s5, CONST
 daddu s5, v0, s5
 ld s6, -CONST(gp)
 move t9, s6
 jalr t9
 move a0, s2
 sd v0, (s5)
 lw s2, CONST(s4)
 dsll v0, s2, CONST
 ld s2, CONST(s4)
 daddu s2, s2, v0
 move t9, s6
 jalr t9
 ld a0, CONST(sp)
 sd v0, CONST(s2)
 lw v0, CONST(s4)
 addiu v0, v0, CONST
 sw v0, CONST(s4)
LABEL146:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
LABEL85:
 ld t9, -CONST(gp)
LABEL151:
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL348
 move s0, v0
 ld s6, -CONST(gp)
 ld s5, -CONST(gp)
 ld s2, -CONST(gp)
LABEL376:
 addiu a1, zero, CONST
 move t9, s6
 jalr t9
 move a0, s0
 cjmp LABEL357
 move t9, s5
 sb zero, (v0)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL357
 sd v0, CONST(sp)
 move a2, v0
 move a1, s0
 move t9, s2
 jalr t9
 ld a0, CONST(sp)
 move fp, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL376
 move s0, fp
LABEL301:
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL307:
 daddiu a1, a1, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL387
 move a1, s2
 jmp LABEL389
 daddiu s2, s2, CONST
LABEL315:
 lw v0, CONST(s4)
 cjmp LABEL392
 addiu s6, v0, -1
 ld s5, CONST(s4)
 dext s6, s6, CONST, CONST
 dsll s6, s6, CONST
 daddiu v0, s5, CONST
 daddu s6, s6, v0
 move a1, s2
LABEL405:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s5)
 cjmp LABEL403
 daddiu s5, s5, CONST
 cjmp LABEL405
 move a1, s2
 jmp LABEL407
 lw a2, CONST(s4)
LABEL403:
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL139:
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL136:
 daddiu a1, a1, -CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s2
 cjmp LABEL423
 addiu a1, zero, CONST
 lw a2, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(s1)
 sd v0, CONST(s1)
 ld t9, CONST(sp)
 jalr t9
 daddiu a0, sp, CONST
 lw s2, CONST(s1)
 dsll v1, s2, CONST
 ld s2, CONST(s1)
 daddu s2, s2, v1
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 sd v0, (s2)
 lw v0, CONST(s1)
 addiu v0, v0, CONST
 jmp LABEL146
 sw v0, CONST(s1)
LABEL423:
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL130:
 move a1, s0
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL348:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL458
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL465
 ld v0, CONST(sp)
 ld v0, (s3)
 sd v0, (sp)
 ld v0, (sp)
LABEL493:
 cjmp LABEL470
 move s7, zero
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 sd v1, CONST(sp)
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 sd v1, CONST(sp)
 ld v1, -CONST(gp)
 sd v1, CONST(sp)
 ld v1, -CONST(gp)
 daddiu v1, v1, CONST
 jmp LABEL482
 sd v1, CONST(sp)
LABEL458:
 ld a1, CONST(sp)
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, -CONST
LABEL465:
 ld a1, (v0)
 ld t9, -CONST(gp)
 jalr t9
 move a0, sp
 jmp LABEL493
 ld v0, (sp)
LABEL690:
 jalr t9
 move a0, s5
 jmp LABEL497
 move s4, v0
LABEL711:
 cjmp LABEL499
 move a1, s5
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL505
 ld t9, -CONST(gp)
LABEL713:
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL505
 ld t9, -CONST(gp)
LABEL721:
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL515
 nop
 ld s1, CONST(s3)
 cjmp LABEL515
 ld s2, -CONST(gp)
 daddiu s2, s2, CONST
 jmp LABEL521
 ld fp, -CONST(gp)
LABEL569:
 daddiu s0, s0, CONST
 sll v1, s0, CONST
 lw v0, CONST(s1)
 slt v0, v1, v0
 cjmp LABEL527
 nop
 jmp LABEL529
 ld s1, (s1)
LABEL573:
 ld a1, CONST(s1)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, fp, CONST
 jmp LABEL535
 ld t9, -CONST(gp)
LABEL544:
 daddiu v1, v1, -1
LABEL546:
 sltu v0, v1, s0
 cjmp LABEL539
 sb zero, CONST(v1)
LABEL628:
 lbu v0, (v1)
 addiu v0, v0, -9
 andi v0, v0, CONST
 cjmp LABEL544
 sltiu v0, v0, CONST
 cjmp LABEL546
 daddiu v1, v1, -1
LABEL539:
 ld t9, -CONST(gp)
LABEL630:
 jalr t9
 move a0, s4
 move s4, s0
LABEL620:
 ld t9, -CONST(gp)
LABEL615:
 jalr t9
 ld a0, CONST(sp)
LABEL559:
 ld s1, (s1)
LABEL529:
 cjmp LABEL515
 nop
LABEL521:
 lw v0, CONST(s1)
 cjmp LABEL559
 move s0, zero
LABEL527:
 ld v0, CONST(s1)
 dsll v1, s0, CONST
 daddu v0, v0, v1
 move a2, zero
 move a1, s4
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (v0)
 cjmp LABEL569
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL573
 move a2, s4
 ld t9, -CONST(gp)
LABEL535:
 jalr t9
 move a0, s5
 move s4, v0
 move a3, s5
 ld a2, CONST(s1)
 daddiu a1, sp, CONST
 ld t9, CONST(sp)
 jalr t9
 daddiu a0, sp, CONST
 move s6, v0
 lw v0, CONST(s1)
 cjmp LABEL587
 ld t9, -CONST(gp)
 move s0, zero
LABEL602:
 ld v0, CONST(s1)
 dsll v1, s0, CONST
 daddu v0, v0, v1
 ld a2, (v0)
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 daddiu s0, s0, CONST
 sll v1, s0, CONST
 lw v0, CONST(s1)
 slt v0, v1, v0
 cjmp LABEL602
 ld t9, -CONST(gp)
LABEL587:
 jalr t9
 ld a0, CONST(sp)
 move a2, zero
 daddiu a1, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s6
 lw v0, CONST(sp)
 ext v1, v0, CONST, CONST
 andi v0, v0, CONST
 or v0, v1, v0
 cjmp LABEL615
 ld t9, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 cjmp LABEL620
 move s0, v0
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
 daddiu v0, v0, -1
 daddu v1, s0, v0
 sltu v0, v1, s0
 cjmp LABEL628
 addiu a0, zero, CONST
 jmp LABEL630
 ld t9, -CONST(gp)
LABEL650:
 movz s7, s6, v0
LABEL657:
 sd s2, CONST(s1)
 sd s6, CONST(sp)
LABEL644:
 ld s0, (s0)
 cjmp LABEL636
 ld v0, -CONST(gp)
LABEL732:
 ld s1, CONST(s0)
 ld s2, CONST(s1)
 move a1, s2
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 cjmp LABEL644
 nop
 sd s5, CONST(s1)
 ld t9, CONST(sp)
 jalr t9
 move a0, s1
 cjmp LABEL650
 move a1, s4
 ld v0, (s1)
 ld a2, (v0)
 ld t9, CONST(sp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL657
 addiu s7, zero, CONST
LABEL636:
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL661
 ld t9, -CONST(gp)
 ld v0, CONST(sp)
LABEL737:
 cjmp LABEL664
 ld v0, -CONST(gp)
LABEL873:
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL668
 ld t9, CONST(sp)
LABEL880:
 ld t9, -CONST(gp)
LABEL505:
 jalr t9
 move a0, s5
 ld t9, -CONST(gp)
 jalr t9
 move a0, s4
 ld v0, (sp)
 cjmp LABEL470
 nop
LABEL482:
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(v0)
 move s5, v0
 ld v0, (sp)
 ld v0, (v0)
 sd v0, (sp)
 addiu a1, zero, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, s5
 cjmp LABEL690
 ld t9, -CONST(gp)
 sb zero, (v0)
 jalr t9
 daddiu a0, v0, CONST
 move s4, v0
LABEL497:
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL699
 ld t9, CONST(sp)
 jalr t9
 nop
 move s0, v0
 move a0, v0
 ld v0, CONST(sp)
 daddiu t9, v0, CONST
 bal CONST
 move a1, s5
 ld v1, CONST(sp)
 ld a0, CONST(sp)
 cjmp LABEL711
 nop
 cjmp LABEL713
 move a1, s5
LABEL499:
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 move a0, s0
LABEL699:
 ld v0, CONST(sp)
 ld v1, CONST(sp)
 cjmp LABEL721
 ld v0, -CONST(gp)
LABEL515:
 ld s0, CONST(s3)
 cjmp LABEL724
 addiu fp, zero, -1
 sd zero, CONST(sp)
 addiu s6, zero, CONST
 ld v0, -CONST(gp)
 daddiu v0, v0, CONST
 sd v0, CONST(sp)
 ld v0, -CONST(gp)
 jmp LABEL732
 sd v0, CONST(sp)
LABEL868:
 sd zero, CONST(sp)
LABEL661:
 jalr t9
 addiu a0, zero, CONST
 jmp LABEL737
 ld v0, CONST(sp)
LABEL668:
 jalr t9
 nop
 sd v0, CONST(sp)
 move a0, v0
 ld v0, CONST(sp)
 daddiu t9, v0, CONST
 bal CONST
 move a1, s5
 sd v0, CONST(sp)
 ld v1, CONST(sp)
 ld a0, CONST(sp)
 cjmp LABEL750
 move a1, v0
LABEL772:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 ld t9, -CONST(gp)
 jalr t9
 move a0, v0
LABEL787:
 ld a0, -CONST(gp)
LABEL787:
 ld a0, -CONST(gp)
LABEL793:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 ld s0, CONST(sp)
 cjmp LABEL767
 move s1, v0
 ld s2, -CONST(gp)
 jmp LABEL770
 daddiu s2, s2, CONST
LABEL750:
 cjmp LABEL772
 nop
 move a2, s4
 move a1, s5
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 move s0, v0
 ld v0, CONST(sp)
 cjmp LABEL782
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(v0)
 ld v0, CONST(sp)
 jmp LABEL787
 sd s0, CONST(v0)
LABEL782:
 move a1, s0
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, sp, CONST
 jmp LABEL793
 ld a0, -CONST(gp)
LABEL802:
 ld t9, -CONST(gp)
 jalr t9
 move a0, s1
 ld s0, (s0)
LABEL804:
 cjmp LABEL799
 ld t9, -CONST(gp)
LABEL770:
 ld a2, CONST(s0)
 cjmp LABEL802
 move a1, s2
 jmp LABEL804
 ld s0, (s0)
LABEL767:
 ld t9, -CONST(gp)
LABEL799:
 jalr t9
 move a0, s1
 ld a1, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 ld a0, CONST(sp)
 jmp LABEL505
 ld t9, -CONST(gp)
LABEL470:
 move v0, s7
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
LABEL855:
 ld v0, CONST(sp)
 sd v0, CONST(s4)
 ld s2, CONST(s3)
 cjmp LABEL832
 move a1, s4
LABEL252:
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, s3, CONST
 jmp LABEL146
 addiu s7, zero, CONST
LABEL230:
 sd s6, (s4)
 lw v0, CONST(s6)
 cjmp LABEL841
 addiu v0, v0, -1
 ld s2, CONST(s6)
 dext v0, v0, CONST, CONST
 dsll s5, v0, CONST
 daddu s5, s5, v0
 dsll s5, s5, CONST
 daddiu v0, s2, CONST
 daddu s5, s5, v0
LABEL857:
 sd s2, CONST(sp)
 move a1, s7
 ld t9, -CONST(gp)
 jalr t9
 ld a0, (s2)
 cjmp LABEL855
 daddiu s2, s2, CONST
 cjmp LABEL857
 nop
LABEL841:
 sd zero, CONST(s4)
 move a1, s7
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
LABEL724:
 ld v0, -CONST(gp)
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL868
 ld t9, -CONST(gp)
 ld v0, -CONST(gp)
LABEL664:
 lw v0, (v0)
 andi v0, v0, CONST
 cjmp LABEL873
 ld v0, -CONST(gp)
 move a1, s4
 ld a0, -CONST(gp)
 ld t9, -CONST(gp)
 jalr t9
 daddiu a0, a0, CONST
 jmp LABEL880
 addiu s7, zero, CONST
