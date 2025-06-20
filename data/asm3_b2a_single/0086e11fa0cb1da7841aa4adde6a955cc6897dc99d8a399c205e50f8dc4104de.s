 .name dbg.fallbackSort
 .offset 00000000000f8070
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 sub sp, sp, CONST
 mov ip, r3
 mov lr, r2
 mov r4, r1
 mov r5, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 jmp LABEL20
LABEL20:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [sp, CONST]
 sub lr, fp, CONST
 sub r1, lr, CONST
 mov r2, CONST
 str r2, [r1, r0, lsl CONST]
 jmp LABEL30
LABEL30:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL20
LABEL23:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL37
LABEL37:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldrb r0, [r0, r1]
 sub lr, fp, CONST
 sub r1, lr, CONST
 ldr r2, [r1, r0, lsl CONST]
 add r2, r2, CONST
 str r2, [r1, r0, lsl CONST]
 jmp LABEL51
LABEL51:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL37
LABEL41:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL58
LABEL58:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL61
 jmp LABEL62
LABEL62:
 ldr r0, [sp, CONST]
 sub lr, fp, CONST
 sub r1, lr, CONST
 ldr r1, [r1, r0, lsl CONST]
 add r2, sp, CONST
 str r1, [r2, r0, lsl CONST]
 jmp LABEL69
LABEL69:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL58
LABEL61:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL78
LABEL78:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL81
 jmp LABEL82
LABEL82:
 ldr r0, [sp, CONST]
 sub lr, fp, CONST
 sub r1, lr, CONST
 ldr r0, [r1, r0, lsl CONST]
 ldr r2, [sp, CONST]
 add r0, r2, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r2, [sp, CONST]
 str r0, [r1, r2, lsl CONST]
 jmp LABEL93
LABEL93:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL78
LABEL81:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL100
LABEL100:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL104
 jmp LABEL105
