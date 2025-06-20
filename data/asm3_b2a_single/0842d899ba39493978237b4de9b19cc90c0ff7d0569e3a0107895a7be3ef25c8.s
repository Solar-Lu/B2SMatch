 .name dbg.udhcpc_main
 .offset 000000000007e090
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r1, CONST
 str r1, [fp, -CONST]
 mov r1, CONST
 str r1, [fp, -CONST]
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 lsr r1, r0, CONST
 ldr ip, [pc, CONST]
 mov lr, CONST
 orr lr, lr, CONST
 strb r1, [ip, lr]
 mov r1, CONST
 orr r1, r1, CONST
 mov lr, ip
 strb r0, [lr, r1]!
 lsr r1, r0, CONST
 strb r1, [lr, CONST]
 lsr r0, r0, CONST
 strb r0, [lr, CONST]
 ldr r0, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 strb r0, [ip, r1]!
 lsr r1, r0, CONST
 strb r1, [ip, CONST]
 lsr r1, r0, CONST
 strb r1, [ip, CONST]
 lsr r0, r0, CONST
 strb r0, [ip, CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 mov r4, sp
 str r1, [r4, CONST]
 sub r1, fp, CONST
 str r1, [r4, CONST]
 sub r1, fp, CONST
 str r1, [r4, CONST]
 sub r1, fp, CONST
 str r1, [r4, CONST]
 sub r1, fp, CONST
 str r1, [r4, CONST]
 sub r1, fp, CONST
 str r1, [r4, CONST]
 str ip, [r4, CONST]
 sub r1, fp, CONST
 str r1, [r4, CONST]
 sub r1, ip, CONST
 str r1, [r4, CONST]
 str lr, [r4, CONST]
 sub r1, fp, CONST
 str r1, [r4, CONST]
 sub r1, fp, CONST
 str r1, [r4]
 ldr ip, [pc, CONST]
 sub lr, fp, CONST
 str r1, [sp, CONST]
 mov r1, ip
 str r2, [sp, CONST]
 mov r2, lr
 ldr ip, [sp, CONST]
 str r3, [sp, CONST]
 mov r3, ip
 bl CONST
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL85
 jmp LABEL86
LABEL86:
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 mov r0, CONST
 mov r2, CONST
 bl CONST
 ldr r1, [pc, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 strb r0, [r1, r2]!
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 jmp LABEL85
LABEL85:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL106
 jmp LABEL107
LABEL107:
 ldr r1, [fp, -CONST]
 mov r0, CONST
 mov r2, CONST
 bl CONST
 lsr r1, r0, CONST
 ldr r2, [pc, CONST]
 mov lr, CONST
 orr lr, lr, CONST
 strb r1, [r2, lr]!
 mov r1, r2
 strb r0, [r1, -1]!
 lsr lr, r0, CONST
 strb lr, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 ldrb r0, [r1]
 ldrb lr, [r1, CONST]
 ldrb r1, [r1, CONST]
 ldrb r2, [r2]
 orr r0, r0, r2, lsl CONST
 orr r1, lr, r1, lsl CONST
 orr r0, r0, r1, lsl CONST6
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL106
LABEL106:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL135
 jmp LABEL136
LABEL136:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL135
LABEL135:
 jmp LABEL141
LABEL141:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL144
 jmp LABEL145
LABEL145:
 sub r0, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov lr, CONST
 mov r1, lr
 mov r2, lr
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL159
 jmp LABEL160
LABEL160:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL163
 jmp LABEL159
LABEL159:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr lr, [pc, CONST]
 add r0, lr, r0, lsl CONST
 ldrb r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL163
LABEL163:
 ldr r0, [fp, -CONST]
 and r1, r0, CONST
 ldr r2, [pc, CONST]
 add r0, r2, r0, lsr CONST
 mov r2, CONST
 orr r2, r2, CONST
 ldrb r2, [r0, r2]!
 mov r3, CONST
 orr r1, r2, r3, lsl r1
 strb r1, [r0]
 jmp LABEL141
LABEL144:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL187
 jmp LABEL188
LABEL188:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL191
LABEL191:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 add r0, r1, r0, lsl CONST
 ldrb r0, [r0, CONST]
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL198
 jmp LABEL199
LABEL199:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldrb r0, [r1, r0, lsl CONST]
 tst r0, CONST
 cjmp LABEL204
 jmp LABEL205
LABEL205:
 ldr r0, [fp, -CONST]
 and r1, r0, CONST
 ldr r2, [pc, CONST]
 add r0, r2, r0, lsr CONST
 mov r2, CONST
 orr r2, r2, CONST
 ldrb r2, [r0, r2]!
 mov r3, CONST
 orr r1, r2, r3, lsl r1
 strb r1, [r0]
 jmp LABEL204
LABEL204:
 jmp LABEL217
LABEL217:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL191
LABEL198:
 jmp LABEL187
LABEL187:
 jmp LABEL223
LABEL223:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL226
 jmp LABEL227
LABEL227:
 sub r0, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL237
 jmp LABEL238
LABEL238:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL237
LABEL237:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 add r1, r1, r2
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL223
LABEL226:
 ldr r0, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 ldrb r1, [r0, r1]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r2, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST6
 sub r3, r0, CONST
 sub r0, r0, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL269
 jmp LABEL270
LABEL270:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL273
LABEL269:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL278
 jmp LABEL279
LABEL279:
 ldr r0, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 ldrb r1, [r0, r1]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL278
 jmp LABEL294
LABEL294:
 ldr r1, [pc, CONST]
 mov r0, CONST
 mov r2, CONST
 bl CONST
 ldr r1, [pc, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 mov lr, r1
 strb r0, [lr, r2]!
 lsr r2, r0, CONST
 strb r2, [lr, CONST]
 lsr r2, r0, CONST
 strb r2, [lr, CONST]
 lsr r0, r0, CONST
 mov r2, CONST
 orr r2, r2, CONST
 mov r3, r1
 strb r0, [r3, r2]!
 ldrb r0, [r3]
 ldrb r2, [lr]
 ldrb ip, [lr, CONST]
 ldrb r4, [lr, CONST]
 orr r0, r2, r0, lsl CONST
 orr r2, ip, r4, lsl CONST
 orr r0, r0, r2, lsl CONST6
 mov r2, CONST
 strb r2, [r0, CONST]
 ldrb r0, [r3]
 ldrb r2, [lr]
 ldrb r3, [lr, CONST]
 ldrb ip, [lr, CONST]
 orr r0, r2, r0, lsl CONST
 orr r2, r3, ip, lsl CONST
 orr r0, r0, r2, lsl CONST6
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r2, CONST
 ldrb r2, [r1, r2]!
 strb r2, [r0]
 ldrb r2, [r1, CONST]
 strb r2, [r0, CONST]
 ldrb r2, [r1, CONST]
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb r1, [r1, CONST]
 strb r1, [r0, CONST]
 strb ip, [r0, CONST]
 strb r3, [r0, CONST]
 strb r2, [r0, CONST]
 jmp LABEL278
LABEL278:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL349
 jmp LABEL350
LABEL350:
 ldr r1, [fp, -CONST]
 mov r0, CONST
 mov r2, CONST
 bl CONST
 ldr r1, [pc, CONST]
 mov r2, CONST
 strb r0, [r1, r2]!
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 jmp LABEL349
LABEL349:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL367
 jmp LABEL368
LABEL368:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 orr r1, r1, CONST
 str r1, [r0]
 jmp LABEL367
LABEL367:
 bl CONST
 ldr lr, [pc, CONST]
 ldr r0, [lr]
 bl CONST
 ldr r0, [pc, CONST]
 mov lr, CONST
 orr lr, lr, CONST
 ldrb lr, [r0, lr]!
 ldrb r1, [r0, CONST]
 ldrb r2, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, lr, r1, lsl CONST
 orr r0, r2, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 bl CONST
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 bl CONST
 bl CONST
 str r1, [sp, CONST]
 bl CONST
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r2, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 mov r0, CONST
 bl CONST
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL418
LABEL418:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 sub r0, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL433
 jmp LABEL434
LABEL434:
 jmp LABEL435
LABEL435:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL439
 jmp LABEL440
LABEL440:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL439
LABEL439:
 jmp LABEL445
LABEL445:
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 mov lr, sp
 sub r1, fp, CONST
 str r1, [lr]
 sub r1, fp, CONST
 mov lr, CONST
 mov r2, lr
 mov r3, lr
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL461
 jmp LABEL462
LABEL462:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL467
 jmp LABEL468
LABEL468:
 bl CONST
 ldr lr, [sp, CONST]
 sub r0, r0, lr
 ldr lr, [fp, -CONST]
 add r0, lr, r0
 str r0, [fp, -CONST]
 jmp LABEL418
LABEL467:
 ldr r0, [pc, CONST]
 bl CONST
LABEL461:
 jmp LABEL433
LABEL433:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL481
 jmp LABEL482
LABEL482:
 ldr r0, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 ldrb r1, [r0, r1]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r2, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST6
 sub r3, r0, CONST
 sub r0, r0, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL501
 jmp LABEL502
LABEL502:
 jmp LABEL503
LABEL501:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL506
 jmp LABEL507
LABEL507:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 ldrb r2, [r1, r2]!
 strb r2, [r0]
 ldrb r2, [r1, CONST]
 strb r2, [r0, CONST]
 ldrb r2, [r1, CONST]
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb r1, [r1, CONST]
 strb r1, [r0, CONST]
 strb ip, [r0, CONST]
 strb r3, [r0, CONST]
 strb r2, [r0, CONST]
 jmp LABEL506
LABEL506:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL530
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 andeq lr, r7, r8, lsl CONST8
 andeq lr, r7, ip, ror CONST9
 andeq lr, r7, r4, asr sl
 strheq lr, [r7], -ip
 andeq lr, r7, r8, lsr CONST2
 strheq lr, [r7], -r4
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL544
 jmp LABEL545
LABEL545:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL549
 jmp LABEL544
LABEL544:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL553
 jmp LABEL554
LABEL554:
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL553
LABEL553:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL418
LABEL549:
 jmp LABEL568
LABEL568:
 ldr r1, [pc, CONST]
 mov r0, CONST
 bl CONST
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL574
 jmp LABEL575
LABEL575:
 ldr r0, [pc, CONST]
 bl CONST
 bl CONST
 ldr r0, [fp, -CONST]
 orr r0, r0, CONST
 bic r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL583
LABEL574:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL586
 jmp LABEL587
LABEL587:
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL592
LABEL586:
 jmp LABEL583
LABEL583:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL418
LABEL701:
 jmp LABEL599
LABEL599:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL602
 jmp LABEL603
LABEL603:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 asr r1, r1, CONST
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL418
LABEL602:
 jmp LABEL613
LABEL613:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL617
 jmp LABEL618
LABEL618:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL617
LABEL617:
 jmp LABEL622
LABEL622:
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r1, [r0]
 jmp LABEL626
LABEL626:
 mov r0, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL631
 jmp LABEL632
LABEL632:
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 mov r1, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 asr r1, r1, CONST
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL418
LABEL631:
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r1, [sp, CONST]
 str r1, [r0]
 ldr r0, [pc, CONST]
 mov lr, CONST
 orr lr, lr, CONST
 strb r1, [r0, lr]
 mov lr, CONST
 orr lr, lr, CONST
 strb r1, [r0, lr]
 str r1, [fp, -CONST]
 jmp LABEL418
LABEL530:
 mvn r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL418
LABEL481:
 sub r0, fp, CONST
 bl CONST
 mov lr, r0
 cmp r0, CONST
 str lr, [sp, CONST]
 cjmp LABEL668
 jmp LABEL669
LABEL669:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL672
 jmp LABEL673
LABEL673:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL676
 jmp LABEL677
LABEL668:
 ldr r0, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 mov r2, CONST
 strb r2, [r0, r1]
 mov r1, CONST
 orr r1, r1, CONST
 strb r2, [r0, r1]
 str r2, [fp, -CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL691
 jmp LABEL692
LABEL692:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL696
 jmp LABEL697
LABEL697:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL696
LABEL696:
 jmp LABEL701
LABEL691:
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL418
LABEL672:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 mvn r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL418
LABEL676:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL503
LABEL677:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL718
 jmp LABEL719
LABEL719:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 asr r1, r0, CONST
 add r1, r0, r1, lsr CONST7
 bic r2, r1, CONST
 asr r1, r1, CONST
 sub r3, fp, CONST
 ldr r1, [r3, r1, lsl CONST]
 sub r0, r0, r2
 mov r2, CONST
 tst r1, r2, lsl r0
 cjmp LABEL731
 jmp LABEL718
LABEL718:
 jmp LABEL418
LABEL731:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL737
 jmp LABEL738
LABEL738:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 add r0, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL744
LABEL737:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 add r0, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL744
LABEL744:
 ldr r0, [sp, CONST]
 cmn r0, CONST
 cjmp LABEL753
 jmp LABEL754
LABEL754:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 jmp LABEL753
LABEL753:
 bl CONST
 ldr lr, [sp, CONST]
 sub r0, r0, lr
 ldr lr, [fp, -CONST]
 add r0, lr, r0
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL780
 jmp LABEL781
LABEL781:
 jmp LABEL418
LABEL780:
 add r0, sp, CONST
 add r0, r0, CONST
 ldrb r1, [r0], CONST
 ldrb r2, [sp, CONST]
 orr r1, r1, r2, lsl CONST
 ldrb r2, [r0]
 ldrb r0, [r0, CONST]
 orr r0, r2, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL794
 jmp LABEL795
LABEL795:
 jmp LABEL796
LABEL796:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL800
 jmp LABEL801
LABEL801:
 add r0, sp, CONST
 add r0, r0, CONST
 ldrb r1, [r0], CONST
 ldrb r2, [sp, CONST]
 orr r1, r1, r2, lsl CONST
 ldrb r2, [r0]
 ldrb r0, [r0, CONST]
 orr r0, r2, r0, lsl CONST
 orr r1, r1, r0, lsl CONST6
 ldr r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL800
LABEL800:
 jmp LABEL815
LABEL815:
 jmp LABEL418
LABEL794:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL819
 jmp LABEL820
LABEL820:
 add r0, sp, CONST
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 add r1, r1, CONST
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL828
 jmp LABEL819
LABEL819:
 jmp LABEL830
LABEL830:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL834
 jmp LABEL835
LABEL835:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL834
LABEL834:
 jmp LABEL839
LABEL839:
 jmp LABEL418
LABEL828:
 add r0, sp, CONST
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL847
 jmp LABEL848
LABEL848:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL418
LABEL847:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL856
 jmp LABEL857
LABEL857:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL860
 jmp LABEL861
LABEL861:
 ldr r0, [sp, CONST]
 sub r1, r0, CONST
 cmp r1, CONST
 cjmp LABEL860
 jmp LABEL866
LABEL856:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL870
 jmp LABEL871
LABEL871:
 add r0, sp, CONST
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL878
 jmp LABEL879
LABEL879:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL418
LABEL878:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 str r0, [fp, -CONST]
 add r0, sp, CONST
 add r0, r0, CONST
 ldrb r1, [r0], CONST
 ldrb r2, [sp, CONST]
 orr r1, r1, r2, lsl CONST
 ldrb r2, [r0]
 ldrb r0, [r0, CONST]
 orr r0, r2, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r1, [r0]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL870
LABEL870:
 jmp LABEL418
LABEL860:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL914
 jmp LABEL915
LABEL915:
 add r0, sp, CONST
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL922
 jmp LABEL923
LABEL923:
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL928
LABEL922:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL943
 jmp LABEL944
LABEL944:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL943
LABEL943:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL950
 jmp LABEL951
LABEL951:
 mvn r0, CONST
 str r0, [sp, CONST]
 jmp LABEL950
LABEL950:
 jmp LABEL928
LABEL928:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL958
 jmp LABEL959
LABEL959:
 add r0, sp, CONST
 add r0, r0, CONST
 ldrb r1, [r0], CONST
 ldrb r2, [sp, CONST]
 orr r1, r1, r2, lsl CONST
 ldrb r2, [r0]
 ldrb r0, [r0, CONST]
 orr r0, r2, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [pc, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 ldrb r2, [r1, r2]!
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb lr, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 orr r3, ip, lr, lsl CONST
 orr r2, r2, r3, lsl CONST6
 sub r3, r1, CONST
 mov r1, sp
 str r2, [r1]
 mov r1, CONST
 str r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL987
 jmp LABEL988
LABEL988:
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 add lr, sp, CONST
 add lr, lr, CONST
 ldrb r1, [lr], CONST
 ldrb r2, [sp, CONST]
 orr r1, r1, r2, lsl CONST
 ldrb r2, [lr]
 ldrb lr, [lr, CONST]
 orr r2, r2, lr, lsl CONST
 orr r1, r1, r2, lsl CONST6
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL1006
 jmp LABEL1007
LABEL1007:
 ldr r1, [pc, CONST]
 mov r0, CONST
 bl CONST
 jmp LABEL1006
LABEL1006:
 mov r0, CONST
 bl CONST
 ldr r0, [pc, CONST]
 mov lr, CONST
 str lr, [r0]
 ldr r0, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 strb lr, [r0, r1]
 mov r1, CONST
 orr r1, r1, CONST
 strb lr, [r0, r1]
 str lr, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str lr, [fp, -CONST]
 str lr, [fp, -CONST]
 jmp LABEL418
LABEL987:
 jmp LABEL958
LABEL958:
 ldr r0, [sp, CONST]
 lsr r0, r0, CONST
 str r0, [fp, -CONST]
 add r0, sp, CONST
 add r1, r0, CONST
 ldrb r2, [r1], CONST
 ldrb r3, [sp, CONST]
 orr r2, r2, r3, lsl CONST
 ldrb r3, [r1]
 ldrb ip, [r1, CONST]
 orr r3, r3, ip, lsl CONST
 orr r2, r2, r3, lsl CONST6
 str r2, [sp, CONST]
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 bl CONST
 ldr r2, [sp, CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 ldrb r2, [sp, CONST]
 ldrb r3, [sp, CONST]
 orr r2, r2, r3, lsl CONST
 orr r1, r2, r1, lsl CONST6
 str r1, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r2, [r1]
 ldr r3, [pc, CONST]
 ldr ip, [pc, CONST]
 cmp r2, CONST
 moveq ip, r3
 ldr r0, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, ip
 bl CONST
 mov r0, CONST
 ldr r1, [sp, CONST]
 str r0, [r1]
 mov r0, CONST
 bl CONST
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL1081
 jmp LABEL1082
LABEL1082:
 jmp LABEL503
LABEL1081:
 ldr r0, [fp, -CONST]
 bic r0, r0, CONST
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL1089
 jmp LABEL1090
LABEL1090:
 bl CONST
 ldr lr, [fp, -CONST]
 orr lr, lr, CONST
 bic lr, lr, CONST
 str lr, [fp, -CONST]
 jmp LABEL1089
LABEL1089:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL418
LABEL914:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL1103
 jmp LABEL1104
LABEL1104:
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 add r0, sp, CONST
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL1113
 jmp LABEL1114
LABEL1114:
 ldr r1, [pc, CONST]
 mov r0, CONST
 bl CONST
 jmp LABEL1113
LABEL1113:
 mov r0, CONST
 bl CONST
 mov r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 mov r1, CONST
 str r1, [lr]
 ldr lr, [pc, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 strb r1, [lr, r2]
 mov r2, CONST
 orr r2, r2, CONST
 strb r1, [lr, r2]
 str r1, [fp, -CONST]
 str r1, [fp, -CONST]
 str r1, [fp, -CONST]
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL1103
LABEL1103:
 jmp LABEL418
LABEL866:
 jmp LABEL418
LABEL503:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL1143
 jmp LABEL1144
LABEL1144:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 jmp LABEL1143
LABEL1143:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL592
LABEL592:
 jmp LABEL1152
LABEL1152:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL1156
 jmp LABEL1157
LABEL1157:
 ldr r0, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 ldrb r1, [r0, r1]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL1156
LABEL1156:
 jmp LABEL1171
LABEL1171:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL273
LABEL273:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
