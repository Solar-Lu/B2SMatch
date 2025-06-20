 .name dbg.mkfs_ext2_main
 .offset 00000000000e7448
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -CONST]
 mov r1, sp
 mov ip, CONST
 str ip, [r1, CONST]
 str ip, [r1, CONST]
 str ip, [r1, CONST]
 str ip, [r1, CONST]
 str ip, [r1, CONST]
 str ip, [r1, CONST]
 sub lr, fp, CONST
 str lr, [r1, CONST]
 str ip, [r1, CONST]
 str ip, [r1, CONST]
 sub lr, fp, CONST
 str lr, [r1, CONST]
 str ip, [r1, CONST]
 str ip, [r1, CONST]
 str ip, [r1, CONST]
 sub lr, fp, CONST
 str lr, [r1, CONST]
 sub lr, fp, CONST
 str lr, [r1, CONST]
 str ip, [r1]
 ldr r1, [pc, CONST]
 sub lr, fp, CONST
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 mov r3, lr
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [fp, -CONST]
 add r1, r2, r1, lsl CONST
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 mov r1, CONST
 str r1, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r2, [r0]
 sub r1, fp, CONST
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL67
 jmp LABEL68
LABEL68:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL67
 jmp LABEL73
LABEL73:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
LABEL67:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL83
 jmp LABEL84
LABEL84:
 ldr r0, [pc, CONST]
 bl CONST
LABEL83:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r2, CONST
 tst r0, CONST
 moveq r2, CONST
 mov r0, CONST
 mov r3, CONST
 str r2, [sp, CONST]
 mov r2, r3
 ldr r3, [sp, CONST]
 bl CONST
 lsr r0, r0, CONST
 orr r0, r0, r1, lsl CONST2
 lsr r1, r1, CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 lsr r0, r0, CONST
 orr r0, r0, r1, lsl CONST3
 orr r0, r0, r1, lsr CONST9
 cmp r0, CONST
 cjmp LABEL113
 jmp LABEL114
LABEL114:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL113
LABEL113:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 lsr r0, r0, CONST
 orr r0, r0, r1, lsl CONST2
 rsbs r0, r0, CONST
 mov r2, CONST
 sbcs r1, r2, r1, lsr CONST0
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL127
 jmp LABEL128
LABEL128:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL127
LABEL127:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL135
 jmp LABEL136
LABEL136:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL135
LABEL135:
 mov r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 subs r0, r0, CONST
 sbcs r1, r1, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL150
 jmp LABEL151
LABEL151:
 mov r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL150
LABEL150:
 jmp LABEL157
LABEL157:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 lsr r0, r0, CONST
 orr r0, r0, r1, lsl CONST0
 ldr r2, [fp, -CONST]
 subs r0, r0, r2
 mov r2, CONST
 rscs r1, r2, r1, lsr CONST2
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL168
 jmp LABEL169
LABEL169:
 ldr r0, [fp, -CONST]
 lsl r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL157
LABEL168:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL177
 jmp LABEL178
LABEL178:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL177
LABEL177:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL184
 jmp LABEL185
LABEL185:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL184
 jmp LABEL189
LABEL189:
 ldr r0, [fp, -CONST]
 sub r1, r0, CONST
 tst r0, r1
 cjmp LABEL193
 jmp LABEL184
LABEL184:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL193:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL201
 jmp LABEL202
LABEL202:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL205
 jmp LABEL206
LABEL206:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL205
 jmp LABEL211
LABEL211:
 ldr r0, [fp, -CONST]
 sub r1, r0, CONST
 tst r0, r1
 cjmp LABEL215
 jmp LABEL205
LABEL205:
 ldr r0, [pc, CONST]
 mov r1, CONST
 bl CONST
 jmp LABEL220
LABEL215:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL220
LABEL220:
 jmp LABEL201
LABEL201:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL228
 jmp LABEL229
LABEL229:
 ldr r0, [pc, CONST]
 mov r1, CONST
 bl CONST
LABEL228:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 sub r1, r0, CONST
 ldr lr, [fp, -CONST]
 ldr r2, [fp, -CONST]
 lsr lr, lr, r1
 rsb r3, r0, CONST
 orr r3, lr, r2, lsl r3
 sub r0, r0, CONST
 cmp r0, CONST
 lsrge r3, r2, r0
 lsr r1, r2, r1
 cmp r0, CONST
 movge r1, CONST
 str r1, [fp, -CONST]
 str r3, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 eor r0, r0, r1
 orr r0, r0, r2
 cmp r0, CONST
 cjmp LABEL264
 jmp LABEL265
LABEL265:
 ldr r0, [pc, CONST]
 bl CONST
LABEL264:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL270
 jmp LABEL271
LABEL271:
 ldr r0, [pc, CONST]
 bl CONST
LABEL270:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL276
 jmp LABEL277
LABEL277:
 ldr r0, [pc, CONST]
 mov r1, CONST
 bl CONST
LABEL276:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 umull r2, r3, r0, r1
 mov r0, CONST
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 mov r1, r3
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL296
LABEL296:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 ldr r1, [fp, -CONST]
 lsl r1, r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 lsr r1, r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 umull lr, r2, r0, r1
 ldr r0, [fp, -CONST]
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, lr
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL322
 jmp LABEL323
