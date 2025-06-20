 .name dbg.lzo1x_decompress_safe
 .offset 0000000000115adc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr ip, [fp, CONST]
 mov lr, r3
 mov r4, r2
 mov r5, r1
 mov r6, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 str ip, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, r1, r2
 str r1, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r2, [r2]
 add r1, r1, r2
 str r1, [sp, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 str r6, [sp, CONST]
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldrb r0, [r0]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL47
 jmp LABEL48
LABEL48:
 jmp LABEL49
LABEL47:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL55
 jmp LABEL56
LABEL56:
 jmp LABEL57
LABEL55:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 sub r0, r0, r1
 ldr r1, [sp, CONST]
 add r1, r1, CONST
 cmp r0, r1
 cjmp LABEL64
 jmp LABEL65
LABEL65:
 jmp LABEL66
LABEL64:
 jmp LABEL67
LABEL67:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 jmp LABEL76
LABEL76:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL67
 jmp LABEL82
LABEL82:
 jmp LABEL83
LABEL37:
 jmp LABEL84
LABEL84:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 cmp r0, r1
 str r2, [sp, CONST]
 cjmp LABEL90
 jmp LABEL91
LABEL91:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL90
LABEL90:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL97
 jmp LABEL98
LABEL98:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldrb r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL106
 jmp LABEL107
LABEL107:
 jmp LABEL108
LABEL106:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL111
 jmp LABEL112
LABEL112:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 sub r0, r0, r1
 cmp r0, CONST
 cjmp LABEL117
 jmp LABEL118
LABEL118:
 jmp LABEL66
LABEL117:
 jmp LABEL120
LABEL120:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL124
 jmp LABEL125
LABEL125:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 sub r0, r0, r1
 cmp r0, CONST
 cjmp LABEL136
 jmp LABEL137
LABEL137:
 jmp LABEL66
LABEL136:
 jmp LABEL120
LABEL124:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldrb r0, [r0]
 ldr r1, [sp, CONST]
 add r0, r1, r0
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL111
LABEL111:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 ldr r1, [sp, CONST]
 add r1, r1, CONST
 cmp r0, r1
 cjmp LABEL155
 jmp LABEL156
LABEL156:
 jmp LABEL57
LABEL155:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 sub r0, r0, r1
 ldr r1, [sp, CONST]
 add r1, r1, CONST
 cmp r0, r1
 cjmp LABEL164
 jmp LABEL165
LABEL165:
 jmp LABEL66
LABEL164:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 jmp LABEL191
LABEL191:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 jmp LABEL200
LABEL200:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL191
 jmp LABEL206
LABEL206:
 jmp LABEL83
LABEL83:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldrb r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL215
 jmp LABEL216
LABEL216:
 jmp LABEL108
LABEL215:
 ldr r0, [fp, -CONST]
 mvn r1, CONST
 add r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 sub r0, r1, r0, lsr CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldrb r0, [r0]
 ldr r1, [sp, CONST]
 sub r0, r1, r0, lsl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL236
 jmp LABEL237
LABEL237:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL241
 jmp LABEL236
LABEL236:
 jmp LABEL243
LABEL241:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 cmp r0, CONST
 cjmp LABEL248
 jmp LABEL249
LABEL249:
 jmp LABEL57
LABEL248:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 jmp LABEL273
LABEL639:
 jmp LABEL108
LABEL108:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL277
 jmp LABEL278
LABEL278:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 and r0, r1, r0, lsr CONST
 ldr r1, [sp, CONST]
 sub r0, r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldrb r0, [r0]
 ldr r1, [sp, CONST]
 sub r0, r1, r0, lsl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mvn r1, CONST
 add r0, r1, r0, lsr CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL302
 jmp LABEL303
LABEL303:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL307
 jmp LABEL302
LABEL302:
 jmp LABEL243
LABEL307:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 ldr r1, [sp, CONST]
 add r1, r1, CONST
 cmp r0, r1
 cjmp LABEL316
 jmp LABEL317
LABEL317:
 jmp LABEL57
LABEL316:
 jmp LABEL319
LABEL277:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL322
 jmp LABEL323
LABEL323:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL329
 jmp LABEL330
LABEL330:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 sub r0, r0, r1
 cmp r0, CONST
 cjmp LABEL335
 jmp LABEL336
LABEL336:
 jmp LABEL66
LABEL335:
 jmp LABEL338
LABEL338:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL342
 jmp LABEL343
LABEL343:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 sub r0, r0, r1
 cmp r0, CONST
 cjmp LABEL354
 jmp LABEL355
LABEL355:
 jmp LABEL66
LABEL354:
 jmp LABEL338
LABEL342:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldrb r0, [r0]
 ldr r1, [sp, CONST]
 add r0, r1, r0
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL329
LABEL329:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r1, [r0]
 ldrb r0, [r0, CONST]
 lsr r1, r1, CONST
 orr r0, r1, r0, lsl CONST
 ldr r1, [sp, CONST]
 sub r0, r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL381
LABEL322:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL384
 jmp LABEL385
LABEL385:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 ldr r1, [sp, CONST]
 sub r0, r1, r0, lsl CONST1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL398
 jmp LABEL399
LABEL399:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 sub r0, r0, r1
 cmp r0, CONST
 cjmp LABEL404
 jmp LABEL405
LABEL405:
 jmp LABEL66
LABEL404:
 jmp LABEL407
LABEL407:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL411
 jmp LABEL412
LABEL412:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 sub r0, r0, r1
 cmp r0, CONST
 cjmp LABEL423
 jmp LABEL424
LABEL424:
 jmp LABEL66
LABEL423:
 jmp LABEL407
LABEL411:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldrb r0, [r0]
 ldr r1, [sp, CONST]
 add r0, r1, r0
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL398
LABEL398:
 ldr r0, [sp, CONST]
 ldrb r1, [r0]
 ldrb r0, [r0, CONST]
 lsr r1, r1, CONST
 orr r0, r1, r0, lsl CONST
 ldr r1, [sp, CONST]
 sub r0, r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL450
 jmp LABEL451
LABEL451:
 jmp LABEL452
LABEL450:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL456
LABEL384:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 sub r0, r1, r0, lsr CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldrb r0, [r0]
 ldr r1, [sp, CONST]
 sub r0, r1, r0, lsl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL474
 jmp LABEL475
LABEL475:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL479
 jmp LABEL474
LABEL474:
 jmp LABEL243
LABEL479:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 cmp r0, CONST
 cjmp LABEL486
 jmp LABEL487
LABEL487:
 jmp LABEL57
LABEL486:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 jmp LABEL273
LABEL456:
 jmp LABEL381
LABEL381:
 jmp LABEL505
LABEL505:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL509
 jmp LABEL510
LABEL510:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL514
 jmp LABEL509
LABEL509:
 jmp LABEL243
LABEL514:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 ldr r1, [sp, CONST]
 add r1, r1, CONST
 cmp r0, r1
 cjmp LABEL523
 jmp LABEL524
LABEL524:
 jmp LABEL57
LABEL523:
 jmp LABEL319
LABEL319:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 jmp LABEL543
LABEL543:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 jmp LABEL552
LABEL552:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL543
 jmp LABEL558
LABEL558:
 jmp LABEL273
LABEL273:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, -2]
 and r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL566
 jmp LABEL567
