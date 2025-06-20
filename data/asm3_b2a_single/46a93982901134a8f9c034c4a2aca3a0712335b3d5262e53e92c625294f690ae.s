 .name dbg.svlogd_main
 .offset 00000000000a155c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 jmp LABEL12
LABEL12:
 jmp LABEL13
LABEL13:
 mov r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [lr]
 jmp LABEL18
LABEL18:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0, CONST]
 jmp LABEL27
LABEL27:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 add r3, r1, CONST
 add r1, r1, CONST
 mov r2, sp
 str r1, [r2, CONST]
 sub r1, fp, CONST
 str r1, [r2, CONST]
 sub r1, fp, CONST
 str r1, [r2, CONST]
 sub r1, fp, CONST
 str r1, [r2]
 ldr r1, [pc, CONST]
 sub r2, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 strb r0, [r1, CONST]
 ldrb r0, [r1, CONST]
 cmp r0, CONST
 cjmp LABEL59
 jmp LABEL60
LABEL60:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL64
 jmp LABEL59
LABEL59:
 bl CONST
LABEL64:
 jmp LABEL50
LABEL50:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL70
 jmp LABEL71
LABEL71:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL76
 jmp LABEL77
LABEL77:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL76
LABEL76:
 jmp LABEL70
LABEL70:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL86
 jmp LABEL87
LABEL87:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 mov r2, CONST
 orr r2, r2, CONST
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 ldr r0, [r1, CONST]
 cmp r0, CONST
 cjmp LABEL98
 jmp LABEL99
LABEL99:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL98
LABEL98:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL110
 jmp LABEL111
LABEL111:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL110
LABEL110:
 jmp LABEL86
LABEL86:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 ldr r2, [fp, -8]
 add r1, r2, r1, lsl CONST
 str r1, [fp, -8]
 ldr r0, [r0]
 ldr r1, [fp, -4]
 sub r0, r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 ldr r0, [r1, CONST]
 cmp r0, CONST
 cjmp LABEL133
 jmp LABEL134
LABEL134:
 bl CONST
LABEL133:
 ldr r0, [pc, CONST]
 mov r1, CONST
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 ldr r0, [r1, CONST]
 str r1, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 mov lr, CONST
 mul r0, r1, lr
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL154
LABEL154:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL160
 jmp LABEL161
LABEL161:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 ldr r2, [fp, -CONST]
 mov r3, CONST
 mla ip, r2, r3, r1
 mvn r1, CONST
 str r1, [ip, CONST]
 ldr r0, [r0]
 ldr r2, [fp, -CONST]
 mla ip, r2, r3, r0
 str r1, [ip, CONST]
 jmp LABEL174
