 .name dbg.expand_one_var
 .offset 00000000000c0444
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1]
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 strb r0, [r1]
 ldr r0, [fp, -8]
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -8]
 ldrb r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL32
LABEL25:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL32
LABEL32:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 and r0, r0, CONST
 ldr r1, [fp, -8]
 strb r0, [r1]
 strb r0, [fp, -CONST]
 mov r0, CONST
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 ldr r0, [fp, -8]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL50
 jmp LABEL56
LABEL56:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL50
 jmp LABEL60
LABEL60:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL66
LABEL50:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL69
 jmp LABEL70
LABEL70:
 ldrb r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 add r0, r0, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL69
 jmp LABEL77
LABEL77:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL81
LABEL69:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL81
LABEL81:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 strb r0, [fp, -CONST]
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL97
 jmp LABEL98
LABEL98:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL104
 jmp LABEL105
LABEL105:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL113
 jmp LABEL114
LABEL114:
 ldrb r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 add r0, r0, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL120
 jmp LABEL113
LABEL113:
 mov r0, CONST
 strb r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL120
LABEL120:
 jmp LABEL104
LABEL104:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL97
LABEL97:
 jmp LABEL66
LABEL66:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL139
 jmp LABEL140
LABEL140:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 ldr lr, [lr, CONST]
 cmp r0, lr
 cjmp LABEL149
 jmp LABEL150
LABEL150:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 str r0, [fp, -CONST]
 jmp LABEL149
LABEL149:
 jmp LABEL158
LABEL139:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 sub r0, r0, CONST
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL164
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 andeq r0, ip, r0, lsl CONST5
 andeq r0, ip, ip, lsr CONST6
 andeq r0, ip, r0, ror CONST5
 andeq r0, ip, r8, ror CONST4
 andeq r0, ip, ip, lsr CONST6
 andeq r0, ip, ip, lsr CONST6
 andeq r0, ip, ip, lsr CONST6
 andeq r0, ip, ip, lsr CONST6
 andeq r0, ip, ip, lsr CONST6
 andeq r0, ip, ip, lsr CONST6
 andeq r0, ip, ip, lsr CONST6
 andeq r0, ip, ip, lsr CONST6
 andeq r0, ip, ip, lsr CONST6
 andeq r0, ip, ip, lsr CONST6
 andeq r0, ip, ip, lsr CONST6
 andeq r0, ip, ip, lsr CONST6
 andeq r0, ip, ip, lsr CONST6
 andeq r0, ip, ip, lsr CONST6
 andeq r0, ip, ip, lsr CONST6
 andeq r0, ip, ip, lsr CONST6
 andeq r0, ip, ip, lsr CONST6
 andeq r0, ip, ip, lsr CONST6
 andeq r0, ip, ip, lsr CONST6
 andeq r0, ip, ip, lsr CONST6
 andeq r0, ip, ip, lsr CONST6
 andeq r0, ip, ip, lsr CONST6
 andeq r0, ip, ip, lsr CONST6
 andeq r0, ip, ip, lsr CONST6
 andeq r0, ip, ip, lsr CONST6
 andeq r0, ip, ip, lsr CONST6
 andeq r0, ip, r8, asr CONST5
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL206
LABEL164:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL206
LABEL206:
 jmp LABEL158
LABEL158:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL214
 jmp LABEL215
LABEL215:
 jmp LABEL216
LABEL216:
 jmp LABEL217
LABEL217:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL220
 jmp LABEL221
LABEL221:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL225
LABEL220:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL225
LABEL225:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL232
LABEL232:
 jmp LABEL233
LABEL233:
 jmp LABEL234
LABEL214:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL237
 jmp LABEL238
LABEL238:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL241
 jmp LABEL242
LABEL242:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL245
 jmp LABEL241
LABEL241:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL249
 jmp LABEL250
LABEL250:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL249
 jmp LABEL255
LABEL255:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0]
 ldrb r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldrb r1, [r1]
 cmp r0, r1
 cjmp LABEL265
 jmp LABEL266
LABEL266:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL265
LABEL265:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL279
 jmp LABEL280
LABEL280:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL279
LABEL279:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL295
 jmp LABEL296
