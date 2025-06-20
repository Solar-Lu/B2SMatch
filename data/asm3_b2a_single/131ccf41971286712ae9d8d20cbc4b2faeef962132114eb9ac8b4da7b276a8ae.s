 .name dbg.identify
 .offset 000000000002db2c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 mov r0, CONST
 strh r0, [fp, -CONST]
 mov r0, CONST
 strh r0, [fp, -CONST]
 mov r2, CONST
 orr r2, r2, CONST
 strh r2, [fp, -CONST]
 strh r2, [fp, -CONST]
 strh r2, [fp, -CONST]
 strb r0, [fp, -CONST]
 strb r0, [fp, -CONST]
 strb r0, [fp, -CONST]
 mov r0, CONST
 str r1, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldrh r1, [r1]
 tst r1, CONST
 str r0, [fp, -CONST]
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 mov r0, CONST
 strh r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL31
LABEL24:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 mov r0, CONST
 strh r0, [fp, -CONST]
 mov r0, CONST
 strh r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL46
LABEL37:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0]
 tst r0, CONST
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 mov r0, CONST
 strh r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrh r0, [r0]
 and r0, r0, CONST
 lsr r0, r0, CONST
 strh r0, [fp, -CONST]
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL61
 jmp LABEL62
LABEL62:
 ldrh r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL67
LABEL61:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL67
LABEL67:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 ldr r1, [fp, -CONST]
 bl CONST
 mov r1, CONST
 strh r1, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL80
LABEL50:
 ldr r0, [pc, CONST]
 bl CONST
LABEL80:
 jmp LABEL46
LABEL46:
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 tst r0, CONST
 movne r2, r1
 ldr r0, [pc, CONST]
 mov r1, r2
 bl CONST
 ldr r1, [fp, -CONST]
 ldrh r1, [r1, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 cmp r1, r2
 str r0, [fp, -CONST]
 cjmp LABEL100
 jmp LABEL101
LABEL101:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL100
 jmp LABEL108
LABEL108:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL100
 jmp LABEL115
LABEL115:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL121
 jmp LABEL100
LABEL100:
 mov r0, CONST
 strh r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL130
 jmp LABEL131
LABEL131:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL137
 jmp LABEL130
LABEL130:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL137
LABEL137:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL148
 jmp LABEL149
LABEL149:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL155
 jmp LABEL148
LABEL148:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0]
 tst r0, CONST
 cjmp LABEL155
 jmp LABEL161
LABEL161:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL155
LABEL155:
 jmp LABEL121
LABEL121:
 ldr r0, [fp, -CONST]
 ldr r2, [pc, CONST]
 mov r1, CONST
 mov r3, CONST
 str r3, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r2, [pc, CONST]
 mov r1, CONST
 str r1, [fp, -CONST]
 ldr r3, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r2, [pc, CONST]
 mov r1, CONST
 mov r3, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r2, [pc, CONST]
 mov r1, CONST
 ldr r3, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r2, [pc, CONST]
 mov r1, CONST
 ldr r3, [fp, -CONST]
 bl CONST
 ldr r0, [pc, CONST]
 bl CONST
 ldrh r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [fp, -CONST]
 cjmp LABEL199
 jmp LABEL200
LABEL200:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL204
 jmp LABEL205
LABEL205:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL204
 jmp LABEL210
LABEL210:
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL213
 jmp LABEL214
LABEL214:
 mov r0, CONST
 strh r0, [fp, -CONST]
 jmp LABEL213
LABEL213:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 ldr r1, [pc, CONST]
 ldrb r0, [r1, r0]
 strh r0, [fp, -CONST]
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL225
 jmp LABEL226
LABEL226:
 ldr r0, [fp, -CONST]
 ldrh r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL225
LABEL225:
 jmp LABEL204
LABEL204:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL242
 jmp LABEL243
LABEL243:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL242
 jmp LABEL250
