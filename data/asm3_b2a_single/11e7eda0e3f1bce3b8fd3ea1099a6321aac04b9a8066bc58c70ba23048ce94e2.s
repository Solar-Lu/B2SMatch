 .name dbg.tftp_protocol
 .offset 0000000000069408
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, r8, sb, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr ip, [fp, CONST]
 ldr lr, [fp, CONST]
 mov r4, r3
 mov r5, r2
 mov r6, r1
 mov r7, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 str lr, [fp, -CONST]
 str ip, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 str r6, [sp, CONST]
 str r7, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 mov r1, CONST
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r1], CONST
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r1], CONST
 bl CONST
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL56
 jmp LABEL57
LABEL57:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL61
 jmp LABEL56
LABEL56:
 jmp LABEL63
LABEL61:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL73
 jmp LABEL74
LABEL74:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 bl CONST
 jmp LABEL73
LABEL73:
 jmp LABEL43
LABEL43:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL89
 jmp LABEL90
LABEL90:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL93
LABEL89:
 mov r0, CONST
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL101
 jmp LABEL102
LABEL102:
 mov r0, CONST
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL101
LABEL101:
 jmp LABEL93
LABEL93:
 mov r0, CONST
 strh r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL115
 jmp LABEL116
LABEL116:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 orr r2, r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL125
 jmp LABEL126
LABEL126:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL63
LABEL125:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL137
 jmp LABEL138
LABEL138:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL141
 jmp LABEL137
LABEL137:
 mov r0, CONST
 strh r0, [fp, -CONST]
 jmp LABEL145
LABEL141:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL149
 jmp LABEL150
LABEL150:
 mov r0, CONST
 strh r0, [fp, -CONST]
 jmp LABEL149
LABEL149:
 jmp LABEL154
LABEL115:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 and r0, r0, CONST
 cmp r0, CONST
 movne r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL164
 jmp LABEL165
LABEL165:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL169
 jmp LABEL164
LABEL164:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL169
LABEL169:
 mov r0, CONST
 strh r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL181
 jmp LABEL182
LABEL182:
 mov r0, CONST
 strh r0, [fp, -CONST]
 jmp LABEL181
LABEL181:
 ldr r0, [fp, -CONST]
 bl CONST
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr lr, [fp, -CONST]
 cmp r0, lr
 cjmp LABEL194
 jmp LABEL195
LABEL195:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL198
LABEL194:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr lr, [fp, -CONST]
 add r1, lr, r1
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL218
 jmp LABEL219
LABEL219:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL218
 jmp LABEL223
LABEL223:
 jmp LABEL224
LABEL218:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 sub r0, r0, CONST
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 cmp r0, CONST
 cjmp LABEL232
 jmp LABEL233
LABEL233:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL198
LABEL232:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL145
LABEL145:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL242
 jmp LABEL243
LABEL243:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr r2, [pc, CONST]
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL242
LABEL242:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL265
 jmp LABEL266
LABEL266:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 str r1, [fp, -CONST]
 mov r1, CONST
 str r1, [sp, CONST]
 str r1, [sp, CONST]
 ldr r1, [fp, -CONST]
 add lr, sp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [pc, CONST]
 strb r0, [r2, CONST]!
 strb r1, [r2, CONST]!
 lsr r3, r1, CONST
 strb r3, [r2, CONST]
 lsr r3, r1, CONST
 strb r3, [r2, CONST]
 lsr r1, r1, CONST
 strb r1, [r2, CONST]
 lsr r1, r0, CONST
 strb r1, [r2, -1]
 lsr r1, r0, CONST
 strb r1, [r2, -2]
 lsr r0, r0, CONST
 strb r0, [r2, -3]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL313
 jmp LABEL314
LABEL314:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 orr r0, r0, r1
 cmp r0, CONST
 cjmp LABEL313
 jmp LABEL320
LABEL320:
 bl CONST
 jmp LABEL313
LABEL313:
 jmp LABEL265
LABEL265:
 jmp LABEL224
LABEL154:
 jmp LABEL325