LABEL296:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL299
 jmp LABEL300
LABEL300:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL303
LABEL299:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r1, r1, r0
 bl CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL303
LABEL303:
 jmp LABEL295
LABEL295:
 jmp LABEL249
LABEL249:
 jmp LABEL313
LABEL245:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL316
 jmp LABEL317
LABEL317:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL320
 jmp LABEL316
LABEL316:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL324
 jmp LABEL325
LABEL325:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL324
 jmp LABEL330
LABEL330:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL339
 jmp LABEL340
LABEL340:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL339
LABEL339:
 jmp LABEL345
LABEL345:
 jmp LABEL346
LABEL346:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 ldrb r1, [fp, -CONST]
 and r1, r1, CONST
 mov r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL366
LABEL366:
 jmp LABEL367
LABEL367:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 cmp r2, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL376
 jmp LABEL377
LABEL377:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL380
LABEL376:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL380
LABEL380:
 ldr r0, [sp, CONST]
 ldrb r3, [fp, -CONST]
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL395
 jmp LABEL396
LABEL396:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL395
LABEL395:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL324
LABEL324:
 jmp LABEL405
LABEL320:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL408
 jmp LABEL409
LABEL409:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 bl CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL417
 jmp LABEL418
LABEL418:
 jmp LABEL419
LABEL417:
 jmp LABEL420
LABEL420:
 jmp LABEL421
LABEL421:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 bl CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL442
 jmp LABEL443
LABEL443:
 jmp LABEL419
LABEL442:
 jmp LABEL445
LABEL445:
 jmp LABEL446
LABEL446:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL449
 jmp LABEL450
LABEL450:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL453
 jmp LABEL454
LABEL454:
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL453
LABEL453:
 jmp LABEL459
LABEL459:
 jmp LABEL460
LABEL460:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 orr r0, r0, r1
 cmp r0, CONST
 cjmp LABEL465
 jmp LABEL466
LABEL466:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL465
 jmp LABEL470
LABEL470:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 subs r0, r1, r0
 ldr r1, [sp, CONST]
 sbcs r1, r1, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL484
 jmp LABEL465
LABEL465:
 jmp LABEL419
LABEL419:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL489
LABEL484:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mvn r2, CONST
 subs r0, r0, r2
 sbcs r1, r1, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL497
 jmp LABEL498
LABEL498:
 mov r0, CONST
 str r0, [fp, -CONST]
 mvn r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL497
LABEL497:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL489
LABEL489:
 jmp LABEL512
LABEL512:
 jmp LABEL513
LABEL513:
 jmp LABEL514
LABEL449:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL514
LABEL514:
 jmp LABEL521
LABEL408:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL526
 jmp LABEL527
LABEL527:
 ldrb r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL532
 jmp LABEL533
LABEL533:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp, CONST]
 jmp LABEL532
LABEL532:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL526
LABEL526:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL549
 jmp LABEL550
LABEL550:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [fp, -CONST]
 jmp LABEL549
LABEL549:
 jmp LABEL557
LABEL557:
 jmp LABEL558
LABEL558:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL561
 jmp LABEL562
LABEL562:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL571
 jmp LABEL572
LABEL572:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL571
LABEL571:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL578
 jmp LABEL579
LABEL579:
 ldr r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL585
 jmp LABEL586
LABEL586:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL589
LABEL585:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL589
LABEL589:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 jmp LABEL600
LABEL578:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL600
LABEL600:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL606
 jmp LABEL607
LABEL607:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL613
 jmp LABEL614
LABEL614:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL618
 jmp LABEL613
LABEL613:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL625
LABEL618:
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp]
 jmp LABEL625
LABEL625:
 jmp LABEL606
LABEL606:
 jmp LABEL561
LABEL561:
 jmp LABEL521
LABEL521:
 jmp LABEL405
LABEL405:
 jmp LABEL313
LABEL313:
 ldrb r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 strb r0, [r1]
 jmp LABEL237
LABEL237:
 jmp LABEL234
LABEL234:
 ldrb r0, [fp, -CONST]
 ldr r1, [fp, -8]
 strb r0, [r1]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -4]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
