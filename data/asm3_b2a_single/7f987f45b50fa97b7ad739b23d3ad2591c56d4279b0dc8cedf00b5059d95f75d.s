 .name dbg.inetd_main
 .offset 0000000000052038
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, r8, sb, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL9
LABEL9:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 mov r2, CONST
 strb r2, [r0]
 mov r2, r0
 strb r1, [r2, CONST]!
 strb r1, [r2, CONST]
 strb r1, [r2, CONST]
 strb r1, [r0, CONST]
 mov r2, CONST
 mov r3, r0
 strb r2, [r3, CONST]!
 strb r1, [r3, CONST]
 strb r1, [r3, CONST]
 ldr r1, [pc, CONST]
 strb r1, [r0, CONST]!
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r1, r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL36
LABEL36:
 bl CONST
 ldr lr, [pc, CONST]
 strb r0, [lr, CONST]!
 lsr r1, r0, CONST
 strb r1, [lr, CONST]
 lsr r1, r0, CONST
 strb r1, [lr, CONST]
 lsr r0, r0, CONST
 strb r0, [lr, CONST]
 ldrb r0, [lr]
 ldrb r1, [lr, CONST]
 ldrb r2, [lr, CONST]
 ldrb lr, [lr, CONST]
 orr r2, r2, lr, lsl CONST
 orr r0, r0, r1, lsl CONST
 orr r0, r0, r2, lsl CONST6
 cmp r0, CONST
 cjmp LABEL54
 jmp LABEL55
LABEL55:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]!
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 jmp LABEL54
LABEL54:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 add r2, r1, CONST
 add r3, r1, CONST
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL81
 jmp LABEL82
LABEL82:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 strb r0, [r1, CONST]!
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 jmp LABEL81
LABEL81:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL103
 jmp LABEL104
LABEL104:
 ldr r0, [pc, CONST]
 bl CONST
LABEL103:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL109
 jmp LABEL110
LABEL110:
 mov r0, CONST
 bl CONST
 jmp LABEL113
LABEL109:
 bl CONST
 jmp LABEL113
LABEL113:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL118
 jmp LABEL119
LABEL119:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r1, [r0]
 jmp LABEL118
LABEL118:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL138
 jmp LABEL139
LABEL139:
 bl CONST
 str r0, [sp, CONST]
 mov r0, CONST
 add r1, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL138
LABEL138:
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [pc, CONST]
 add lr, r0, CONST
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 str lr, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldrb lr, [r1, CONST]
 ldrb r2, [r1, CONST]
 ldrb r3, [r1, CONST]!
 orr r3, r3, r2, lsl CONST
 ldrb ip, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r4, ip, r1, lsl CONST
 orr r3, r3, r4, lsl CONST6
 ldr r4, [sp, CONST]
 ldrb r5, [r4], CONST
 ldrb r6, [r4]
 ldrb r4, [r4, CONST]
 ldr r7, [sp, CONST]
 strb r2, [r7, CONST]
 strb r4, [r7, CONST]
 strb r6, [r7, CONST]
 strb lr, [r7, CONST]
 strb r5, [r7]
 add r2, r7, CONST
 strb r3, [r2], CONST
 strb r1, [r2, CONST]
 strb ip, [r2]
 ldrb r1, [r7, CONST]
 ldrb r3, [r7, CONST]
 orr r1, r3, r1, lsl CONST
 ldrb r3, [r2]
 ldrb r2, [r2, CONST]
 orr r2, r3, r2, lsl CONST
 orr r1, r1, r2, lsl CONST6
 ldrb r2, [r7]
 ldrb r3, [r7, CONST]
 ldrb ip, [r7, CONST]
 ldrb lr, [r7, CONST]
 orr ip, ip, lr, lsl CONST
 orr r2, r2, r3, lsl CONST
 orr r2, r2, ip, lsl CONST6
 and r1, r2, r1
 cmn r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL197
 jmp LABEL198
LABEL198:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 mov r2, CONST
 strb r2, [r0]
 strb r1, [r0, CONST]!
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 jmp LABEL197
LABEL197:
 sub r0, fp, CONST
 mov r1, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, r2
 mov r1, lr
 str lr, [sp, CONST]
 str r2, [sp, CONST]
 bl CONST
 mov r1, CONST
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 bl CONST
 mov r1, CONST
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r1, [fp, -CONST]
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r1, [fp, -CONST]
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r1, [fp, -CONST]
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r1, [fp, -CONST]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 ldr r1, [sp, CONST]
 str r1, [fp, -CONST]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r2
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r1, [fp, -CONST]
 mov r2, CONST
 sub lr, fp, CONST
 str r0, [sp, CONST]
 mov r0, r2
 ldr r1, [sp, CONST]
 mov r2, lr
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 jmp LABEL287
LABEL287:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL297
 jmp LABEL298
LABEL298:
 bl CONST
 jmp LABEL297