LABEL567:
 jmp LABEL568
LABEL566:
 jmp LABEL49
LABEL49:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL575
 jmp LABEL576
LABEL576:
 jmp LABEL57
LABEL575:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 sub r0, r0, r1
 ldr r1, [sp, CONST]
 add r1, r1, CONST
 cmp r0, r1
 cjmp LABEL584
 jmp LABEL585
LABEL585:
 jmp LABEL66
LABEL584:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL597
 jmp LABEL598
LABEL598:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL609
 jmp LABEL610
LABEL610:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 jmp LABEL609
LABEL609:
 jmp LABEL597
LABEL597:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldrb r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL626
LABEL626:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 cmp r0, r1
 str r2, [sp, CONST]
 cjmp LABEL632
 jmp LABEL633
LABEL633:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL632
LABEL632:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL639
 jmp LABEL568
LABEL568:
 jmp LABEL84
LABEL97:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 ldr r1, [fp, -CONST]
 str r0, [r1]
 mvn r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL649
LABEL452:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 ldr r1, [fp, -CONST]
 str r0, [r1]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL658
 jmp LABEL659
LABEL659:
 mov r0, CONST
 str r0, [sp]
 jmp LABEL662
LABEL658:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 mvn r2, CONST
 cmp r0, r1
 mvnlo r2, CONST
 str r2, [sp]
 jmp LABEL662
LABEL662:
 ldr r0, [sp]
 str r0, [fp, -CONST]
 jmp LABEL649
LABEL66:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 ldr r1, [fp, -CONST]
 str r0, [r1]
 mvn r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL649
LABEL57:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 ldr r1, [fp, -CONST]
 str r0, [r1]
 mvn r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL649
LABEL243:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 ldr r1, [fp, -CONST]
 str r0, [r1]
 mvn r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL649
LABEL649:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, sl, fp, lr}
 bx lr