LABEL250:
 ldr r0, [pc, CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 ldrh lr, [lr, CONST]
 lsl lr, lr, CONST
 strh lr, [fp, -CONST]
 ldrh lr, [fp, -CONST]
 cmp lr, CONST
 str r0, [fp, -CONST]
 cjmp LABEL260
 jmp LABEL261
LABEL261:
 ldrh r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL265
LABEL260:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL265
LABEL265:
 ldr r0, [fp, -CONST]
 strh r0, [fp, -CONST]
 mov r0, CONST
 strh r0, [fp, -CONST]
 jmp LABEL273
LABEL273:
 ldrh r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [fp, -CONST]
 cjmp LABEL278
 jmp LABEL279
LABEL279:
 ldrh r0, [fp, -CONST]
 ldrh r1, [fp, -CONST]
 mov r2, CONST
 cmp r0, r1
 movgt r2, CONST
 str r2, [fp, -CONST]
 jmp LABEL278
LABEL278:
 ldr r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL289
 jmp LABEL290
LABEL290:
 ldrh r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL293
 jmp LABEL294
LABEL294:
 ldrh r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldrh r1, [fp, -CONST]
 ldrh lr, [fp, -CONST]
 cmp r1, lr
 str r0, [fp, -CONST]
 cjmp LABEL302
 jmp LABEL303
LABEL303:
 ldrh r0, [fp, -CONST]
 strh r0, [fp, -CONST]
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL308
 jmp LABEL309
LABEL309:
 ldrh r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL313
LABEL308:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL313
LABEL313:
 ldr r0, [fp, -CONST]
 strh r0, [fp, -CONST]
 jmp LABEL302
LABEL302:
 ldrh r0, [fp, -CONST]
 ldrh r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL323
 jmp LABEL324
LABEL324:
 ldrh r0, [fp, -CONST]
 strh r0, [fp, -CONST]
 jmp LABEL323
LABEL323:
 jmp LABEL293
LABEL293:
 ldrh r0, [fp, -CONST]
 lsl r0, r0, CONST
 strh r0, [fp, -CONST]
 jmp LABEL332
LABEL332:
 ldrh r0, [fp, -CONST]
 sub r0, r0, CONST
 strh r0, [fp, -CONST]
 jmp LABEL273
LABEL289:
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL339
 jmp LABEL340
LABEL340:
 mov r0, CONST
 strh r0, [fp, -CONST]
 jmp LABEL339
LABEL339:
 jmp LABEL242
LABEL242:
 ldrh r0, [fp, -CONST]
 ldrh r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL348
 jmp LABEL349
LABEL349:
 ldrh r0, [fp, -CONST]
 strh r0, [fp, -CONST]
 jmp LABEL348
LABEL348:
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL355
 jmp LABEL356
LABEL356:
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL359
 jmp LABEL360
LABEL360:
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL359
 jmp LABEL355
LABEL355:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL369
 jmp LABEL370
LABEL370:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 and r0, r0, r1
 cmp r0, CONST
 cjmp LABEL377
 jmp LABEL369
LABEL369:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL359
 jmp LABEL384
LABEL384:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL359
 jmp LABEL377
LABEL377:
 mov r0, CONST
 strh r0, [fp, -CONST]
 jmp LABEL392
LABEL359:
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL395
 jmp LABEL396
LABEL396:
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL399
 jmp LABEL400
LABEL400:
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL399
 jmp LABEL395
LABEL395:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL408
 jmp LABEL409
LABEL409:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL412
 jmp LABEL408
LABEL408:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL412
 jmp LABEL419
LABEL419:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL399
 jmp LABEL425
LABEL425:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 and r0, r0, r1
 cmp r0, CONST
 cjmp LABEL399
 jmp LABEL412
LABEL412:
 mov r0, CONST
 strh r0, [fp, -CONST]
 jmp LABEL436
LABEL399:
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL439
 jmp LABEL440
LABEL440:
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL443
 jmp LABEL444
LABEL444:
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL443
 jmp LABEL439
LABEL439:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL453
 jmp LABEL454
LABEL454:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 and r0, r0, r1
 cmp r0, CONST
 cjmp LABEL461
 jmp LABEL462
LABEL462:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 and r0, r0, r1
 cmp r0, CONST
 cjmp LABEL461
 jmp LABEL453
LABEL453:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL461
 jmp LABEL476
LABEL476:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL480
 jmp LABEL481
LABEL481:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL461
 jmp LABEL480
LABEL480:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL443
 jmp LABEL461
LABEL461:
 mov r0, CONST
 strh r0, [fp, -CONST]
 jmp LABEL495
LABEL443:
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL498
 jmp LABEL499
LABEL499:
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL502
 jmp LABEL503
LABEL503:
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL502
 jmp LABEL498
LABEL498:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL502
 jmp LABEL513
LABEL513:
 mov r0, CONST
 strh r0, [fp, -CONST]
 jmp LABEL516
LABEL502:
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL519
 jmp LABEL520
LABEL520:
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL523
 jmp LABEL524
LABEL524:
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL523
 jmp LABEL519
LABEL519:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL532
 jmp LABEL533
LABEL533:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL523
 jmp LABEL532
LABEL532:
 mov r0, CONST
 strh r0, [fp, -CONST]
 jmp LABEL523
LABEL523:
 jmp LABEL516
LABEL516:
 jmp LABEL495
LABEL495:
 jmp LABEL436
LABEL436:
 jmp LABEL392
LABEL392:
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL548
 jmp LABEL549
LABEL549:
 ldrh r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL554
LABEL548:
 ldrh r0, [fp, -CONST]
 ldrh r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL558
 jmp LABEL559
LABEL559:
 ldrh r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL564
LABEL558:
 mov r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL564
LABEL564:
 jmp LABEL554
LABEL554:
 jmp LABEL570
LABEL199:
 mov r0, CONST
 strh r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL576
 jmp LABEL577
LABEL577:
 mov r0, CONST
 strh r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL576
LABEL576:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL587
 jmp LABEL588
LABEL588:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL587
 jmp LABEL595
LABEL595:
 mov r0, CONST
 strh r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 bl CONST
 ldr r1, [fp, -CONST]
 ldrh r1, [r1, CONST]
 lsr r1, r1, CONST
 strh r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 strh r1, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL609
LABEL609:
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL612
 jmp LABEL613
LABEL613:
 ldrh r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL616
 jmp LABEL617
LABEL617:
 ldrh r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL616
LABEL616:
 ldrh r0, [fp, -CONST]
 lsr r0, r0, CONST
 strh r0, [fp, -CONST]
 jmp LABEL626
LABEL626:
 ldrh r0, [fp, -CONST]
 add r0, r0, CONST
 strh r0, [fp, -CONST]
 jmp LABEL609
LABEL612:
 jmp LABEL587
LABEL587:
 ldrh r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 cmp r0, CONST
 movne r2, r1
 mov r0, r2
 bl CONST
 mov r1, CONST
 strh r1, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL570
LABEL570:
 ldrh r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL647
 jmp LABEL648
LABEL648:
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL651
 jmp LABEL652
LABEL652:
 ldrh r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL656
LABEL651:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL656
LABEL656:
 ldr r0, [fp, -CONST]
 strh r0, [fp, -CONST]
 jmp LABEL647
LABEL647:
 ldr r0, [pc, CONST]
 bl CONST
 ldrh lr, [fp, -CONST]
 cmp lr, CONST
 str r0, [fp, -CONST]
 cjmp LABEL668
 jmp LABEL669
LABEL669:
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL668
 jmp LABEL673
LABEL673:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0]
 lsr r0, r0, CONST
 strh r0, [fp, -CONST]
 mov r0, CONST
 strh r0, [fp, -CONST]
 jmp LABEL680