LABEL297:
 ldr r0, [pc, CONST]
 add r1, r0, CONST
 add r2, sp, CONST
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r2
 str r2, [sp, CONST]
 mov r2, r3
 bl CONST
 ldr r1, [sp, CONST]
 ldrb r2, [r1, CONST]!
 ldrb r3, [r1, CONST]
 ldrb lr, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 orr r1, lr, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 add r1, r1, CONST
 mov r2, sp
 mov r3, CONST
 str r3, [r2]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 mov r2, r3
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL330
 jmp LABEL331
LABEL331:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL336
 jmp LABEL337
LABEL337:
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL336
LABEL336:
 jmp LABEL287
LABEL330:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 str r0, [fp, -CONST]
 jmp LABEL354
LABEL354:
 ldr r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL359
 jmp LABEL360
LABEL360:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 movne r0, CONST
 str r0, [sp, CONST]
 jmp LABEL359
LABEL359:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL368
 jmp LABEL369
LABEL369:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmn r0, CONST
 cjmp LABEL373
 jmp LABEL374
LABEL374:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 asr r1, r0, CONST
 add r1, r0, r1, lsr CONST7
 bic r2, r1, CONST
 asr r1, r1, CONST
 add r3, sp, CONST
 ldr r1, [r3, r1, lsl CONST]
 sub r0, r0, r2
 mov r2, CONST
 tst r1, r2, lsl r0
 cjmp LABEL386
 jmp LABEL373
LABEL373:
 jmp LABEL388
LABEL386:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 mvn r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL401
 jmp LABEL402
LABEL402:
 ldr r0, [fp, -CONST]
 ldrsb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL406
 jmp LABEL407
LABEL407:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [sp, CONST]
 ldr r2, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL421
 jmp LABEL422
LABEL422:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL427
 jmp LABEL428
LABEL428:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL427
LABEL427:
 jmp LABEL388
LABEL421:
 jmp LABEL406
LABEL406:
 ldr r0, [fp, -CONST]
 ldrsb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL439
 jmp LABEL440
LABEL440:
 ldr r0, [fp, -CONST]
 ldrsb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL439
 jmp LABEL445
LABEL445:
 ldr r0, [fp, -CONST]
 ldrsb r0, [r0, CONST]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL454
 jmp LABEL455
LABEL455:
 jmp LABEL456
LABEL456:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 add r1, r1, CONST
 mov r2, CONST
 orr r2, r2, CONST
 mov r3, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL388
LABEL454:
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr lr, [fp, -CONST]
 ldr lr, [lr, CONST]
 add lr, lr, CONST
 str lr, [sp, CONST]
 ldr lr, [fp, -CONST]
 ldr lr, [lr, CONST]
 ldr r2, [lr]
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL480
 jmp LABEL481
LABEL481:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL456
LABEL480:
 jmp LABEL439
LABEL439:
 jmp LABEL401
LABEL401:
 add r0, sp, CONST
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL495
 jmp LABEL496
LABEL496:
 ldr r0, [fp, -CONST]
 ldrsb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL500
 jmp LABEL501
LABEL501:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL500
 jmp LABEL495
LABEL495:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL511
 jmp LABEL512
LABEL512:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 cmp r1, CONST
 cjmp LABEL518
 jmp LABEL519
LABEL519:
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [lr, CONST]
 jmp LABEL523
LABEL518:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r0, r1
 cjmp LABEL528
 jmp LABEL529
LABEL529:
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr lr, [fp, -CONST]
 ldr lr, [lr, CONST]
 sub r0, r0, lr
 cmp r0, CONST
 cjmp LABEL537
 jmp LABEL538
LABEL538:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 ldr r1, [fp, -CONST]
 mvn r2, CONST
 str r2, [r1]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 str r2, [r1, CONST]
 str r0, [sp, CONST]
 bl CONST
 add r0, sp, CONST
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL388
LABEL537:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL528
LABEL528:
 jmp LABEL523
LABEL523:
 jmp LABEL511
LABEL511:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL574
 jmp LABEL575
LABEL575:
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL578
LABEL574:
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL578
LABEL578:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL584
 jmp LABEL585
LABEL585:
 ldr r0, [pc, CONST]
 add r0, r0, CONST
 bl CONST
 mov r0, CONST
 bl CONST
 add lr, sp, CONST
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL388
LABEL584:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL602
 jmp LABEL603
LABEL603:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL602
LABEL602:
 jmp LABEL500
LABEL500:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL611
 jmp LABEL612
LABEL612:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL616
 jmp LABEL617
LABEL617:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 jmp LABEL616
LABEL616:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL627
 jmp LABEL628
LABEL628:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1]
 bl CONST
 jmp LABEL627
LABEL627:
 add r0, sp, CONST
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL388
LABEL611:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL642
 jmp LABEL643
LABEL643:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL646
 jmp LABEL647