LABEL105:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldrb r0, [r0, r1]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 sub lr, fp, CONST
 sub r1, lr, CONST
 ldr r0, [r1, r0, lsl CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r2, [sp, CONST]
 str r0, [r1, r2, lsl CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 str r0, [r1, r2, lsl CONST]
 jmp LABEL123
LABEL123:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL100
LABEL104:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 add r0, r1, r0, lsr CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL134
LABEL134:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL138
 jmp LABEL139
LABEL139:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 str r2, [r0, r1, lsl CONST]
 jmp LABEL144
LABEL144:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL134
LABEL138:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL151
LABEL151:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL154
 jmp LABEL155
LABEL155:
 ldr r0, [sp, CONST]
 sub lr, fp, CONST
 sub r1, lr, CONST
 ldr r0, [r1, r0, lsl CONST]
 and r1, r0, CONST
 ldr r2, [fp, -CONST]
 asr r0, r0, CONST
 ldr r3, [r2, r0, lsl CONST]
 mov ip, CONST
 orr r1, r3, ip, lsl r1
 str r1, [r2, r0, lsl CONST]
 jmp LABEL167
LABEL167:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL151
LABEL154:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL174
LABEL174:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL177
 jmp LABEL178
LABEL178:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1, lsl CONST
 and r1, r0, CONST
 ldr r2, [fp, -CONST]
 asr r0, r0, CONST
 ldr r3, [r2, r0, lsl CONST]
 mov ip, CONST
 orr r1, r3, ip, lsl r1
 str r1, [r2, r0, lsl CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1, lsl CONST
 add r0, r0, CONST
 and r1, r0, CONST
 ldr r2, [fp, -CONST]
 asr r0, r0, CONST
 ldr r3, [r2, r0, lsl CONST]
 bic r1, r3, ip, lsl r1
 str r1, [r2, r0, lsl CONST]
 jmp LABEL199
LABEL199:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL174
LABEL177:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL206
LABEL206:
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL210
LABEL210:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL214
 jmp LABEL215
LABEL215:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 asr r2, r1, CONST
 ldr r0, [r0, r2, lsl CONST]
 and r1, r1, CONST
 mov r2, CONST
 tst r0, r2, lsl r1
 cjmp LABEL223
 jmp LABEL224
LABEL224:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL223
LABEL223:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r0, [r0, r1, lsl CONST]
 ldr r1, [sp, CONST]
 sub r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL236
 jmp LABEL237
LABEL237:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL236
LABEL236:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 str r0, [r1, r2, lsl CONST]
 jmp LABEL247
LABEL247:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL210
LABEL214:
 mov r0, CONST
 str r0, [sp, CONST]
 mvn r0, CONST
 str r0, [sp, CONST]
 jmp LABEL256
LABEL256:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL260
LABEL260:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 asr r2, r1, CONST
 ldr r0, [r0, r2, lsl CONST]
 and r1, r1, CONST
 mov r2, CONST
 mov r3, CONST
 tst r0, r3, lsl r1
 str r2, [sp, CONST]
 cjmp LABEL270
 jmp LABEL271
LABEL271:
 ldrb r0, [sp, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 movne r0, CONST
 str r0, [sp, CONST]
 jmp LABEL270
LABEL270:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL280
 jmp LABEL281
LABEL281:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL260
LABEL280:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 asr r2, r1, CONST
 ldr r0, [r0, r2, lsl CONST]
 and r1, r1, CONST
 mov r2, CONST
 tst r0, r2, lsl r1
 cjmp LABEL293
 jmp LABEL294
LABEL294:
 jmp LABEL295
LABEL295:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 asr r1, r1, CONST
 ldr r0, [r0, r1, lsl CONST]
 cmn r0, CONST
 cjmp LABEL301
 jmp LABEL302
LABEL302:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL295
LABEL301:
 jmp LABEL307
LABEL307:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 asr r2, r1, CONST
 ldr r0, [r0, r2, lsl CONST]
 and r1, r1, CONST
 mov r2, CONST
 tst r0, r2, lsl r1
 cjmp LABEL315
 jmp LABEL316
LABEL316:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL307
LABEL315:
 jmp LABEL293
LABEL293:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL328
 jmp LABEL329
LABEL329:
 jmp LABEL330
LABEL328:
 jmp LABEL331
LABEL331:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 asr r2, r1, CONST
 ldr r0, [r0, r2, lsl CONST]
 and r1, r1, CONST
 mov r2, CONST
 mov r3, CONST
 tst r0, r3, lsl r1
 str r2, [sp]
 cjmp LABEL341
 jmp LABEL342
LABEL342:
 ldrb r0, [sp, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 movne r0, CONST
 str r0, [sp]
 jmp LABEL341
LABEL341:
 ldr r0, [sp]
 tst r0, CONST
 cjmp LABEL351
 jmp LABEL352
LABEL352:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL331
LABEL351:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 asr r2, r1, CONST
 ldr r0, [r0, r2, lsl CONST]
 and r1, r1, CONST
 mov r2, CONST
 tst r0, r2, lsl r1
 cjmp LABEL364
 jmp LABEL365
LABEL365:
 jmp LABEL366
LABEL366:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 asr r1, r1, CONST
 ldr r0, [r0, r1, lsl CONST]
 cmp r0, CONST
 cjmp LABEL372
 jmp LABEL373
LABEL373:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL366
LABEL372:
 jmp LABEL378
LABEL378:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 asr r2, r1, CONST
 ldr r0, [r0, r2, lsl CONST]
 and r1, r1, CONST
 mov r2, CONST
 tst r0, r2, lsl r1
 cjmp LABEL386
 jmp LABEL387
LABEL387:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL378
LABEL386:
 jmp LABEL364
LABEL364:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL399
 jmp LABEL400
LABEL400:
 jmp LABEL330
LABEL399:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL405
 jmp LABEL406
LABEL406:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 sub r0, r0, r1
 ldr r1, [sp, CONST]
 add r0, r1, r0
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 mvn r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL423
LABEL423:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL427
 jmp LABEL428
LABEL428:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldr r1, [r1, r2, lsl CONST]
 ldr r0, [r0, r1, lsl CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL438
 jmp LABEL439
LABEL439:
 ldr r0, [sp, CONST]
 and r1, r0, CONST
 ldr r2, [fp, -CONST]
 asr r0, r0, CONST
 ldr r3, [r2, r0, lsl CONST]
 mov ip, CONST
 orr r1, r3, ip, lsl r1
 str r1, [r2, r0, lsl CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL438
LABEL438:
 jmp LABEL451
LABEL451:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL423
LABEL427:
 jmp LABEL405
LABEL405:
 jmp LABEL256
LABEL330:
 ldr r0, [sp, CONST]
 lsl r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL464
 jmp LABEL465
LABEL465:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL468
 jmp LABEL464
LABEL464:
 jmp LABEL470
LABEL468:
 jmp LABEL206
LABEL470:
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL475
LABEL475:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL479
 jmp LABEL480
LABEL480:
 jmp LABEL481
LABEL481:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 ldr r0, [r1, r0, lsl CONST]
 cmp r0, CONST
 cjmp LABEL486
 jmp LABEL487
LABEL487:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL481
LABEL486:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 ldr r2, [r1, r0, lsl CONST]
 sub r2, r2, CONST
 str r2, [r1, r0, lsl CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [sp, CONST]
 ldr r2, [r2, r3, lsl CONST]
 strb r0, [r1, r2]
 jmp LABEL503
LABEL503:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL475
LABEL479:
 jmp LABEL508
LABEL508:
 jmp LABEL509
LABEL509:
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, fp, lr}
 bx lr
