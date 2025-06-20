 .name dbg.mainSort
 .offset 00000000000f8874
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, r8, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr ip, [fp, CONST]
 ldr lr, [fp, CONST]
 ldr r4, [fp, CONST]
 mov r5, r3
 mov r6, r2
 mov r7, r1
 mov r8, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 str r4, [fp, -CONST]
 str lr, [fp, -CONST]
 str ip, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 mov r2, CONST
 orr r2, r2, CONST
 str r5, [sp, CONST]
 str r6, [sp, CONST]
 str r7, [sp, CONST]
 str r8, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldrb r1, [r1]
 lsl r1, r1, CONST
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r1, r1, CONST
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 mov r1, CONST
 strh r1, [r0]
 ldr r0, [fp, -CONST]
 asr r0, r0, CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldrb r1, [r1, r2]
 orr r0, r0, r1, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r0, r1, lsl CONST]
 add r2, r2, CONST
 str r2, [r0, r1, lsl CONST]
 jmp LABEL56
LABEL56:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL34
LABEL37:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL63
LABEL63:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL66
 jmp LABEL67
LABEL67:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldrb r2, [r0, r1]
 ldr r3, [fp, -CONST]
 add r1, r3, r1
 strb r2, [r0, r1]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, r1, r2
 add r0, r0, r1, lsl CONST
 mov r1, CONST
 strh r1, [r0]
 jmp LABEL81
LABEL81:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL63
LABEL66:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL91
LABEL91:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL94
 jmp LABEL95
LABEL95:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 str r0, [r1, r2, lsl CONST]
 jmp LABEL106
LABEL106:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL91
LABEL94:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 lsl r0, r0, CONST
 strh r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL118
LABEL118:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL121
 jmp LABEL122
LABEL122:
 ldrh r0, [fp, -CONST]
 lsr r0, r0, CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldrb r1, [r1, r2]
 orr r0, r0, r1, lsl CONST
 strh r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrh r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldrh r2, [fp, -CONST]
 str r0, [r1, r2, lsl CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 str r0, [r1, r2, lsl CONST]
 jmp LABEL143
LABEL143:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL118
LABEL121:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL150
LABEL150:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL153
 jmp LABEL154
LABEL154:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 mov r2, CONST
 strb r2, [r1, r0]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, r0, lsl CONST
 mov r2, CONST
 orr r2, r2, CONST
 str r0, [r1, r2]
 jmp LABEL165
LABEL165:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL150
LABEL153:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL172
LABEL172:
 ldr r0, [sp, CONST]
 mov r1, CONST
 mul r2, r0, r1
 lsr r0, r2, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL180
LABEL180:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL183
 jmp LABEL184
LABEL184:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 mov r1, CONST
 orr r1, r1, CONST
 ldr r0, [r0, r1]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL194
LABEL194:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [sp, CONST]
 sub r2, r2, r3
 add r1, r1, r2, lsl CONST
 mov r2, CONST
 orr r2, r2, CONST
 ldr r1, [r1, r2]
 mov r2, r0
 ldr r1, [r2, r1, lsl CONST0]!
 ldr r2, [r2, CONST]
 sub r1, r2, r1
 ldr r2, [sp, CONST]
 ldr r2, [r0, r2, lsl CONST0]!
 ldr r0, [r0, CONST]
 sub r0, r0, r2
 cmp r1, r0
 cjmp LABEL213
 jmp LABEL214
LABEL214:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 add r0, r0, r1
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 sub r2, r1, r2
 ldr r2, [r0, r2, lsl CONST]
 str r2, [r0, r1, lsl CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 sub r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 sub r1, r1, CONST
 cmp r0, r1
 cjmp LABEL232
 jmp LABEL233
LABEL233:
 jmp LABEL234
LABEL232:
 jmp LABEL194
LABEL213:
 jmp LABEL234
LABEL234:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, r1, r2, lsl CONST
 mov r2, CONST
 orr r2, r2, CONST
 str r0, [r1, r2]
 jmp LABEL244
LABEL244:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL180
LABEL183:
 jmp LABEL249
LABEL249:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL172
 jmp LABEL253
LABEL253:
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL257
LABEL257:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL260
 jmp LABEL261
LABEL261:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 mov r1, CONST
 orr r1, r1, CONST
 ldr r0, [r0, r1]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL271
LABEL271:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL274
 jmp LABEL275
LABEL275:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL279
 jmp LABEL280
LABEL280:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL290
 jmp LABEL291
LABEL291:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 bic r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, CONST]
 bic r0, r0, CONST
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL307
 jmp LABEL308
LABEL308:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr ip, [sp, CONST]
 ldr lr, [sp, CONST]
 ldr r4, [fp, -CONST]
 mov r5, sp
 str r4, [r5, CONST]
 mov r4, CONST
 str r4, [r5, CONST]
 str lr, [r5, CONST]
 str ip, [r5]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL326
 jmp LABEL327
LABEL327:
 jmp LABEL260
LABEL326:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 sub r0, r0, r1
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL307
LABEL307:
 jmp LABEL290
LABEL290:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r0, r1, lsl CONST]
 orr r2, r2, CONST
 str r2, [r0, r1, lsl CONST]
 jmp LABEL279
