 .name dbg.huft_build
 .offset 000000000010b420
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
 cmp r0, CONST
 str r5, [sp, CONST]
 str r6, [sp, CONST]
 str r7, [sp, CONST]
 str r8, [sp, CONST]
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL28
LABEL23:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL28
LABEL28:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0]
 sub r0, fp, CONST
 mov r2, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL45
LABEL45:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 sub r1, fp, CONST
 ldr r2, [r1, r0, lsl CONST]
 add r2, r2, CONST
 str r2, [r1, r0, lsl CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL55
LABEL55:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL45
 jmp LABEL61
LABEL61:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL65
 jmp LABEL66
LABEL66:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL72
LABEL65:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL75
LABEL75:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 ldr r0, [r1, r0, lsl CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL82
 jmp LABEL83
LABEL83:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 movlo r1, CONST
 str r1, [sp, CONST]
 jmp LABEL82
LABEL82:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL92
 jmp LABEL93
LABEL93:
 jmp LABEL94
LABEL94:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL75
LABEL92:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL103
LABEL103:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 ldr r0, [r1, r0, lsl CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL110
 jmp LABEL111
LABEL111:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 movne r0, CONST
 str r0, [sp, CONST]
 jmp LABEL110
LABEL110:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL119
 jmp LABEL120
LABEL120:
 jmp LABEL121
LABEL121:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL103
LABEL119:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL132
 jmp LABEL133
LABEL133:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL136
LABEL132:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL141
 jmp LABEL142
LABEL142:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL145
LABEL141:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL145
LABEL145:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL136
LABEL136:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 lsl r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL160
LABEL160:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL164
 jmp LABEL165
LABEL165:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 ldr r0, [r1, r0, lsl CONST]
 ldr r1, [sp, CONST]
 sub r0, r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL174
 jmp LABEL175
LABEL175:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL72
LABEL174:
 jmp LABEL179
LABEL179:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 lsl r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL160
LABEL164:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 ldr r0, [r1, r0, lsl CONST]
 ldr r1, [sp, CONST]
 sub r0, r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL195
 jmp LABEL196
LABEL196:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL72
LABEL195:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 sub r2, fp, CONST
 ldr r3, [r2, r1, lsl CONST]
 add r0, r3, r0
 str r0, [r2, r1, lsl CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [sp, CONST]
 add r0, r2, CONST
 str r0, [fp, -CONST]
 add r0, sp, CONST
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL214
LABEL214:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL219
 jmp LABEL220
LABEL220:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 str r2, [sp, CONST]
 str r0, [r1]
 jmp LABEL214
LABEL219:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL238
LABEL238:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL246
 jmp LABEL247
LABEL247:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r2, sp, CONST
 ldr r3, [r2, r1, lsl CONST]
 add ip, r3, CONST
 str ip, [r2, r1, lsl CONST]
 add r1, sp, CONST
 str r0, [r1, r3, lsl CONST]
 jmp LABEL246
LABEL246:
 jmp LABEL257
LABEL257:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL238
 jmp LABEL264
LABEL264:
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [sp, CONST]
 add r1, sp, CONST
 str r1, [fp, -CONST]
 mvn r1, CONST
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL277
LABEL277:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL281
 jmp LABEL282
LABEL282:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 ldr r0, [r1, r0, lsl CONST]
 str r0, [fp, -CONST]
 jmp LABEL287
LABEL287:
 ldr r0, [fp, -CONST]
 sub r1, r0, CONST
 str r1, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL292
 jmp LABEL293
LABEL293:
 jmp LABEL294
LABEL294:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r2, sp, CONST
 add r1, r2, r1, lsl CONST
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL301
 jmp LABEL302
LABEL302:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 add r1, sp, CONST
 ldr r0, [r1, r0, lsl CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 sub r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1]
 cmp r0, r1
 cjmp LABEL317
 jmp LABEL318
LABEL318:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL322
LABEL317:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL322
LABEL322:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 sub r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 lsl r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 cmp r0, r1
 cjmp LABEL340
 jmp LABEL341
LABEL341:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 sub r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 add r0, r1, r0, lsl CONST
 str r0, [sp, CONST]
 jmp LABEL351
LABEL351:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL357
 jmp LABEL358
LABEL358:
 ldr r0, [fp, -CONST]
 lsl r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 str r2, [sp, CONST]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL368
 jmp LABEL369
LABEL369:
 jmp LABEL357
LABEL368:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 sub r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL351
LABEL357:
 jmp LABEL340
LABEL340:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL383
 jmp LABEL384
LABEL384:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL383
 jmp LABEL389
LABEL389:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 sub r0, r0, r1
 str r0, [sp, CONST]
 jmp LABEL394
LABEL383:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL394
LABEL394:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 lsl r0, r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldr r1, [fp, -CONST]
 add r2, sp, CONST
 add r1, r2, r1, lsl CONST
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 add r0, r1, r0, lsl CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r2, fp, CONST
 str r0, [r2, r1, lsl CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL431
 jmp LABEL432
LABEL432:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r2, sp, CONST
 str r0, [r2, r1, lsl CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 add r2, sp, CONST
 add r1, r2, r1, lsl CONST
 ldr r1, [r1, -4]
 sub r0, r0, r1
 strb r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 strb r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 mov r3, CONST
 mvn ip, CONST
 add r1, ip, r3, lsl r1
 and r0, r0, r1
 ldr r1, [fp, -CONST]
 add r1, r2, r1, lsl CONST
 ldr r1, [r1, -4]
 lsr r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 add r0, r1, r0, lsl CONST
 ldr r0, [r0, -4]
 ldr r1, [fp, -CONST]
 add r2, r0, r1, lsl CONST
 ldr r3, [fp, -CONST]
 ldr ip, [fp, -CONST]
 str r3, [r0, r1, lsl CONST]
 str ip, [r2, CONST]
 jmp LABEL431
LABEL431:
 jmp LABEL294
LABEL301:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 sub r0, r0, r1
 strb r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r2, sp, CONST
 add r1, r2, r1, lsl CONST
 cmp r0, r1
 cjmp LABEL481
 jmp LABEL482
LABEL482:
 mov r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL485
LABEL481:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL490
 jmp LABEL491
LABEL491:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 movlo r1, CONST
 strb r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0]
 strh r0, [fp, -CONST]
 jmp LABEL503
LABEL490:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1]
 ldr r2, [fp, -CONST]
 sub r1, r1, r2
 ldrb r0, [r0, r1]
 strb r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 ldr r1, [r1]
 ldr r2, [fp, -CONST]
 sub r1, r1, r2
 add r0, r0, r1, lsl CONST
 ldrh r0, [r0]
 strh r0, [fp, -CONST]
 jmp LABEL503
LABEL503:
 jmp LABEL485
LABEL485:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 sub r0, r0, r1
 mov r1, CONST
 lsl r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 lsr r0, r0, r1
 str r0, [fp, -CONST]
 jmp LABEL533
LABEL533:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL537
 jmp LABEL538
LABEL538:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r2, r0, r1, lsl CONST
 ldr r3, [fp, -CONST]
 ldr ip, [fp, -CONST]
 str r3, [r0, r1, lsl CONST]
 str ip, [r2, CONST]
 jmp LABEL546
LABEL546:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL533
LABEL537:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 mov r1, CONST
 lsl r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL557
LABEL557:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 tst r0, r1
 cjmp LABEL561
 jmp LABEL562
LABEL562:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 eor r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL567
LABEL567:
 ldr r0, [fp, -CONST]
 lsr r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL557
LABEL561:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 eor r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL576
LABEL576:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 mvn r3, CONST
 add r1, r3, r2, lsl r1
 and r0, r0, r1
 ldr r1, [fp, -CONST]
 add r2, sp, CONST
 ldr r1, [r2, r1, lsl CONST]
 cmp r0, r1
 cjmp LABEL587
 jmp LABEL588
LABEL588:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 add r1, sp, CONST
 ldr r0, [r1, r0, lsl CONST]
 str r0, [sp, CONST]
 jmp LABEL576
LABEL587:
 jmp LABEL287
LABEL292:
 jmp LABEL597
LABEL597:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL277
LABEL281:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1]
 ldr r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL609
 jmp LABEL610
LABEL610:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 movne r1, CONST
 str r1, [sp]
 jmp LABEL609
LABEL609:
 ldr r0, [sp]
 and r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL72
LABEL72:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, r8, sl, fp, lr}
 bx lr
