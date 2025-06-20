 .name dbg.ifplugd_main
 .offset 000000000004d988
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, fp, lr}
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
 jmp LABEL10
LABEL10:
 mov r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [lr]
 jmp LABEL15
LABEL15:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mvn r1, CONST
 str r1, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 str r1, [r0, CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0, CONST]
 jmp LABEL31
LABEL31:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 add r2, r1, CONST
 add r3, r1, CONST
 add ip, r1, CONST
 add lr, r1, CONST
 add r4, r1, CONST
 add r5, r1, CONST
 add r6, r1, CONST
 mov r7, sp
 str r6, [r7, CONST]
 str r5, [r7, CONST]
 str r4, [r7, CONST]
 str lr, [r7, CONST]
 str ip, [r7]
 ldr ip, [pc, CONST]
 str r1, [sp, CONST]
 mov r1, ip
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 mov r2, CONST
 mul r3, r1, r2
 str r3, [r0, CONST]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [r1]
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL76
 jmp LABEL77
LABEL77:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL80
 jmp LABEL81
LABEL81:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL80
LABEL80:
 mov r0, CONST
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, fp, lr}
 bx lr
LABEL76:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL93
 jmp LABEL94
LABEL94:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL93
 jmp LABEL100
LABEL100:
 ldr r0, [pc, CONST]
 bl CONST
LABEL93:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldrb r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL112
 jmp LABEL113
LABEL113:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL112:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 sub r0, r0, r1
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL127
 jmp LABEL128
LABEL128:
 mov r0, CONST
 bl CONST
 jmp LABEL127
LABEL127:
 mov r0, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 mov r1, CONST
 bl CONST
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL141
 jmp LABEL142
LABEL142:
 mov r0, CONST
 mov r1, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 strh r1, [fp, -CONST]
 mov r2, CONST
 str r2, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 mov r2, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 jmp LABEL141
LABEL141:
 ldr r0, [fp, -CONST]
 bl CONST
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL172
 jmp LABEL173
LABEL173:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 orr r1, r1, CONST
 str r1, [r0]
 jmp LABEL172
LABEL172:
 ldr r1, [pc, CONST]
 mov r0, CONST
 orr r0, r0, CONST
 bl CONST
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL193
 jmp LABEL194
LABEL194:
 add r0, sp, CONST
 str r0, [sp, CONST]
 bl CONST
 mov r0, CONST
 orr r0, r0, CONST
 mov lr, CONST
 ldr r1, [sp, CONST]
 mov r2, lr
 str lr, [sp, CONST]
 bl CONST
 cmp r0, CONST
 ldr r0, [sp, CONST]
 moveq r0, CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 jmp LABEL193
LABEL193:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL216
 jmp LABEL217
LABEL217:
 bl CONST
 jmp LABEL216
LABEL216:
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL224
 jmp LABEL225
LABEL225:
 jmp LABEL226
LABEL224:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL232
 jmp LABEL233
LABEL233:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 cmp r0, CONST
 movne r2, r1
 ldr r0, [pc, CONST]
 mov r1, r2
 bl CONST
 jmp LABEL232
LABEL232:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL249
 jmp LABEL250
LABEL250:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL249
LABEL249:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL257
 jmp LABEL258
LABEL258:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL261
 jmp LABEL257
LABEL257:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL265
 jmp LABEL261
LABEL261:
 ldr r0, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL270
 jmp LABEL271
LABEL271:
 jmp LABEL226
LABEL270:
 jmp LABEL265
LABEL265:
 mov r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 strh r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL280
LABEL280:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL285
 jmp LABEL286
LABEL286:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL289
 jmp LABEL290
LABEL290:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL293
 jmp LABEL285
LABEL285:
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r1, [r0]
 jmp LABEL298
LABEL289:
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r1, [r0]
 jmp LABEL226
LABEL293:
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r1, [r0]
 jmp LABEL306
LABEL306:
 ldr r0, [fp, -CONST]
 and r0, r0, CONST
 cmp r0, CONST
 movne r0, CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 sub r1, fp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL320
 jmp LABEL321
LABEL321:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL326
 jmp LABEL327
