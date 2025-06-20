 .name dbg.print_addrinfo
 .offset 0000000000071f24
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL27
LABEL27:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL30
LABEL21:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 mvn r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL30
LABEL36:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL53
 jmp LABEL54
LABEL54:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL53
 jmp LABEL59
LABEL59:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL30
LABEL53:
 sub r0, fp, CONST
 mov r1, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 ldr r1, [fp, -CONST]
 ldr r1, [r1]
 sub r3, r1, CONST
 mov r1, CONST
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL80
 jmp LABEL81
LABEL81:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL80
LABEL80:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL87
 jmp LABEL88
LABEL88:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL87
LABEL87:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL101
 jmp LABEL102
LABEL102:
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
 cjmp LABEL101
 jmp LABEL115
LABEL115:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL30
LABEL101:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, -4]!
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 ldrb lr, [r0, CONST]
 ldrb r4, [r0, CONST]
 orr r2, r2, r3, lsl CONST
 orr r3, ip, lr, lsl CONST
 orr r2, r2, r3, lsl CONST6
 ldr r3, [fp, -CONST]
 ldrb r3, [r3, CONST]
 eor r2, r2, r3
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r0, r3, lsl CONST
 orr r1, r1, r4, lsl CONST
 orr r0, r1, r0, lsl CONST6
 tst r2, r0
 cjmp LABEL138
 jmp LABEL139
LABEL139:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL30
LABEL138:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, -4]!
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 ldrb lr, [r0, CONST]
 ldrb r4, [r0, CONST]
 orr r2, r2, r3, lsl CONST
 orr r3, ip, lr, lsl CONST
 orr r2, r2, r3, lsl CONST6
 ldr r3, [fp, -CONST]
 ldrb r3, [r3, CONST]
 eor r2, r2, r3
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r0, r3, lsl CONST
 orr r1, r1, r4, lsl CONST
 orr r0, r1, r0, lsl CONST6
 tst r2, r0
 cjmp LABEL162
 jmp LABEL163
LABEL163:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL30
LABEL162:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL176
 jmp LABEL177
LABEL177:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL180
 jmp LABEL181
LABEL181:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL185
LABEL180:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 add r1, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL185
LABEL185:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [sp, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL204
 jmp LABEL205
LABEL205:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL30
LABEL204:
 jmp LABEL176
LABEL176:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL213
 jmp LABEL214
LABEL214:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL217
 jmp LABEL218
LABEL218:
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 add r0, sp, CONST
 add r1, r0, CONST
 ldr r2, [fp, -CONST]
 ldrb r2, [r2]
 strb r2, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldrh r3, [r2], CONST
 sub r3, r3, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, r3
 bl CONST
 ldr r1, [pc, CONST]
 add r2, r1, CONST
 ldrsb r3, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r1, r1, r3, lsl CONST
 ldr r3, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r3
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL251
 jmp LABEL252
LABEL252:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL30
LABEL251:
 jmp LABEL217
LABEL217:
 jmp LABEL213
LABEL213:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL267
 jmp LABEL268
LABEL268:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, -4]!
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 ldrb lr, [r0, CONST]
 ldrb r4, [r0, CONST]
 orr r2, r2, r3, lsl CONST
 orr r3, ip, lr, lsl CONST
 orr r2, r2, r3, lsl CONST6
 add r2, r2, CONST
 bic r2, r2, CONST
 ldr r3, [fp, -CONST]
 ldr r3, [r3]
 add r2, r2, r3
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r0, r3, lsl CONST
 orr r1, r1, r4, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r2, r0
 cjmp LABEL290
 jmp LABEL291
LABEL291:
 bl CONST
 cmp r0, CONST
 cjmp LABEL294
 jmp LABEL295
LABEL295:
 mvn r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL30
LABEL294:
 jmp LABEL290
