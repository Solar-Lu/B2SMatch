 .name dbg.colon
 .offset 000000000014f0f4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 jmp LABEL13
LABEL11:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL17
LABEL17:
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 mvn r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 str r1, [fp, -CONST]
 ldr r1, [r0, CONST]
 sub r1, r1, CONST
 str r1, [fp, -CONST]
 ldr r1, [r0]
 ldr r2, [r0, CONST]
 sub r2, r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 add r2, sp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 sub r0, fp, CONST
 str r0, [fp, -CONST]
 jmp LABEL57
LABEL57:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL61
 jmp LABEL62
LABEL62:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 sub r0, r0, CONST
 strb r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL71
 jmp LABEL72
LABEL72:
 ldrb r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 movlt r1, CONST
 str r1, [sp, CONST]
 jmp LABEL71
LABEL71:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL84
 jmp LABEL85
LABEL85:
 jmp LABEL61
LABEL84:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 jmp LABEL57
LABEL61:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL99
LABEL99:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 strb r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL107
 jmp LABEL108
LABEL108:
 ldrb r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp, CONST]
 jmp LABEL107
LABEL107:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL120
 jmp LABEL121
LABEL121:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL99
LABEL120:
 ldr r1, [fp, -CONST]
 add r0, sp, CONST
 bl CONST
 mov r1, CONST
 str r1, [sp, CONST]
 sub r1, fp, CONST
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL140
 jmp LABEL141
LABEL141:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL140
LABEL140:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL150
 jmp LABEL151
LABEL151:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL150
LABEL150:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL163
 jmp LABEL164
LABEL164:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr lr, [sp, CONST]
 sub r0, r0, lr
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL163
LABEL163:
 sub r0, fp, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL182
 jmp LABEL183
LABEL183:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL186
 jmp LABEL187
LABEL187:
 ldr r0, [sp, CONST]
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 str r0, [lr, CONST]
 bl CONST
 jmp LABEL186
LABEL186:
 jmp LABEL195
LABEL182:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL198
 jmp LABEL199
LABEL199:
 bl CONST
 bl CONST
 ldr lr, [fp, -CONST]
 add r0, lr, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL208
 jmp LABEL209
LABEL209:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL208
LABEL208:
 bl CONST
 bl CONST
 jmp LABEL217
LABEL198:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL220
 jmp LABEL221
LABEL221:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL220
 jmp LABEL225
LABEL225:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL228
 jmp LABEL229
LABEL229:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL228
LABEL228:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL244
LABEL220:
 ldr r2, [sp, CONST]
 ldr r1, [pc, CONST]
 sub r0, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL250
 jmp LABEL251
LABEL251:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL254
 jmp LABEL255
LABEL255:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL254
LABEL254:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 str r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 bl CONST
 jmp LABEL278
LABEL250:
 ldr r2, [sp, CONST]
 ldr r1, [pc, CONST]
 sub r0, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL284
 jmp LABEL285
LABEL285:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL290
 jmp LABEL291
LABEL291:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL290
 jmp LABEL295
LABEL295:
 ldr r0, [pc, CONST]
 sub r1, fp, CONST
 bl CONST
 jmp LABEL13
LABEL290:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL302
 jmp LABEL303
LABEL303:
 add r0, sp, CONST
 str r0, [fp, -CONST]
 jmp LABEL306
LABEL302:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL311
 jmp LABEL312
LABEL312:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL311
 jmp LABEL319
LABEL319:
 jmp LABEL320
LABEL311:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL13
LABEL320:
 jmp LABEL306
LABEL306:
 ldr r0, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL328
 jmp LABEL329
LABEL329:
 jmp LABEL13
LABEL328:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL335
 jmp LABEL336
LABEL336:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL335
 jmp LABEL342