LABEL325:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldrh r0, [fp, -CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 strh r0, [lr]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldrh r0, [fp, -CONST]
 add r0, r0, CONST
 strh r0, [fp, -CONST]
 mov r0, CONST
 strh r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL344
 jmp LABEL345
LABEL345:
 mov r0, CONST
 strh r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL355
 jmp LABEL356
LABEL356:
 jmp LABEL357
LABEL355:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL361
 jmp LABEL362
LABEL362:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL361
LABEL361:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldrb r2, [r1, CONST]!
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb lr, [r1, CONST]
 ldrb r4, [r1, CONST]
 mov r5, r1
 ldrb r6, [r5, CONST]!
 orr r4, r6, r4, lsl CONST
 ldrb r6, [r5, CONST]
 ldrb r7, [r5, CONST]
 orr r6, r6, r7, lsl CONST
 orr r4, r4, r6, lsl CONST6
 orr r2, r2, r3, lsl CONST
 orr r3, ip, lr, lsl CONST
 orr r2, r2, r3, lsl CONST6
 adds r2, r2, r0
 adc r0, r4, r0, asr CONST1
 strb r2, [r1]
 strb r0, [r5]
 lsr r3, r2, CONST
 strb r3, [r1, CONST]
 lsr r3, r2, CONST
 strb r3, [r1, CONST]
 lsr r2, r2, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r5, CONST]
 lsr r2, r0, CONST
 strb r2, [r5, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 jmp LABEL344
LABEL344:
 jmp LABEL224
LABEL224:
 ldrh r0, [fp, -CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 strh r0, [lr]
 ldr r0, [fp, -CONST]
 ldr lr, [fp, -CONST]
 sub r0, r0, lr
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL417
LABEL417:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr ip, [r3], CONST
 mov lr, sp
 str ip, [lr]
 bl CONST
 ldr r1, [pc, CONST]
 ldrb r2, [r1, CONST]!
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 orr r1, ip, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL436
 jmp LABEL437
LABEL437:
 bl CONST
 jmp LABEL436
LABEL436:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL442
 jmp LABEL443
LABEL443:
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL442
 jmp LABEL447
LABEL447:
 jmp LABEL198
LABEL442:
 jmp LABEL449
LABEL449:
 mov r0, CONST
 strh r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 sub r1, fp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 mov r1, r0
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL461
 jmp LABEL462
LABEL462:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL465
 jmp LABEL466
LABEL466:
 jmp LABEL198
LABEL461:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL473
 jmp LABEL474
LABEL474:
 bl CONST
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL198
LABEL473:
 ldr r0, [fp, -CONST]
 add r1, r0, r0, lsr CONST1
 add r0, r0, r1, asr CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL485
 jmp LABEL486
LABEL486:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL485
LABEL485:
 jmp LABEL417
LABEL465:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL493
 jmp LABEL494
LABEL494:
 mvn r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 add r3, r3, CONST
 str r3, [sp, CONST]
 ldr r3, [fp, -CONST]
 ldr ip, [sp, CONST]
 mov lr, sp
 str r3, [lr, CONST]
 str ip, [lr]
 mov r3, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL513
 jmp LABEL514
LABEL514:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r1], CONST
 bl CONST
 jmp LABEL513
LABEL513:
 jmp LABEL520
LABEL493:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL520
LABEL520:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL529
 jmp LABEL530
LABEL530:
 jmp LABEL357
LABEL529:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL534
 jmp LABEL535
LABEL535:
 jmp LABEL449
LABEL534:
 jmp LABEL537
LABEL537:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0]
 bl CONST
 strh r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 bl CONST
 strh r0, [fp, -CONST]
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL548
 jmp LABEL549
LABEL549:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL554
 jmp LABEL555
LABEL555:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL554
 jmp LABEL560
LABEL560:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 mov r1, CONST
 strb r1, [r0, -1]
 jmp LABEL569
LABEL554:
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL572
 jmp LABEL573
LABEL573:
 ldrh r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL572
LABEL572:
 jmp LABEL569
LABEL569:
 ldrh r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL198
LABEL548:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL587
 jmp LABEL588
LABEL588:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL593
 jmp LABEL594
LABEL594:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 ldr r0, [fp, -CONST]
 sub r2, r0, CONST
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL604
 jmp LABEL605
LABEL605:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL612
 jmp LABEL613
LABEL613:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL63
LABEL612:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL604
LABEL604:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL624
 jmp LABEL625
LABEL625:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, -4]!
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, ip, r3, lsl CONST
 ldrb ip, [r0, CONST]
 ldrb lr, [r0, CONST]
 ldrb r4, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r1, r0, lsl CONST
 orr r0, r0, r3, lsl CONST6
 orr r1, r2, ip, lsl CONST
 orr r2, lr, r4, lsl CONST
 orr r1, r1, r2, lsl CONST6
 orr r0, r1, r0
 cmp r0, CONST
 cjmp LABEL624
 jmp LABEL644
LABEL644:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 ldr r0, [fp, -CONST]
 sub r2, r0, CONST
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL654
 jmp LABEL655