LABEL680:
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL683
 jmp LABEL684
LABEL684:
 ldrh r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL687
 jmp LABEL688
LABEL688:
 ldrh r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL687
LABEL687:
 ldrh r0, [fp, -CONST]
 lsr r0, r0, CONST
 strh r0, [fp, -CONST]
 jmp LABEL702
LABEL702:
 ldrh r0, [fp, -CONST]
 add r0, r0, CONST
 strh r0, [fp, -CONST]
 jmp LABEL680
LABEL683:
 jmp LABEL668
LABEL668:
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL710
 jmp LABEL711
LABEL711:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0]
 tst r0, CONST
 cjmp LABEL715
 jmp LABEL716
LABEL716:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL719
LABEL715:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL724
 jmp LABEL725
LABEL725:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL728
LABEL724:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL733
 jmp LABEL734
LABEL734:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL737
LABEL733:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL737
LABEL737:
 jmp LABEL728
LABEL728:
 jmp LABEL719
LABEL719:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldrh r1, [r1]
 tst r1, CONST
 str r0, [fp, -CONST]
 cjmp LABEL750
 jmp LABEL751
LABEL751:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL754
LABEL750:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL759
 jmp LABEL760
LABEL760:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL763
LABEL759:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL763
LABEL763:
 jmp LABEL754
LABEL754:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL771
LABEL710:
 ldr r0, [fp, -CONST]
 ldrh r1, [r0, CONST]
 ldrh r0, [r0, CONST]
 orr r0, r0, r1, lsl CONST6
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL784
 jmp LABEL785
