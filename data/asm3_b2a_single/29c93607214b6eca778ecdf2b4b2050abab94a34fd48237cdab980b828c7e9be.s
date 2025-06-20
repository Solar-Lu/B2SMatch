 .name dbg.download_one_url
 .offset 000000000006d338
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 sub r2, fp, CONST
 str r1, [fp, -CONST]
 mov r1, r2
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 movne r0, CONST
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 cmp r0, CONST
 movne r2, r1
 mov r0, r2
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [fp, -CONST]
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 movne r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL41
LABEL41:
 ldr r0, [fp, -CONST]
 and r0, r0, CONST
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL54
 jmp LABEL55
LABEL55:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 bl CONST
 jmp LABEL54
LABEL54:
 jmp LABEL27
LABEL27:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL63
 jmp LABEL64
LABEL64:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL63
LABEL63:
 ldr r0, [fp, -CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL79
 jmp LABEL80
LABEL80:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 str r0, [lr, CONST]
 ldr r0, [lr, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL89
 jmp LABEL90
LABEL90:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL96
 jmp LABEL89
LABEL89:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 str r1, [r0, CONST]
 jmp LABEL96
LABEL96:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL107
 jmp LABEL108
LABEL108:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 str r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL120
LABEL107:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 bl CONST
 str r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL120
LABEL120:
 jmp LABEL79
LABEL79:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 mov r0, CONST
 str r0, [r1, CONST]
 str r0, [r1, CONST]
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL146
 jmp LABEL147
LABEL147:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 mov r2, CONST
 str r0, [fp, -CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [r1, CONST]
 cmp r0, CONST
 cjmp LABEL160
 jmp LABEL161
LABEL161:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 mov r2, sp
 mov r3, CONST
 str r3, [r2]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 str r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 ldr r2, [sp, CONST]
 str r1, [r2, CONST]
 str r0, [r2, CONST]
 jmp LABEL160
LABEL160:
 jmp LABEL146
LABEL146:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL181
LABEL181:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL189
 jmp LABEL190
LABEL190:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 jmp LABEL189
LABEL189:
 jmp LABEL206
LABEL206:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 str r1, [r0, CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL214
 jmp LABEL215
LABEL215:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL218
 jmp LABEL214
LABEL214:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL225
 jmp LABEL226
LABEL226:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr ip, [pc, CONST]
 ldr lr, [pc, CONST]
 cmp r2, CONST
 movne lr, ip
 mov r2, sp
 str r1, [r2]
 ldr r1, [pc, CONST]
 mov r2, lr
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL241
LABEL225:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL245
 jmp LABEL246
LABEL246:
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL252
LABEL245:
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL252
LABEL252:
 jmp LABEL241
LABEL241:
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r3, [r1, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 ldr r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL276
 jmp LABEL277
LABEL277:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [pc, CONST]
 add r1, r1, CONST
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL276
LABEL276:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL294
 jmp LABEL295
LABEL295:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL294
 jmp LABEL299
LABEL299:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [pc, CONST]
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL294
LABEL294:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 orr r0, r1, r0
 cmp r0, CONST
 cjmp LABEL319
 jmp LABEL320
LABEL320:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 ldr r3, [r1, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL319
LABEL319:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL334
 jmp LABEL335
LABEL335:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL334
LABEL334:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL346
 jmp LABEL347
LABEL347:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr r3, [r1, CONST]
 ldr r1, [pc, CONST]
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL365
LABEL346:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL365
LABEL365:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL374
LABEL374:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 add lr, lr, CONST
 str lr, [fp, -CONST]
 ldr lr, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL395
 jmp LABEL396
LABEL396:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL395
 jmp LABEL400
LABEL400:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL403
 jmp LABEL404
LABEL404:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL403
 jmp LABEL408
LABEL408:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL411
 jmp LABEL412
LABEL412:
 ldr r0, [sp, CONST]
 sub r1, r0, CONST
 cmp r1, CONST
 cjmp LABEL416
 jmp LABEL417
LABEL395:
 jmp LABEL418
LABEL418:
 ldr r0, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL422
 jmp LABEL423
LABEL423:
 jmp LABEL418
LABEL422:
 jmp LABEL374
LABEL403:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 orr r0, r1, r0
 cmp r0, CONST
 cjmp LABEL432
 jmp LABEL433
LABEL433:
 bl CONST
 jmp LABEL432
LABEL432:
 jmp LABEL436
LABEL416:
 jmp LABEL436
LABEL411:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 orr r0, r1, r0
 cmp r0, CONST
 cjmp LABEL444
 jmp LABEL445
LABEL445:
 jmp LABEL436
LABEL444:
 jmp LABEL417
LABEL417:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 ldr r1, [sp, CONST]
 bl CONST
LABEL436:
 jmp LABEL457
LABEL457:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL462
 jmp LABEL463
LABEL463:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL469
LABEL469:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 cmp r0, r1
 str r2, [sp, CONST]
 cjmp LABEL475
 jmp LABEL476
LABEL476:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL482
 jmp LABEL483
LABEL483:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp, CONST]
 jmp LABEL482
LABEL482:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL475
LABEL475:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL496
 jmp LABEL497
LABEL497:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL469
LABEL496:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r1, r0, CONST
 ldr r0, [pc, CONST]
 bl CONST
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL514
 jmp LABEL515
LABEL515:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 str r1, [r2, CONST]
 str r0, [r2]
 ldr r0, [r2, CONST]
 cmp r0, CONST
 cjmp LABEL526
 jmp LABEL527
LABEL527:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL532
 jmp LABEL526
LABEL526:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 ldr r1, [sp, CONST]
 bl CONST
LABEL532:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL457
LABEL514:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL548
 jmp LABEL549
LABEL549:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL555
 jmp LABEL556
LABEL556:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 ldr r1, [sp, CONST]
 bl CONST
LABEL555:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL548
LABEL548:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL571
 jmp LABEL572
LABEL572:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL571
 jmp LABEL576
LABEL576:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL581
 jmp LABEL582
LABEL582:
 ldr r0, [pc, CONST]
 bl CONST
LABEL581:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 ldrb lr, [lr]
 cmp lr, CONST
 str r0, [sp, CONST]
 cjmp LABEL591
 jmp LABEL592
LABEL592:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL600
LABEL591:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 bl CONST
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL606
 jmp LABEL607
LABEL607:
 ldr r0, [fp, -CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL181
LABEL606:
 jmp LABEL600
LABEL600:
 jmp LABEL206
LABEL571:
 jmp LABEL457
LABEL462:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL624
LABEL218:
 ldr r2, [fp, -CONST]
 sub r0, fp, CONST
 sub r1, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL624
LABEL624:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL636
 jmp LABEL637
LABEL637:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL642
 jmp LABEL643
LABEL643:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 jmp LABEL642
LABEL642:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL660
 jmp LABEL661
LABEL661:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 mvn r0, CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 jmp LABEL660
LABEL660:
 jmp LABEL636
LABEL636:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL676
 jmp LABEL677
LABEL677:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r2, [fp, -CONST]
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, lr
 mov r1, lr
 bl CONST
 cmp r0, CONST
 cjmp LABEL687
 jmp LABEL688
LABEL688:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 ldr r1, [sp, CONST]
 bl CONST
LABEL687:
 jmp LABEL676
LABEL676:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