LABEL655:
 ldr r0, [sp, CONST]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 ldr r2, [pc, CONST]
 strb r0, [r2, CONST]!
 lsr lr, r1, CONST
 strb lr, [r2, CONST]
 lsr lr, r0, CONST
 strb lr, [r2, CONST]
 lsr lr, r0, CONST
 strb lr, [r2, CONST]
 lsr r0, r0, CONST
 strb r0, [r2, CONST]
 mov r0, r2
 strb r1, [r0, CONST]!
 lsr lr, r1, CONST
 strb lr, [r0, CONST]
 lsr r1, r1, CONST
 strb r1, [r0, CONST]
 ldrb r1, [r0]
 ldrb lr, [r0, CONST]
 ldrb r0, [r0, CONST]
 ldrb r3, [r2, CONST]
 orr r1, r1, r3, lsl CONST
 orr r0, lr, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldrb r1, [r2]
 ldrb r3, [r2, CONST]
 ldrb lr, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r2, lr, r2, lsl CONST
 orr r1, r1, r3, lsl CONST
 orr r1, r1, r2, lsl CONST6
 orr r0, r1, r0
 cmp r0, CONST
 cjmp LABEL692
 jmp LABEL693
LABEL693:
 bl CONST
 jmp LABEL692
LABEL692:
 jmp LABEL654
LABEL654:
 jmp LABEL624
LABEL624:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL701
 jmp LABEL702
LABEL702:
 mov r0, CONST
 strh r0, [fp, -CONST]
 jmp LABEL701
LABEL701:
 jmp LABEL325
LABEL593:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL709
 jmp LABEL710
LABEL710:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL709
LABEL709:
 mov r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL587
LABEL587:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL722
 jmp LABEL723
LABEL723:
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL722
 jmp LABEL727
LABEL727:
 ldrh r0, [fp, -CONST]
 ldrh r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL731
 jmp LABEL732
LABEL732:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 ldr r2, [fp, -CONST]
 sub r2, r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 sub r1, r1, CONST
 cmp r0, r1
 cjmp LABEL744
 jmp LABEL745
LABEL745:
 ldr r0, [pc, CONST]
 add r1, r0, CONST
 ldr r2, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 mov r1, CONST
 ldr r2, [sp, CONST]
 strb r1, [r2, CONST]
 str r0, [sp, CONST]
 jmp LABEL63
LABEL744:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL761
 jmp LABEL762
LABEL762:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL761
LABEL761:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldrb r2, [r1, CONST]!
 ldrb r3, [r1, -3]
 ldrb ip, [r1, CONST]
 ldrb lr, [r1, CONST]
 ldrb r4, [r1, CONST]
 orr r2, r2, ip, lsl CONST
 orr ip, lr, r4, lsl CONST
 orr r2, r2, ip, lsl CONST6
 mov ip, r1
 ldrb lr, [ip, -4]!
 orr r3, lr, r3, lsl CONST
 ldrb lr, [ip, CONST]
 ldrb r4, [ip, CONST]
 orr lr, lr, r4, lsl CONST
 orr r3, r3, lr, lsl CONST6
 adds r3, r3, r0
 adc r0, r2, r0, asr CONST1
 strb r3, [ip]
 strb r0, [r1]
 lsr r2, r3, CONST
 strb r2, [ip, CONST]
 lsr r2, r3, CONST
 strb r2, [ip, CONST]
 lsr r2, r3, CONST
 strb r2, [r1, -3]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 jmp LABEL325
LABEL731:
 jmp LABEL722
LABEL722:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL804
 jmp LABEL805
LABEL805:
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL804
 jmp LABEL809
LABEL809:
 ldrh r0, [fp, -CONST]
 ldrh r1, [fp, -CONST]
 sub r1, r1, CONST
 mov r2, CONST
 orr r2, r2, CONST
 and r1, r1, r2
 cmp r0, r1
 cjmp LABEL817
 jmp LABEL818
LABEL818:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL821
 jmp LABEL822
LABEL822:
 jmp LABEL198
LABEL821:
 jmp LABEL325
LABEL817:
 jmp LABEL804
LABEL804:
 jmp LABEL449
LABEL198:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [fp, -CONST]
 jmp LABEL832
LABEL357:
 ldr r0, [pc, CONST]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL63
LABEL63:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL842
 jmp LABEL843
LABEL843:
 ldr r0, [pc, CONST]
 add r1, r0, CONST
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL842
LABEL842:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 ldr r1, [fp, -CONST]
 add r2, r0, CONST
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 bl CONST
 add r2, r0, CONST
 ldr r0, [fp, -CONST]
 ldr r1, [r0], CONST
 mov lr, sp
 str r1, [lr]
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 mov r1, CONST
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL832
LABEL832:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, r8, sb, fp, lr}
 bx lr