LABEL785:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL784
 jmp LABEL790
LABEL790:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL794
LABEL784:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 and r0, r0, CONST
 strh r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrh r1, [r0, CONST]
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 str r1, [fp, -CONST]
 cjmp LABEL804
 jmp LABEL805
LABEL805:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL809
LABEL804:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL809
LABEL809:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldrh r3, [r1, CONST]
 ldrh r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [fp, -CONST]
 str r3, [fp, -CONST]
 cjmp LABEL820
 jmp LABEL821
LABEL821:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL825
LABEL820:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL825
LABEL825:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldrh r1, [r1, CONST]
 ldrh r2, [fp, -CONST]
 cmp r2, CONST
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 cjmp LABEL836
 jmp LABEL837
LABEL837:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL841
LABEL836:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL841
LABEL841:
 ldr r0, [fp, -CONST]
 mov r1, sp
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r2, [fp, -CONST]
 str r2, [r1]
 ldr r0, [pc, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 bl CONST
 ldrh r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [fp, -CONST]
 cjmp LABEL860
 jmp LABEL861
LABEL861:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL865
 jmp LABEL866
LABEL866:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL860
 jmp LABEL865
LABEL865:
 ldr r0, [fp, -CONST]
 ldrh r1, [r0, CONST]
 ldrh r2, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL860
LABEL860:
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL881
 jmp LABEL882
LABEL882:
 ldr r0, [fp, -CONST]
 ldrh r1, [r0, CONST]
 ldrh r0, [r0, CONST]
 orr r0, r0, r1, lsl CONST6
 str r0, [fp, -CONST]
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL890
 jmp LABEL891
LABEL891:
 ldr r0, [fp, -CONST]
 ldrh r1, [r0, CONST]
 ldrh r2, [r0, CONST]
 mul r3, r1, r2
 ldrh r0, [r0, CONST]
 mul r1, r3, r0
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrh r1, [r0, CONST]
 ldrh r0, [r0, CONST]
 orr r0, r0, r1, lsl CONST6
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 sub r1, r1, r2
 str r0, [fp, -CONST]
 mov r0, r1
 bl CONST
 ldr r1, [fp, -CONST]
 cmp r1, r0
 cjmp LABEL916
 jmp LABEL917
LABEL917:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL916
LABEL916:
 jmp LABEL890
LABEL890:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL881
LABEL881:
 jmp LABEL794
LABEL794:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldrh r1, [r1, CONST]
 and r1, r1, CONST
 cmp r1, CONST
 str r0, [fp, -CONST]
 cjmp LABEL936
 jmp LABEL937
LABEL937:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL936
 jmp LABEL942
LABEL942:
 ldr r0, [fp, -CONST]
 ldrh r1, [r0, CONST]
 ldrh r2, [r0, CONST]
 orr r1, r2, r1, lsl CONST6
 ldrh r2, [r0, CONST]
 ldrh r0, [r0, CONST]
 orr r0, r0, r2, lsl CONST6
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL936
LABEL936:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 orr r0, r0, r1
 cmp r0, CONST
 cjmp LABEL962
 jmp LABEL963
LABEL963:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL967
 jmp LABEL968
LABEL968:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL971
LABEL967:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL971
LABEL971:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL962
LABEL962:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 lsr r0, r0, CONST
 orr r2, r0, r1, lsl CONST1
 lsr r3, r1, CONST
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 lsl r2, r2, CONST
 orr r2, r2, r1, lsr CONST3
 lsl r1, r1, CONST
 mov r3, CONST
 orr r3, r3, CONST
 mov lr, CONST
 str r0, [fp, -CONST]
 mov r0, r1
 mov r1, r2
 mov r2, r3
 mov r3, lr
 bl CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 mov r3, CONST
 orr r3, r3, CONST
 subs r1, r1, r3
 sbcs r2, r2, CONST
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 cjmp LABEL1016
 jmp LABEL1017
LABEL1017:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 mov r3, CONST
 bl CONST
 ldr r2, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, r2
 ldr r2, [fp, -CONST]
 mov r3, r1
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL1030
LABEL1016:
 mov r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL1030
LABEL1030:
 jmp LABEL771
LABEL771:
 ldr r0, [pc, CONST]
 bl CONST
 ldrh lr, [fp, -CONST]
 cmp lr, CONST
 str r0, [fp, -CONST]
 cjmp LABEL1041
 jmp LABEL1042
LABEL1042:
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL1045
 jmp LABEL1046
LABEL1046:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL1045
 jmp LABEL1051
LABEL1051:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL1045
LABEL1045:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL1059
 jmp LABEL1060
LABEL1060:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL1059
LABEL1059:
 jmp LABEL1041
LABEL1041:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL1069
 jmp LABEL1070
LABEL1070:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL1069
LABEL1069:
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL1077
 jmp LABEL1078
LABEL1078:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 tst r0, CONST
 movne r2, r1
 ldr r3, [pc, CONST]
 tst r0, CONST
 movne r3, r1
 ldr r0, [pc, CONST]
 mov r1, r2
 mov r2, r3
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL1093
LABEL1077:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL1093
LABEL1093:
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL1100
 jmp LABEL1101
LABEL1101:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL1100
 jmp LABEL1106
LABEL1106:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 cmp r0, CONST
 movlt r2, r1
 ldr r1, [pc, CONST]
 ldr r3, [pc, -CONST]
 cmp r0, CONST
 movgt r3, r1
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL1100
LABEL1100:
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL1126
 jmp LABEL1127
LABEL1127:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL1126
 jmp LABEL1132
LABEL1132:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL1126
 jmp LABEL1139
LABEL1139:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 bl CONST
 mov r1, CONST
 bl CONST
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 ldr r2, [sp, CONST]
 mov r3, r1
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL1126
LABEL1126:
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL1156
 jmp LABEL1157
LABEL1157:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL1156
 jmp LABEL1162
LABEL1162:
 ldr r0, [fp, -CONST]
 ldrh r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL1156
LABEL1156:
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL1171
 jmp LABEL1172
LABEL1172:
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL1171
 jmp LABEL1176
LABEL1176:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 and r0, r0, CONST
 add r1, r0, CONST
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL1171
LABEL1171:
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL1187
 jmp LABEL1188
LABEL1188:
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL1191
 jmp LABEL1192
LABEL1192:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 cmp r0, CONST
 movne r2, r1
 ldr r0, [pc, CONST]
 mov r1, r2
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL1203
LABEL1191:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 tst r0, CONST
 movne r2, r1
 ldr r0, [pc, CONST]
 mov r1, r2
 bl CONST
 ldrh r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL1216
 jmp LABEL1217
LABEL1217:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL1216
 jmp LABEL1223
LABEL1223:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 tst r0, CONST
 movne r2, r1
 ldr r0, [pc, CONST]
 mov r1, r2
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL1234
LABEL1216:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL1234
LABEL1234:
 jmp LABEL1203
LABEL1203:
 ldr r0, [pc, CONST]
 bl CONST
 ldrh lr, [fp, -CONST]
 cmp lr, CONST
 str r0, [sp, CONST]
 cjmp LABEL1245
 jmp LABEL1246
LABEL1246:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL1245
 jmp LABEL1251
LABEL1251:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL1255
LABEL1245:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldrh r1, [r1, CONST]
 tst r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL1264
 jmp LABEL1265
LABEL1265:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL1271
LABEL1264:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL1271
LABEL1271:
 jmp LABEL1255
LABEL1255:
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL1279
 jmp LABEL1280
LABEL1280:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL1279
 jmp LABEL1285
LABEL1285:
 ldr r0, [pc, CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 ldrh lr, [lr, CONST]
 and lr, lr, CONST
 cmp lr, CONST
 str r0, [sp, CONST]
 cjmp LABEL1293
 jmp LABEL1294
LABEL1294:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL1306
LABEL1293:
 ldr r0, [fp, -CONST]
 ldrh r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL1306
LABEL1306:
 jmp LABEL1279
LABEL1279:
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL1316
 jmp LABEL1317
LABEL1317:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL1316
 jmp LABEL1322
LABEL1322:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 lsr r1, r0, CONST
 and r2, r0, CONST
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL1316
LABEL1316:
 jmp LABEL1331
LABEL1187:
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL1334
 jmp LABEL1335
LABEL1335:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL1334
 jmp LABEL1340
LABEL1340:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL1334
LABEL1334:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL1348
 jmp LABEL1349
LABEL1349:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL1353
 jmp LABEL1348
LABEL1348:
 ldr r0, [pc, CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 ldrh lr, [lr, CONST]
 cmp lr, CONST
 str r0, [sp, CONST]
 cjmp LABEL1361
 jmp LABEL1362
LABEL1362:
 ldr r0, [fp, -CONST]
 ldrh r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL1361
LABEL1361:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL1372
 jmp LABEL1373
LABEL1373:
 ldr r0, [fp, -CONST]
 ldrh r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL1372
LABEL1372:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL1353
LABEL1353:
 jmp LABEL1331
LABEL1331:
 ldr r0, [pc, CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 ldrh lr, [lr, CONST]
 tst lr, CONST
 str r0, [sp, CONST]
 cjmp LABEL1391
 jmp LABEL1392
LABEL1392:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL1396
LABEL1391:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL1400
 jmp LABEL1401
LABEL1401:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL1400
 jmp LABEL1406
LABEL1406:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL1400
 jmp LABEL1411
LABEL1411:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 lsr r1, r0, CONST
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL1400
LABEL1400:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL1422
 jmp LABEL1423
LABEL1423:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 strh r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 lsr r0, r0, CONST
 strh r0, [fp, -CONST]
 ldrh r1, [fp, -CONST]
 ldrh r0, [fp, -CONST]
 mov r2, CONST
 sub r3, fp, CONST
 bl CONST
 ldrb r1, [fp, -CONST]
 add r0, r1, r0
 strb r0, [fp, -CONST]
 jmp LABEL1422
LABEL1422:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL1443
 jmp LABEL1444
LABEL1444:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 strh r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 lsr r0, r0, CONST
 strh r0, [fp, -CONST]
 ldrh r1, [fp, -CONST]
 ldrh r0, [fp, -CONST]
 mov r2, CONST
 sub r3, fp, CONST
 bl CONST
 ldrb r1, [fp, -CONST]
 add r0, r1, r0
 strb r0, [fp, -CONST]
 jmp LABEL1443
LABEL1443:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL1464
 jmp LABEL1465
LABEL1465:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL1464
 jmp LABEL1470
LABEL1470:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 strh r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 lsr r0, r0, CONST
 strh r0, [fp, -CONST]
 ldrh r1, [fp, -CONST]
 ldrh r0, [fp, -CONST]
 mov r2, CONST
 sub r3, fp, CONST
 bl CONST
 ldrb r1, [fp, -CONST]
 add r0, r1, r0
 strb r0, [fp, -CONST]
 jmp LABEL1464
LABEL1464:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL1489
 jmp LABEL1490
LABEL1490:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL1493
 jmp LABEL1489
LABEL1489:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL1493
LABEL1493:
 mov r0, CONST
 bl CONST
 ldrh lr, [fp, -CONST]
 cmp lr, CONST
 str r0, [sp, CONST]
 cjmp LABEL1504
 jmp LABEL1505
LABEL1505:
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL1504
 jmp LABEL1509
LABEL1509:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL1504
 jmp LABEL1514
LABEL1514:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL1504
LABEL1504:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL1522
 jmp LABEL1523
LABEL1523:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL1527
 jmp LABEL1528
LABEL1528:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL1522
 jmp LABEL1527
LABEL1527:
 ldr r0, [pc, CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 ldrh lr, [lr, CONST]
 cmp lr, CONST
 str r0, [sp, CONST]
 cjmp LABEL1540
 jmp LABEL1541
LABEL1541:
 ldr r0, [fp, -CONST]
 ldrh r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL1540
LABEL1540:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL1551
 jmp LABEL1552
LABEL1552:
 ldr r0, [fp, -CONST]
 ldrh r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL1551
LABEL1551:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL1522
LABEL1522:
 jmp LABEL1396
LABEL1396:
 ldr r0, [pc, CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 ldrh lr, [lr, CONST]
 tst lr, CONST
 str r0, [sp, CONST]
 cjmp LABEL1570
 jmp LABEL1571
LABEL1571:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL1570
 jmp LABEL1576
LABEL1576:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 mov r1, CONST
 orr r0, r1, r0, lsl CONST
 strh r0, [fp, -CONST]
 mov r0, CONST
 strh r0, [fp, -CONST]
 b CONST
LABEL1570:
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL1587
 jmp LABEL1588
LABEL1588:
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL1591
 jmp LABEL1587
LABEL1587:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL1591
 jmp LABEL1597
LABEL1597:
 mov r0, CONST
 strh r0, [fp, -CONST]
 b CONST
LABEL1591:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL1604
LABEL1604:
 b CONST