LABEL342:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r1, r0, CONST
 ldr r2, [r0, CONST]
 ldr r2, [r1, r2, lsl CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 mov r2, CONST
 ldr lr, [sp, CONST]
 str r2, [lr, r1, lsl CONST]
 jmp LABEL335
LABEL335:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL362
 jmp LABEL363
LABEL363:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL362
 jmp LABEL369
LABEL369:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r1, r0, CONST
 ldr r2, [r0, CONST]
 ldr r2, [r1, r2, lsl CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 mov r2, CONST
 ldr lr, [sp, CONST]
 str r2, [lr, r1, lsl CONST]
 jmp LABEL362
LABEL362:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 ldr r2, [r0, CONST]
 sub r2, r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 cmp r0, CONST
 mov r0, r2
 movlt r0, r1
 ldr r1, [sp, CONST]
 ldr lr, [r1, CONST]
 ldr r3, [pc, CONST]
 cmp lr, CONST
 movne r2, r3
 ldr r3, [sp, CONST]
 ldr lr, [sp, CONST]
 mov ip, sp
 str lr, [ip, CONST]
 str r3, [ip]
 ldr r3, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r3
 ldr r1, [sp, CONST]
 ldr r3, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, r3
 ldr r3, [sp, CONST]
 bl CONST
 jmp LABEL424
LABEL284:
 ldr r2, [sp, CONST]
 ldr r1, [pc, CONST]
 sub r0, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL430
 jmp LABEL431
LABEL431:
 ldr r0, [sp, CONST]
 cmn r0, CONST
 cjmp LABEL434
 jmp LABEL435
LABEL435:
 ldr r0, [sp, CONST]
 cmn r0, CONST
 cjmp LABEL438
 jmp LABEL434
LABEL434:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL13
LABEL438:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL445
 jmp LABEL446
LABEL446:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 add r0, sp, CONST
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 jmp LABEL457
LABEL445:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL457
LABEL457:
 jmp LABEL463
LABEL430:
 ldr r2, [sp, CONST]
 ldr r1, [pc, CONST]
 sub r0, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL469
 jmp LABEL470
LABEL470:
 bl CONST
 bl CONST
 bl CONST
 bl CONST
 bl CONST
 jmp LABEL476
LABEL469:
 ldr r2, [sp, CONST]
 ldr r1, [pc, CONST]
 sub r0, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL482
 jmp LABEL483
LABEL483:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL486
 jmp LABEL487
LABEL487:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL486
LABEL486:
 bl CONST
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL504
LABEL504:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL508
 jmp LABEL509
LABEL509:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 mov r1, CONST
 tst r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL517
 jmp LABEL518
LABEL518:
 ldrb r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL523
 jmp LABEL524
LABEL524:
 ldrb r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 movlt r1, CONST
 str r1, [sp, CONST]
 jmp LABEL523
LABEL523:
 ldr r0, [sp, CONST]
 eor r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL517
LABEL517:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL540
 jmp LABEL541
LABEL541:
 mov r0, CONST
 strb r0, [fp, -CONST]
 bl CONST
 jmp LABEL540
LABEL540:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL548
 jmp LABEL549
LABEL549:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL552
LABEL548:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL555
 jmp LABEL556
LABEL556:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL559
 jmp LABEL555
LABEL555:
 mov r0, CONST
 bl CONST
 ldrb lr, [fp, -CONST]
 cmp lr, CONST
 str r0, [sp, CONST]
 cjmp LABEL566
 jmp LABEL567
LABEL567:
 mov r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL570
LABEL566:
 ldrb r0, [fp, -CONST]
 add r0, r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL570
LABEL570:
 jmp LABEL559
LABEL559:
 jmp LABEL552
LABEL552:
 ldrb r0, [fp, -CONST]
 bl CONST
 ldr lr, [sp, CONST]
 cmp lr, CONST
 str r0, [sp, CONST]
 cjmp LABEL582
 jmp LABEL583
LABEL583:
 bl CONST
 jmp LABEL582
LABEL582:
 jmp LABEL586
LABEL586:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL504
LABEL508:
 bl CONST
 jmp LABEL592
LABEL482:
 ldr r2, [sp, CONST]
 ldr r1, [pc, CONST]
 sub r0, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL598
 jmp LABEL599
LABEL599:
 ldr r2, [sp, CONST]
 ldr r1, [pc, CONST]
 sub r0, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL598
 jmp LABEL606
LABEL606:
 ldr r2, [sp, CONST]
 ldr r1, [pc, CONST]
 sub r0, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL612
 jmp LABEL598
LABEL598:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL616
 jmp LABEL617
LABEL617:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL620
 jmp LABEL621
LABEL621:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 str r0, [r1]
 jmp LABEL620
LABEL620:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL13
LABEL616:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL637
 jmp LABEL638
LABEL638:
 ldr r0, [pc, CONST]
 sub r1, fp, CONST
 bl CONST
 jmp LABEL13
LABEL637:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 sub r0, r0, r1
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL653
 jmp LABEL654
LABEL654:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL653
 jmp LABEL658
LABEL658:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL13
LABEL653:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL665
 jmp LABEL666
LABEL666:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL665
 jmp LABEL670
LABEL670:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL13
LABEL665:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL676
 jmp LABEL677
LABEL677:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL681
 jmp LABEL682
LABEL682:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL13
LABEL681:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 sub r1, r1, CONST
 str r1, [r0]
 jmp LABEL676
LABEL676:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL695
LABEL612:
 ldr r2, [sp, CONST]
 ldr r1, [pc, CONST]
 sub r0, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL701
 jmp LABEL702
LABEL702:
 add r0, sp, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL708
 jmp LABEL709
LABEL709:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL13
LABEL708:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL715
 jmp LABEL716
LABEL716:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL715
LABEL715:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL725
 jmp LABEL726
LABEL726:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL725
LABEL725:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1]
 sub r0, r0, r2
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 mov r3, CONST
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, r3
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r0]
 ldr r2, [sp, CONST]
 add r1, r1, r2
 str r1, [fp, -CONST]
 ldr r1, [sp, CONST]
 cmp r1, CONST
 cjmp LABEL752
 jmp LABEL753
