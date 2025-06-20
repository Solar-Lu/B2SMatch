 .name dbg.ftpd_main
 .offset 0000000000043574
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 jmp LABEL9
LABEL9:
 jmp LABEL10
LABEL10:
 mov r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 strb r2, [r1, CONST]!
 strb r0, [r1, CONST]
 strb r0, [r1, CONST]
 strb r0, [r1, CONST]
 ldr r0, [pc, CONST]
 ldr r2, [pc, CONST]
 str r2, [r0]
 ldr r0, [fp, -8]
 mov r2, sp
 sub r3, fp, CONST
 str r3, [r2, CONST]
 add r3, r1, CONST
 str r3, [r2]
 ldr r2, [pc, CONST]
 sub ip, fp, CONST
 str r1, [fp, -CONST]
 mov r1, r2
 ldr r2, [fp, -CONST]
 str r3, [fp, -CONST]
 mov r3, ip
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r1, [r0, CONST]
 ldr r2, [fp, -CONST]
 ldrb r3, [r2], CONST
 orr r1, r3, r1, lsl CONST
 ldrb r3, [r2]
 ldrb r2, [r2, CONST]
 orr r2, r3, r2, lsl CONST
 orr r1, r1, r2, lsl CONST6
 ldr r2, [fp, -CONST]
 cmp r1, r2
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 strb r0, [r1, CONST]!
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 jmp LABEL50
LABEL50:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldrb r2, [r1, CONST]!
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 orr r1, ip, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 orr r0, r0, r1
 cmp r0, CONST
 cjmp LABEL73
 jmp LABEL74
LABEL74:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 mvn r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL77
LABEL77:
 bl CONST
 ldr lr, [fp, -CONST]
 add r0, r0, lr
 ldr lr, [pc, CONST]
 mov r1, lr
 strb r0, [r1, CONST]!
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [lr, CONST]
 ldrb r0, [lr, CONST]!
 ldrb r1, [lr, CONST]
 ldrb r2, [lr, CONST]
 ldrb lr, [lr, CONST]
 orr r0, r0, r1, lsl CONST
 orr r1, r2, lr, lsl CONST
 orr r0, r0, r1, lsl CONST6
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL103
 jmp LABEL104
LABEL104:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 strb r0, [r1, CONST]!
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 jmp LABEL103
LABEL103:
 jmp LABEL73
LABEL73:
 ldr r0, [pc, CONST]
 add r1, r0, CONST
 ldr r2, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 ldr r1, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, r2
 bl CONST
 mov r1, CONST
 str r0, [fp, -CONST]
 mov r0, r1
 bl CONST
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 strb r0, [r2], CONST
 lsr lr, r0, CONST
 strb lr, [r2, CONST]
 lsr lr, r0, CONST
 strb lr, [r2]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 ldrb r0, [r2]
 ldrb r2, [r2, CONST]
 orr r0, r0, r2, lsl CONST
 ldrb r2, [r1, CONST]
 ldrb lr, [r1, CONST]
 orr r2, r2, lr, lsl CONST
 orr r0, r2, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL150
 jmp LABEL151
LABEL151:
 bl CONST
LABEL150:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL155
 jmp LABEL156
LABEL156:
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r1, [r0]
 jmp LABEL155
LABEL155:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL163
 jmp LABEL164
LABEL164:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 orr r1, r1, CONST
 str r1, [r0]
 jmp LABEL163
LABEL163:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL178
 jmp LABEL179
LABEL179:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1]
 jmp LABEL178
LABEL178:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r0, [r0, r1, lsl CONST]
 cmp r0, CONST
 cjmp LABEL199
 jmp LABEL200
LABEL200:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r0, [r0, r1, lsl CONST]
 bl CONST
 jmp LABEL199
LABEL199:
 mov r0, CONST
 mov r1, CONST
 str r1, [sp, CONST]
 bl CONST
 mov r1, sp
 mov lr, CONST
 str lr, [r1]
 ldr r1, [pc, CONST]
 mov r2, CONST
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 mov r1, r3
 ldr r3, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, r3
 ldr r3, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 mov r1, sp
 ldr r2, [sp, CONST]
 str r2, [r1]
 mov r2, CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 mov r1, sp
 ldr r2, [sp, CONST]
 str r2, [r1]
 mov r2, CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [pc, CONST]
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL255
LABEL255:
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr lr, [pc, CONST]
 cmp r0, lr
 cjmp LABEL261
 jmp LABEL262
LABEL262:
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
LABEL261:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL272
 jmp LABEL273
LABEL273:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL276
LABEL272:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL280
 jmp LABEL281
LABEL281:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL284
LABEL280:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL288
 jmp LABEL289