LABEL279:
 jmp LABEL344
LABEL344:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL271
LABEL274:
 jmp LABEL349
LABEL349:
 jmp LABEL350
LABEL350:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL353
LABEL353:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL356
 jmp LABEL357
LABEL357:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r2, r2, r1, lsl CONST
 ldr r0, [r0, r2, lsl CONST]
 bic r0, r0, CONST
 ldr r2, [fp, -CONST]
 add r1, r2, r1, lsl CONST
 mov r2, CONST
 orr r2, r2, CONST
 str r0, [r1, r2]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r2, r2, r1, lsl CONST
 add r0, r0, r2, lsl CONST
 ldr r0, [r0, CONST]
 bic r0, r0, CONST
 sub r0, r0, CONST
 ldr r2, [fp, -CONST]
 add r1, r2, r1, lsl CONST
 mov r2, CONST
 orr r2, r2, CONST
 str r0, [r1, r2]
 jmp LABEL382
LABEL382:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL353
LABEL356:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST0]
 bic r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL392
LABEL392:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, r1, r2, lsl CONST
 mov r2, CONST
 orr r2, r2, CONST
 ldr r1, [r1, r2]
 cmp r0, r1
 cjmp LABEL401
 jmp LABEL402
LABEL402:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL410
 jmp LABEL411
LABEL411:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL410
LABEL410:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 add r1, sp, CONST
 ldrb r0, [r1, r0]
 cmp r0, CONST
 cjmp LABEL425
 jmp LABEL426
LABEL426:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldrb r3, [fp, -CONST]
 add r2, r2, r3, lsl CONST
 mov r3, CONST
 orr r3, r3, CONST
 ldr r3, [r2, r3]!
 add ip, r3, CONST
 str ip, [r2]
 str r0, [r1, r3, lsl CONST]
 jmp LABEL425
LABEL425:
 jmp LABEL439
LABEL439:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL392
LABEL401:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST0
 ldr r0, [r0, CONST]
 bic r0, r0, CONST
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL451
LABEL451:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, r1, r2, lsl CONST
 mov r2, CONST
 orr r2, r2, CONST
 ldr r1, [r1, r2]
 cmp r0, r1
 cjmp LABEL460
 jmp LABEL461
LABEL461:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL469
 jmp LABEL470
LABEL470:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL469
LABEL469:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 add r1, sp, CONST
 ldrb r0, [r1, r0]
 cmp r0, CONST
 cjmp LABEL484
 jmp LABEL485
LABEL485:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldrb r3, [fp, -CONST]
 add r2, r2, r3, lsl CONST
 mov r3, CONST
 orr r3, r3, CONST
 ldr r3, [r2, r3]!
 sub ip, r3, CONST
 str ip, [r2]
 str r0, [r1, r3, lsl CONST]
 jmp LABEL484
LABEL484:
 jmp LABEL498
LABEL498:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL451
LABEL460:
 jmp LABEL503
LABEL503:
 jmp LABEL504
LABEL504:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL507
LABEL507:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL510
 jmp LABEL511
LABEL511:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, r2, r1, lsl CONST
 ldr r2, [r0, r1, lsl CONST]
 orr r2, r2, CONST
 str r2, [r0, r1, lsl CONST]
 jmp LABEL519
LABEL519:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL507
LABEL510:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 mov r2, CONST
 strb r2, [r1, r0]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL530
 jmp LABEL531
LABEL531:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST0]
 bic r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST0
 ldr r0, [r0, CONST]
 bic r0, r0, CONST
 ldr r1, [sp, CONST]
 sub r0, r0, r1
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL547
LABEL547:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 asr r0, r0, r1
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL554
 jmp LABEL555
LABEL555:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL547
LABEL554:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL563
LABEL563:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL566
 jmp LABEL567
LABEL567:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 add r1, r1, r2
 ldr r0, [r0, r1, lsl CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 asr r0, r0, r1
 strh r0, [sp, CONST]
 ldrh r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 add r1, r1, r2, lsl CONST
 strh r0, [r1]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL585
 jmp LABEL586
LABEL586:
 ldrh r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldr r3, [fp, -CONST]
 add r2, r2, r3
 add r1, r1, r2, lsl CONST
 strh r0, [r1]
 jmp LABEL585
LABEL585:
 jmp LABEL595
LABEL595:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL563
LABEL566:
 jmp LABEL600
LABEL600:
 jmp LABEL601
LABEL601:
 jmp LABEL530
LABEL530:
 jmp LABEL603
LABEL603:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL257
LABEL260:
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, r8, sl, fp, lr}
 bx lr