LABEL753:
 jmp LABEL13
LABEL752:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r1, r0, r1
 sub r1, r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr lr, [pc, CONST]
 ldr r2, [pc, CONST]
 cmp r0, CONST
 movne r2, lr
 ldr r3, [sp, CONST]
 ldr r0, [sp, CONST]
 mov lr, sp
 str r0, [lr]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL777
 jmp LABEL778
LABEL778:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL784
 jmp LABEL785
LABEL785:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 add r0, r2, r0
 str r0, [r1, CONST]
 jmp LABEL784
LABEL784:
 jmp LABEL777
LABEL777:
 jmp LABEL794
LABEL701:
 ldr r2, [sp, CONST]
 ldr r1, [pc, CONST]
 sub r0, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL800
 jmp LABEL801
LABEL801:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL806
 jmp LABEL807
LABEL807:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL806
 jmp LABEL811
LABEL811:
 ldr r0, [pc, CONST]
 sub r1, fp, CONST
 bl CONST
 jmp LABEL815
LABEL806:
 ldr r0, [pc, CONST]
 mvn r1, CONST
 str r1, [r0]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL815
LABEL815:
 jmp LABEL824
LABEL800:
 ldr r2, [sp, CONST]
 ldr r1, [pc, CONST]
 sub r0, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL830
 jmp LABEL831
LABEL831:
 mov r0, CONST
 str r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL836
 jmp LABEL837
LABEL837:
 ldr r1, [pc, CONST]
 add r0, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL842
 jmp LABEL836
LABEL836:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 ldr r3, [r0, CONST]
 ldr r0, [r0, CONST]
 tst r3, CONST
 mov ip, r2
 movne ip, r1
 tst r3, CONST
 mov lr, r2
 movne lr, r1
 tst r3, CONST
 mov r4, r2
 movne r4, r1
 tst r3, CONST
 movne r2, r1
 mov r1, sp
 str r0, [r1, CONST]
 str r2, [r1]
 ldr r0, [pc, CONST]
 mov r1, ip
 mov r2, lr
 mov r3, r4
 bl CONST
 jmp LABEL13
LABEL842:
 add r0, sp, CONST
 str r0, [sp, CONST]
 jmp LABEL872
LABEL872:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL876
 jmp LABEL877
LABEL877:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL883
 jmp LABEL884