LABEL289:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL292
LABEL288:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL296
 jmp LABEL297
LABEL297:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL300
LABEL296:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL304
 jmp LABEL305
LABEL305:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL308
LABEL304:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL312
 jmp LABEL313
LABEL313:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL316
LABEL312:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL320
 jmp LABEL321
LABEL321:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL324
LABEL320:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL328
 jmp LABEL329
LABEL329:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL332
LABEL328:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL336
 jmp LABEL337
LABEL337:
 bl CONST
 jmp LABEL339
LABEL336:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL343
 jmp LABEL344
LABEL344:
 bl CONST
 jmp LABEL346
LABEL343:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL350
 jmp LABEL351
LABEL351:
 bl CONST
 jmp LABEL353
LABEL350:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL357
 jmp LABEL358
LABEL358:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL362
 jmp LABEL357
LABEL357:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 ldr r3, [pc, CONST]
 cmp r0, r1
 moveq r3, r2
 mov r0, r3
 bl CONST
 jmp LABEL372
LABEL362:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL376
 jmp LABEL377
LABEL377:
 bl CONST
 jmp LABEL379
LABEL376:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL383
 jmp LABEL384
LABEL384:
 bl CONST
 jmp LABEL386
LABEL383:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL390
 jmp LABEL391
LABEL391:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL395
 jmp LABEL390
LABEL390:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 cmp r0, r1
 moveq r2, CONST
 mov r0, r2
 bl CONST
 jmp LABEL404
LABEL395:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL408
 jmp LABEL409
LABEL409:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL419
 jmp LABEL420
LABEL420:
 bl CONST
 jmp LABEL422
LABEL419:
 bl CONST
 jmp LABEL422
LABEL422:
 jmp LABEL425
LABEL408:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL429
 jmp LABEL430
LABEL430:
 bl CONST
 jmp LABEL432
LABEL429:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL436
 jmp LABEL437
LABEL437:
 bl CONST
 jmp LABEL439
LABEL436:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL443
 jmp LABEL444
LABEL444:
 bl CONST
 jmp LABEL446
LABEL443:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL450
 jmp LABEL451
LABEL451:
 bl CONST
 jmp LABEL453
LABEL450:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL457
 jmp LABEL458
LABEL458:
 bl CONST
 jmp LABEL460
LABEL457:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL463
 jmp LABEL464
LABEL464:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL468
 jmp LABEL469
LABEL469:
 bl CONST
 jmp LABEL471
LABEL468:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL475
 jmp LABEL476
LABEL476:
 bl CONST
 jmp LABEL478
LABEL475:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL482
 jmp LABEL483
LABEL483:
 bl CONST
 jmp LABEL485
LABEL482:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL489
 jmp LABEL490
LABEL490:
 bl CONST
 jmp LABEL492
LABEL489:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL496
 jmp LABEL497
LABEL497:
 bl CONST
 jmp LABEL499
LABEL496:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL503
 jmp LABEL504
LABEL504:
 bl CONST
 jmp LABEL506
LABEL503:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL510
 jmp LABEL511
LABEL511:
 bl CONST
 jmp LABEL513
LABEL510:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL517
 jmp LABEL518
LABEL518:
 bl CONST
 jmp LABEL520
LABEL517:
 jmp LABEL521
LABEL520:
 jmp LABEL513
LABEL513:
 jmp LABEL506
LABEL506:
 jmp LABEL499
LABEL499:
 jmp LABEL492
LABEL492:
 jmp LABEL485
LABEL485:
 jmp LABEL478
LABEL478:
 jmp LABEL471
LABEL471:
 jmp LABEL529
LABEL463:
 jmp LABEL521
LABEL521:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL529
LABEL529:
 jmp LABEL460
LABEL460:
 jmp LABEL453
LABEL453:
 jmp LABEL446
LABEL446:
 jmp LABEL439
LABEL439:
 jmp LABEL432
LABEL432:
 jmp LABEL425
LABEL425:
 jmp LABEL404
LABEL404:
 jmp LABEL386
LABEL386:
 jmp LABEL379
LABEL379:
 jmp LABEL372
LABEL372:
 jmp LABEL353
LABEL353:
 jmp LABEL346
LABEL346:
 jmp LABEL339
LABEL339:
 jmp LABEL332
LABEL332:
 jmp LABEL324
LABEL324:
 jmp LABEL316
LABEL316:
 jmp LABEL308
LABEL308:
 jmp LABEL300
LABEL300:
 jmp LABEL292
LABEL292:
 jmp LABEL284
LABEL284:
 jmp LABEL276
LABEL276:
 jmp LABEL555
LABEL555:
 jmp LABEL255