LABEL327:
 jmp LABEL280
LABEL326:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL226
LABEL320:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL340
 jmp LABEL341
LABEL341:
 ldrh r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL340
 jmp LABEL345
LABEL345:
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 str r0, [lr, CONST]
 ldr r0, [lr, CONST]
 cmp r0, CONST
 cjmp LABEL352
 jmp LABEL353
LABEL353:
 jmp LABEL226
LABEL352:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL360
 jmp LABEL361
LABEL361:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [pc, CONST]
 ldr r3, [pc, CONST]
 cmp r1, CONST
 movne r3, r2
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r3
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 cmp r1, CONST
 cjmp LABEL377
 jmp LABEL378
LABEL378:
 bl CONST
 jmp LABEL377
LABEL377:
 jmp LABEL360
LABEL360:
 jmp LABEL340
LABEL340:
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL387
 jmp LABEL388
LABEL388:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL391
 jmp LABEL392
LABEL392:
 jmp LABEL226
LABEL391:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL387
LABEL387:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr lr, [fp, -CONST]
 cmp r0, lr
 cjmp LABEL403
 jmp LABEL404
LABEL404:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL410
 jmp LABEL411
LABEL411:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL414
LABEL410:
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL419
 jmp LABEL420
LABEL420:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL419
LABEL419:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL430
 jmp LABEL431
LABEL431:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL430
LABEL430:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL441
 jmp LABEL442
LABEL442:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL441
LABEL441:
 jmp LABEL414
LABEL414:
 jmp LABEL403
LABEL403:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL451
 jmp LABEL452
LABEL452:
 bl CONST
 ldr lr, [fp, -CONST]
 sub r0, r0, lr
 cmp r0, CONST
 cjmp LABEL451
 jmp LABEL458
LABEL458:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL464
 jmp LABEL465
LABEL465:
 jmp LABEL226
LABEL464:
 jmp LABEL451
LABEL451:
 jmp LABEL280
LABEL298:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL471
 jmp LABEL472
LABEL472:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL475
 jmp LABEL476
LABEL476:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL471
 jmp LABEL480
LABEL480:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL471
 jmp LABEL475
LABEL475:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [pc, CONST]
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, lr
 ldr lr, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, lr
 ldr r2, [sp, CONST]
 bl CONST
 mvn r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL471
LABEL471:
 jmp LABEL226
LABEL226:
 jmp LABEL513
LABEL513:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL517
 jmp LABEL518
LABEL518:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL517
LABEL517:
 jmp LABEL523
LABEL523:
 ldr r0, [pc, CONST]
 bl CONST
 andseq r1, fp, r4, ror CONST2
 andseq sp, r8, sb, lsr CONST0
 andseq r2, sb, sb, asr ip
 andseq lr, r8, r0, lsr sb
 mulseq fp, r0, fp
 andseq lr, r8, ip, asr CONST8
 andseq lr, r8, r5, asr sb
 andseq lr, r8, r0, ror sb
 andseq r1, fp, ip, asr fp
 andseq lr, r8, ip, ror sb
 mulseq r8, r8, r7
 andseq lr, r8, fp, lsr CONST9
 andseq pc, sl, r8, ror CONST1
 andseq r5, r7, r8, asr CONST
 andseq r5, sb, r0, asr sb
 ldrsbeq r5, [r8], -ip
 andseq sl, sb, sl, ror r2
 andseq lr, r8, r1, asr CONST9
 andseq r1, sb, r3, ror CONST
 ldrsbeq lr, [r8], -r8
 andseq r1, fp, r4, lsr CONST3
 andseq lr, r8, r1, lsl CONST0
 andseq lr, r8, r2, lsl sl
 andseq lr, r8, r7, asr fp
 ldrsbeq sp, [sb], -sb
 ldrsheq lr, [r8], -sp
 andseq lr, r8, r8, ror CONST9
 andseq r1, fp, r0, ror CONST2
 andseq lr, r8, r3, ror CONST9
 andseq r1, fp, r0, lsr CONST3
 andseq r5, sb, r7, lsl CONST9
 mulseq r8, r4, sb