LABEL884:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL883
LABEL883:
 ldr r0, [sp, CONST]
 ldr r2, [sp, CONST]
 mov r1, sp
 mov r3, CONST
 str r3, [r1]
 ldr r1, [pc, CONST]
 ldr r3, [pc, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r2, [sp, CONST]
 mov r1, sp
 mov r3, CONST
 str r3, [r1]
 ldr r1, [pc, CONST]
 ldr lr, [pc, CONST]
 str r3, [sp, CONST]
 mov r3, lr
 bl CONST
 ldr r0, [sp, CONST]
 ldr r2, [sp, CONST]
 mov r1, sp
 mov r3, CONST
 str r3, [r1]
 ldr r1, [pc, CONST]
 ldr r3, [pc, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r2, [sp, CONST]
 mov r1, sp
 mov r3, CONST
 str r3, [r1]
 ldr r1, [pc, CONST]
 ldr r3, [pc, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 ldr r1, [pc, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL929
 jmp LABEL930
LABEL930:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 add r2, sp, CONST
 bl CONST
 ldr r1, [sp, CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL943
 jmp LABEL944
LABEL944:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL943
 jmp LABEL948
LABEL948:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 jmp LABEL943
LABEL943:
 jmp LABEL929
LABEL929:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL872
LABEL876:
 jmp LABEL962
LABEL830:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL965
 jmp LABEL966
LABEL966:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 strb r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r1, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL979
 jmp LABEL980
LABEL980:
 jmp LABEL981
LABEL979:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 sub r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [sp, CONST]
 ldrb r1, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL997
 jmp LABEL998
LABEL998:
 jmp LABEL981
LABEL997:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 sub r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL1017
 jmp LABEL1018
LABEL1018:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL1017
LABEL1017:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL1034
 jmp LABEL1035
LABEL1035:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL1034
LABEL1034:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL1041
LABEL1041:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL1045
 jmp LABEL1046
LABEL1046:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL1049
LABEL1049:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 mov r3, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL1058
 jmp LABEL1059
LABEL1059:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r1, r0, r1
 sub r1, r1, CONST
 bl CONST
 ldr r1, [sp, CONST]
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL1082
 jmp LABEL1083
LABEL1083:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 cmp r1, r0
 cjmp LABEL1093
 jmp LABEL1094
LABEL1094:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 str r0, [fp, -CONST]
 jmp LABEL1049
LABEL1093:
 jmp LABEL1082
LABEL1082:
 jmp LABEL1058
LABEL1058:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL1105
LABEL1105:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL1041
LABEL1045:
 jmp LABEL1110
LABEL965:
 ldr r2, [sp, CONST]
 ldr r1, [pc, CONST]
 sub r0, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL1116
 jmp LABEL1117
LABEL1117:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL1120
LABEL1116:
 ldr r2, [sp, CONST]
 ldr r1, [pc, CONST]
 sub r0, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL1126
 jmp LABEL1127
LABEL1127:
 ldr r2, [sp, CONST]
 ldr r1, [pc, CONST]
 sub r0, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL1126
 jmp LABEL1134
LABEL1134:
 ldr r2, [sp, CONST]
 ldr r1, [pc, CONST]
 sub r0, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL1126
 jmp LABEL1141
LABEL1141:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL1144
 jmp LABEL1145
LABEL1145:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL1144
 jmp LABEL1126
LABEL1126:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL1152
 jmp LABEL1153
LABEL1153:
 add r0, sp, CONST
 str r0, [fp, -CONST]
 jmp LABEL1152
LABEL1152:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL1161
 jmp LABEL1162
LABEL1162:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL1161
 jmp LABEL1166
LABEL1166:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL13
LABEL1161:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL1182
 jmp LABEL1183
LABEL1183:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL1182
LABEL1182:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL1194
 jmp LABEL1195
LABEL1195:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL1194
 jmp LABEL1199
LABEL1199:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL1194
LABEL1194:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL1205
 jmp LABEL1206
LABEL1206:
 ldr r0, [sp, CONST]
 cmn r0, CONST
 cjmp LABEL1209
 jmp LABEL1210
LABEL1210:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 jmp LABEL1209
LABEL1209:
 jmp LABEL1224
LABEL1205:
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1]
 cmp r0, r1
 cjmp LABEL1235
 jmp LABEL1236
LABEL1236:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 sub r1, r1, CONST
 cmp r0, r1
 cjmp LABEL1235
 jmp LABEL1244
LABEL1244:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL1235
 jmp LABEL1249
LABEL1249:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 mvn r1, CONST
 str r1, [r0, CONST]
 jmp LABEL1235
LABEL1235:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL1259
 jmp LABEL1260
LABEL1260:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL1259
 jmp LABEL1264
LABEL1264:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL1259
 jmp LABEL1268
LABEL1268:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL1259
 jmp LABEL1272
LABEL1272:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL1259
 jmp LABEL1276
LABEL1276:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL1279
 jmp LABEL1259
LABEL1259:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL1279
 jmp LABEL1285
LABEL1285:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL1279
LABEL1279:
 jmp LABEL1224
LABEL1224:
 jmp LABEL1292
LABEL1144:
 ldr r2, [sp, CONST]
 ldr r1, [pc, CONST]
 sub r0, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL1298
 jmp LABEL1299
LABEL1299:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL1302
 jmp LABEL1303
LABEL1303:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL1302
LABEL1302:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 ldr r3, [r2, CONST]
 str r2, [sp, CONST]
 mov r2, r3
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r2, [r0, CONST]
 add r2, r0, r2, lsl CONST
 ldr r0, [r2, CONST]
 str r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 jmp LABEL1347
LABEL1298:
 sub r0, fp, CONST
 bl CONST
 jmp LABEL1347
LABEL1347:
 jmp LABEL1292
LABEL1292:
 jmp LABEL1120
LABEL1120:
 jmp LABEL1110
LABEL1110:
 jmp LABEL962
LABEL962:
 jmp LABEL824
LABEL824:
 jmp LABEL794
LABEL794:
 jmp LABEL695
LABEL695:
 jmp LABEL592
LABEL592:
 jmp LABEL476
LABEL476:
 jmp LABEL463
LABEL463:
 jmp LABEL424
LABEL424:
 jmp LABEL278
LABEL278:
 jmp LABEL244
LABEL244:
 jmp LABEL217
LABEL217:
 jmp LABEL195
LABEL195:
 jmp LABEL13
LABEL13:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 jmp LABEL1375
LABEL981:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL1375
LABEL1375:
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