LABEL174:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL154
LABEL160:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 mov r0, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 add r0, r1, CONST
 str r0, [sp, CONST]
 bl CONST
 mov r1, CONST
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 mov r1, CONST
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 mov r1, CONST
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 mov r1, CONST
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 ldr r1, [pc, CONST]
 mov r0, CONST
 bl CONST
 ldr r1, [pc, CONST]
 mov r0, CONST
 bl CONST
 ldr r1, [pc, CONST]
 mov r0, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 cmp r0, CONST
 movne r2, r1
 ldr r0, [sp, CONST]
 str r2, [r0, CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 ldr r3, [r1, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL250
LABEL250:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL255
 jmp LABEL256
LABEL256:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL255
LABEL255:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r3
 ldr r3, [sp, CONST]
 mov lr, pc
 bx r3
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL276
 jmp LABEL277
LABEL277:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL276
 jmp LABEL283
LABEL283:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL292
 jmp LABEL293
LABEL293:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL302
 jmp LABEL303
LABEL303:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL308
LABEL302:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, r1, r2
 ldr r2, [fp, -CONST]
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r3
 ldr r3, [sp, CONST]
 mov lr, pc
 bx r3
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL308
LABEL308:
 jmp LABEL292
LABEL292:
 jmp LABEL276
LABEL276:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL333
 jmp LABEL334
LABEL334:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL333
 jmp LABEL340
LABEL340:
 jmp LABEL341
LABEL333:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL348
 jmp LABEL349
LABEL349:
 jmp LABEL350
LABEL350:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 jmp LABEL348
LABEL348:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 add r0, r0, r2
 ldrb r0, [r0, -1]
 strb r0, [fp, -CONST]
 ldr r0, [r1, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL372
 jmp LABEL373
LABEL373:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL376
 jmp LABEL377
LABEL377:
 sub r0, fp, CONST
 bl CONST
 jmp LABEL380
LABEL376:
 sub r0, fp, CONST
 bl CONST
 jmp LABEL380
LABEL380:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 mov r2, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 mov r2, CONST
 strb r2, [r1, CONST]
 str r0, [sp, CONST]
 jmp LABEL372
LABEL372:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL401
LABEL401:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL407
 jmp LABEL408
LABEL408:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 mla r3, r1, r2, r0
 str r3, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmn r0, CONST
 cjmp LABEL419
 jmp LABEL420
LABEL420:
 jmp LABEL421
LABEL419:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL425
 jmp LABEL426
LABEL426:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL425
LABEL425:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL433
 jmp LABEL434
LABEL434:
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r3, [r1]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL433
LABEL433:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL446
 jmp LABEL447
LABEL447:
 jmp LABEL421
LABEL446:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL421
LABEL421:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL401
LABEL407:
 jmp LABEL459
LABEL459:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL462
 jmp LABEL463
LABEL463:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL468
 jmp LABEL469
LABEL469:
 mvn r0, CONST
 str r0, [sp, CONST]
 jmp LABEL472
LABEL468:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL472
LABEL472:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL484
 jmp LABEL485
LABEL485:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 mov r2, CONST
 strb r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 strb r2, [r3]
 str r1, [r0, CONST]
 str r1, [fp, -CONST]
 jmp LABEL496
LABEL484:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 ldr r0, [r1, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r3
 ldr r3, [sp, CONST]
 mov lr, pc
 bx r3
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL514
 jmp LABEL515
LABEL515:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 jmp LABEL514
LABEL514:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 add r0, r0, r1
 ldrb r0, [r0, -1]
 strb r0, [fp, -CONST]
 jmp LABEL496
LABEL496:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL534
LABEL534:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL540
 jmp LABEL541
LABEL541:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 mla r3, r1, r2, r0
 ldr r0, [r3, CONST]
 cmn r0, CONST
 cjmp LABEL550
 jmp LABEL551
LABEL551:
 jmp LABEL552
LABEL550:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 mla r3, r1, r2, r0
 ldrb r0, [r3, CONST]
 cmp r0, CONST
 cjmp LABEL561
 jmp LABEL562
LABEL562:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 ldr r1, [pc, CONST]
 ldr r3, [r1]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL561
LABEL561:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 mla r3, r1, r2, r0
 ldrb r0, [r3, CONST]
 cmp r0, CONST
 cjmp LABEL581
 jmp LABEL582
LABEL582:
 jmp LABEL552
LABEL581:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 ldr r2, [r2, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL552
LABEL552:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL534
LABEL540:
 jmp LABEL459
LABEL462:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 sub r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL605
 jmp LABEL606
LABEL606:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [fp, -CONST]
 add r1, r2, r1
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r3
 ldr r3, [sp, CONST]
 mov lr, pc
 bx r3
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL626
 jmp LABEL627
LABEL627:
 jmp LABEL350
LABEL626:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 add r2, r1, CONST
 cmp r0, CONST
 movne r1, r2
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL605
LABEL605:
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL250
LABEL341:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL647
LABEL647:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL653
 jmp LABEL654
LABEL654:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 mla r3, r1, r2, r0
 ldr r0, [r3, CONST]
 cmp r0, CONST
 cjmp LABEL663
 jmp LABEL664
LABEL664:
 jmp LABEL665
LABEL665:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 mla r3, r1, r2, r0
 mov r0, r3
 bl CONST
 cmp r0, CONST
 cjmp LABEL675
 jmp LABEL676
LABEL676:
 jmp LABEL665
LABEL675:
 jmp LABEL663
LABEL663:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 mla r3, r1, r2, r0
 mov r0, r3
 bl CONST
 jmp LABEL687
LABEL687:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL647
LABEL653:
 mov r0, CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