LABEL323:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL322
LABEL322:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL333
 jmp LABEL334
LABEL334:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL333
LABEL333:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1, lsl CONST
 cjmp LABEL341
 jmp LABEL342
LABEL342:
 ldr r0, [fp, -CONST]
 lsl r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL341
LABEL341:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mul r2, r0, r1
 ldr r1, [fp, -CONST]
 mov r0, r2
 bl CONST
 ldr r1, [fp, -CONST]
 mul r2, r0, r1
 ldr r1, [fp, -CONST]
 mov r0, r2
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bic r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mul r2, r0, r1
 ldr r1, [fp, -CONST]
 mov r0, r2
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 mov r1, CONST
 lsr r0, r1, r0
 cmp r0, CONST
 cjmp LABEL374
 jmp LABEL375
LABEL375:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL378
LABEL374:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 mov r1, CONST
 lsr r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL378
LABEL378:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL391
 jmp LABEL392
LABEL392:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL396
LABEL391:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL396
LABEL396:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 ldr r1, [fp, -CONST]
 lsl r1, r1, CONST
 bl CONST
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL415
 jmp LABEL416
LABEL416:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 cmp r0, r1
 cjmp LABEL415
 jmp LABEL422
LABEL422:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL296
LABEL415:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 cmp r0, CONST
 cjmp LABEL432
 jmp LABEL433
LABEL433:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r1, r0, r1
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL432
LABEL432:
 ldr r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 sub r2, r2, CONST
 ldr r3, [fp, -CONST]
 ldr ip, [fp, -CONST]
 mul lr, r3, ip
 ldr r4, [fp, -CONST]
 ldr r5, [fp, -CONST]
 ldr r6, [fp, -CONST]
 ldr r7, [fp, -CONST]
 ldr r8, [fp, -CONST]
 lsr sb, r0, CONST
 mul sl, r8, sb
 lsl r8, r0, CONST
 mul sb, sl, r8
 mov sl, sp
 str r3, [sl, CONST]
 str r8, [sl, CONST]
 str r8, [sl, CONST]
 str ip, [sl, CONST]
 str r7, [sl, CONST]
 str r6, [sl, CONST]
 str r5, [sl, CONST]
 str r4, [sl, CONST]
 str lr, [sl, CONST]
 str r2, [sl, CONST]
 str r0, [sl]
 str sb, [sl, CONST]
 ldr r3, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r3
 ldr r3, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, r3
 ldr r3, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r1, [sp, CONST]
 ldr r1, [fp, -CONST]
 str r1, [fp, -CONST]
 mov r1, CONST
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL485
LABEL485:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL489
 jmp LABEL490
LABEL490:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL498
 jmp LABEL499
LABEL499:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL498
LABEL498:
 jmp LABEL507
LABEL507:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL485
LABEL489:
 mov r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 ldrb lr, [lr, CONST]
 tst lr, CONST
 str r0, [sp, CONST]
 cjmp LABEL518
 jmp LABEL519
LABEL519:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL522
LABEL518:
 mov r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL526
LABEL526:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL530
LABEL530:
 jmp LABEL531
LABEL531:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 strh r1, [r0, CONST]
 jmp LABEL536
LABEL536:
 jmp LABEL537
LABEL537:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 strh r0, [r1, CONST]
 jmp LABEL541
LABEL541:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL544
 jmp LABEL545
LABEL545:
 jmp LABEL546
LABEL546:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 mov r2, CONST
 strh r2, [r0, r1]
 jmp LABEL551
LABEL551:
 jmp LABEL552
LABEL552:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 mov r2, CONST
 strh r2, [r0, r1]
 jmp LABEL558
LABEL558:
 jmp LABEL544
LABEL544:
 jmp LABEL560
LABEL560:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL564
LABEL564:
 jmp LABEL565
LABEL565:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL570
LABEL570:
 jmp LABEL571
LABEL571:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL576
LABEL576:
 jmp LABEL577
LABEL577:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL581
LABEL581:
 jmp LABEL582
LABEL582:
 ldr r0, [fp, -CONST]
 lsl r0, r0, CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL587
LABEL587:
 jmp LABEL588
LABEL588:
 ldr r0, [fp, -CONST]
 lsl r0, r0, CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL593
LABEL593:
 jmp LABEL594
LABEL594:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL598
LABEL598:
 jmp LABEL599
LABEL599:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL603
LABEL603:
 jmp LABEL604
LABEL604:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL608
LABEL608:
 jmp LABEL609
LABEL609:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mul r2, r0, r1
 ldr r0, [fp, -CONST]
 str r2, [r0]
 jmp LABEL615
LABEL615:
 jmp LABEL616
LABEL616:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mul r2, r0, r1
 sub r0, r2, CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL623
LABEL623:
 mov r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL627
LABEL627:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL631
LABEL631:
 jmp LABEL632
LABEL632:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL636
LABEL636:
 jmp LABEL637
LABEL637:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 b CONST
LABEL522:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, r8, sb, sl, fp, lr}
 bx lr