LABEL290:
 ldr r0, [pc, CONST]
 mov r1, r0
 ldrb r2, [r1, CONST]!
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r2, r2, r3, lsl CONST
 ldrb r3, [r1, CONST]
 ldrb lr, [r1, CONST]
 orr r3, r3, lr, lsl CONST
 orr r2, r2, r3, lsl CONST6
 mov r3, r0
 ldrb lr, [r3, CONST]!
 orr ip, lr, ip, lsl CONST
 ldrb lr, [r3, CONST]
 ldrb r4, [r3, CONST]
 orr lr, lr, r4, lsl CONST
 orr ip, ip, lr, lsl CONST6
 add ip, ip, CONST
 bic ip, ip, CONST
 add r2, r2, ip
 str r2, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr ip, [fp, -CONST]
 ldr lr, [ip]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 mov r1, ip
 mov r2, lr
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 mov r2, CONST
 strh r2, [r1, CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 strh r2, [r1, CONST]
 ldr r1, [sp, CONST]
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]!
 orr r3, ip, r3, lsl CONST
 ldrb ip, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r1, ip, r1, lsl CONST
 orr r1, r3, r1, lsl CONST6
 ldr r3, [r1, CONST]
 add r3, r3, CONST
 str r3, [r1, CONST]
 ldr r1, [sp, CONST]
 str r3, [r1, CONST]
 ldr r1, [sp, CONST]
 ldr r3, [fp, -CONST]
 ldr r3, [r3]
 add r1, r1, r3
 ldr r3, [sp, CONST]
 ldrb ip, [r3, CONST]
 ldr lr, [sp, CONST]
 ldrb r4, [lr]
 ldrb r5, [lr, CONST]
 ldrb r6, [lr, CONST]
 orr ip, r4, ip, lsl CONST
 orr r4, r5, r6, lsl CONST
 orr ip, ip, r4, lsl CONST6
 sub r1, r1, ip
 ldr ip, [sp, CONST]
 strb r1, [ip]
 lsr r4, r1, CONST
 strb r4, [ip, CONST]
 lsr r4, r1, CONST
 strb r4, [ip, CONST]
 lsr r1, r1, CONST
 strb r1, [r3, CONST]
 strb r2, [r3, CONST]!
 mov r1, CONST
 strb r1, [r3, CONST]
 strb r1, [r3, CONST]
 strb r1, [r3, CONST]
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL30
LABEL267:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL383
 jmp LABEL384
LABEL384:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL383
LABEL383:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL398
 jmp LABEL399
LABEL399:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL398
LABEL398:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL415
 jmp LABEL416
LABEL416:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL420
LABEL415:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL424
 jmp LABEL425
LABEL425:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL429
LABEL424:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL429
LABEL429:
 jmp LABEL420
LABEL420:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL439
 jmp LABEL440
LABEL440:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 sub r2, fp, CONST
 mov r3, CONST
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 bl CONST
 ldr r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL454
 jmp LABEL455
LABEL455:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldrb r2, [r1, CONST]!
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 orr r1, ip, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 ldrb r2, [r0, CONST]!
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r2, r2, r3, lsl CONST
 orr r0, ip, r0, lsl CONST
 orr r0, r2, r0, lsl CONST6
 cmp r0, r1
 cjmp LABEL473
 jmp LABEL454
LABEL454:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL480
LABEL473:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 sub r2, fp, CONST
 mov r3, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 ldrb r2, [r1, CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL480
LABEL480:
 jmp LABEL439
LABEL439:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL500
 jmp LABEL501
LABEL501:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 sub r2, fp, CONST
 mov r3, CONST
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL500
LABEL500:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL518
 jmp LABEL519
LABEL519:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 sub r2, fp, CONST
 mov r3, CONST
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL518
LABEL518:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 add r1, sp, CONST
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldrb r1, [r1, CONST]
 tst r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL547
 jmp LABEL548
LABEL548:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0, CONST]
 and r1, r1, CONST
 strb r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL547
LABEL547:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL560
 jmp LABEL561
LABEL561:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0, CONST]
 and r1, r1, CONST
 strb r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL560
LABEL560:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL573
 jmp LABEL574
LABEL574:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0, CONST]
 and r1, r1, CONST
 strb r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL573
LABEL573:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL586
 jmp LABEL587
LABEL587:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL591
LABEL586:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0, CONST]
 and r1, r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL591
LABEL591:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL600
 jmp LABEL601
LABEL601:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL600
LABEL600:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL610
 jmp LABEL611
LABEL611:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL610
LABEL610:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL621
 jmp LABEL622
LABEL622:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 bl CONST
 ldr lr, [sp, CONST]
 ldr lr, [lr, CONST]
 cmn lr, CONST
 str r0, [sp, CONST]
 cjmp LABEL633
 jmp LABEL634
LABEL634:
 ldr r1, [pc, CONST]
 add r0, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL639
LABEL633:
 ldr r0, [sp, CONST]
 ldr r2, [r0, CONST]
 ldr r1, [pc, CONST]
 add r0, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL639
LABEL639:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 cmn r0, CONST
 cjmp LABEL650
 jmp LABEL651
LABEL651:
 add r0, sp, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 add r0, lr, r0
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL660
LABEL650:
 add r0, sp, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 add r0, lr, r0
 ldr r1, [sp, CONST]
 ldr r2, [r1]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL660
LABEL660:
 ldr r0, [pc, CONST]
 add r1, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL621
LABEL621:
 mov r0, CONST
 bl CONST
 mov lr, CONST
 str lr, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL30
LABEL30:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, sl, fp, lr}
 bx lr