LABEL647:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 ldr lr, [pc, CONST]
 mov r1, CONST
 str r1, [lr]
 str r0, [sp, CONST]
 jmp LABEL646
LABEL646:
 add r0, sp, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 ldrsb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL661
 jmp LABEL662
LABEL662:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r1, [r1, CONST]
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 ldr r3, [sp, CONST]
 mov lr, pc
 bx r3
 jmp LABEL675
LABEL661:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r1, [r1, CONST]
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 ldr r3, [sp, CONST]
 mov lr, pc
 bx r3
 jmp LABEL675
LABEL675:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL691
 jmp LABEL692
LABEL692:
 mov r0, CONST
 bl CONST
LABEL691:
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL388
LABEL642:
 bl CONST
 ldr lr, [sp, CONST]
 cmp lr, CONST
 str r0, [sp, CONST]
 cjmp LABEL702
 jmp LABEL703
LABEL703:
 ldr r0, [sp, CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 ldrsb lr, [lr, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr lr, [sp, CONST]
 add lr, lr, CONST
 str lr, [sp, CONST]
 ldr lr, [sp, CONST]
 ldr r1, [sp, CONST]
 mov r2, sp
 str lr, [r2, CONST]
 str r1, [r2]
 mov r1, CONST
 mov r3, CONST
 str r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL729
 jmp LABEL730
LABEL730:
 jmp LABEL731
LABEL729:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r1, r1, CONST
 str r1, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [r1]
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 jmp LABEL702
LABEL702:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL751
 jmp LABEL752
LABEL752:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 ldr r2, [pc, CONST]
 bl CONST
 jmp LABEL731
LABEL751:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL762
 jmp LABEL763
LABEL763:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 bl CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL762
 jmp LABEL770
LABEL770:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 ldr r2, [pc, CONST]
 bl CONST
 jmp LABEL731
LABEL762:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL786
 jmp LABEL787
LABEL787:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL786
 jmp LABEL800
LABEL800:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL731
LABEL786:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL807
 jmp LABEL808
LABEL808:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL812
 jmp LABEL813
LABEL813:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL812
LABEL812:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL821
LABEL807:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL825
 jmp LABEL826
LABEL826:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL825
LABEL825:
 jmp LABEL821
LABEL821:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]
 mov r2, r0
 ldrb r3, [r2, CONST]!
 orr r1, r3, r1, lsl CONST
 ldrb r3, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r2, r3, r2, lsl CONST
 orr r1, r1, r2, lsl CONST6
 ldrb r2, [r0, CONST]
 mov r3, r0
 ldrb ip, [r3, CONST]!
 orr r2, ip, r2, lsl CONST
 ldrb ip, [r3, CONST]
 ldrb r3, [r3, CONST]
 orr r3, ip, r3, lsl CONST
 orr r2, r2, r3, lsl CONST6
 ldrb r3, [r0]
 ldrb ip, [r0, CONST]
 ldrb lr, [r0, CONST]
 ldrb r4, [r0, CONST]
 orr lr, lr, r4, lsl CONST
 orr r3, r3, ip, lsl CONST
 orr r3, r3, lr, lsl CONST6
 ldrb ip, [r0, CONST]
 ldrb lr, [r0, CONST]!
 orr ip, lr, ip, lsl CONST
 ldrb lr, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, lr, r0, lsl CONST
 orr r0, ip, r0, lsl CONST6
 eor r0, r2, r0
 eor r1, r1, r3
 orr r0, r1, r0
 cmp r0, CONST
 cjmp LABEL872
 jmp LABEL873
LABEL873:
 ldr r0, [pc, CONST]
 add r1, r0, CONST
 mov r0, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL879
 jmp LABEL880
LABEL880:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL879
LABEL879:
 jmp LABEL872
LABEL872:
 ldr r0, [sp, CONST]
 mov r1, CONST
 str r1, [sp, CONST]
 bl CONST
 mov r1, CONST
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL895
 jmp LABEL896
LABEL896:
 mov r0, CONST
 mov r1, CONST
 bl CONST
 jmp LABEL895
LABEL895:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 str r0, [fp, -CONST]
 jmp LABEL910
LABEL910:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL913
 jmp LABEL914
LABEL914:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL919
 jmp LABEL920
LABEL920:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 jmp LABEL919
LABEL919:
 jmp LABEL925
LABEL925:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL910
LABEL913:
 mov r0, CONST
 sub r1, fp, CONST
 bl CONST
 add r1, sp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 jmp LABEL731
LABEL731:
 ldr r0, [fp, -CONST]
 ldrsb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL954
 jmp LABEL955
LABEL955:
 ldr r0, [pc, CONST]
 add r1, r0, CONST
 mov r0, CONST
 mov r2, CONST
 orr r2, r2, CONST
 mov r3, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL954
LABEL954:
 mov r0, CONST
 bl CONST
LABEL388:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL354
LABEL368:
 jmp LABEL287
