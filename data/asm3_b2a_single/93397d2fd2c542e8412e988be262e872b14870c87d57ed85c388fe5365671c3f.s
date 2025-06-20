 .name dbg.run_list
 .offset 00000000000ca824
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r1, [sp, CONST]
 jmp LABEL12
LABEL12:
 jmp LABEL13
LABEL13:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -8]
 str r0, [fp, -CONST]
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL35
LABEL35:
 jmp LABEL36
LABEL29:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL40
 jmp LABEL41
LABEL41:
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr lr, [r0, CONST]
 sub lr, lr, CONST
 str lr, [r0, CONST]
 jmp LABEL49
LABEL49:
 jmp LABEL50
LABEL50:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL53
LABEL40:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL58
 jmp LABEL59
LABEL59:
 jmp LABEL36
LABEL58:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL64
 jmp LABEL65
LABEL65:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL70
 jmp LABEL64
LABEL64:
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr lr, [r0, CONST]
 sub lr, lr, CONST
 str lr, [r0, CONST]
 jmp LABEL79
LABEL79:
 jmp LABEL80
LABEL80:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL53
LABEL70:
 jmp LABEL36
LABEL36:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL21
LABEL24:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 mov r1, CONST
 str r1, [fp, -CONST]
 mov r1, CONST
 str r1, [fp, -CONST]
 mov r1, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL102
LABEL102:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL105
 jmp LABEL106
LABEL106:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL111
 jmp LABEL112
LABEL112:
 jmp LABEL105
LABEL111:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL117
LABEL117:
 jmp LABEL118
LABEL118:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL121
 jmp LABEL122
LABEL122:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL121
 jmp LABEL126
LABEL126:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL129
 jmp LABEL121
LABEL121:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL129
 jmp LABEL134
LABEL134:
 ldr r0, [fp, -8]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL129
LABEL129:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL146
 jmp LABEL147
LABEL147:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL150
 jmp LABEL151
LABEL151:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL154
 jmp LABEL150
LABEL150:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL158
 jmp LABEL159
LABEL159:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL158
 jmp LABEL154
LABEL154:
 jmp LABEL164
LABEL164:
 jmp LABEL165
LABEL165:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL169
LABEL158:
 jmp LABEL146
LABEL146:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL178
 jmp LABEL179
LABEL179:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL182
 jmp LABEL183
LABEL183:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 jmp LABEL169
LABEL182:
 jmp LABEL190
LABEL178:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL193
 jmp LABEL194
LABEL194:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL197
 jmp LABEL193
LABEL193:
 jmp LABEL105
LABEL197:
 jmp LABEL190
LABEL190:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL203
 jmp LABEL204
LABEL204:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL207
 jmp LABEL208
LABEL208:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL215
 jmp LABEL216
LABEL216:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL222
 jmp LABEL223
LABEL223:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 jmp LABEL229
LABEL229:
 jmp LABEL230
LABEL230:
 jmp LABEL105
LABEL222:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL215
LABEL215:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL207
LABEL207:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL247
 jmp LABEL248
LABEL248:
 ldr r0, [fp, -CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL105
LABEL247:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [r0]
 ldr r0, [fp, -CONST]
 add r2, r0, CONST
 str r2, [fp, -CONST]
 ldr r2, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 mov r1, CONST
 str r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL169
LABEL203:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL273
 jmp LABEL274
LABEL274:
 jmp LABEL169
LABEL273:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL278
 jmp LABEL279
LABEL279:
 jmp LABEL169
LABEL278:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL283
 jmp LABEL284
LABEL284:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldr r0, [r0, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL169
LABEL283:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL293
 jmp LABEL294
LABEL294:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL297
 jmp LABEL298
LABEL298:
 jmp LABEL105
LABEL297:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL304
LABEL304:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL308
 jmp LABEL309
LABEL309:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 movne r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL326
 jmp LABEL327
LABEL327:
 ldr r0, [fp, -CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL308
LABEL326:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL304
LABEL308:
 jmp LABEL169
LABEL293:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL340
 jmp LABEL341
LABEL341:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL344
 jmp LABEL345
LABEL345:
 jmp LABEL169
LABEL344:
 jmp LABEL340
LABEL340:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL351
 jmp LABEL352
LABEL352:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL357
 jmp LABEL358
LABEL358:
 jmp LABEL359
LABEL357:
 jmp LABEL169
LABEL351:
 jmp LABEL361
LABEL361:
 jmp LABEL362
LABEL362:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -8]
 bl CONST
 str r0, [sp, CONST]
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 cmn r0, CONST
 cjmp LABEL373
 jmp LABEL374
LABEL374:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 jmp LABEL379
LABEL379:
 jmp LABEL380
LABEL380:
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 ldr lr, [lr, CONST]
 cmp lr, CONST
 str r0, [sp, CONST]
 cjmp LABEL387
 jmp LABEL388
LABEL388:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL395
 jmp LABEL396
LABEL396:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 sub r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL404
 jmp LABEL405
LABEL405:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL404
LABEL404:
 jmp LABEL395
LABEL395:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL416
 jmp LABEL417
LABEL417:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL420
 jmp LABEL416
LABEL416:
 jmp LABEL422
LABEL420:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL169
LABEL387:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL430
 jmp LABEL431
LABEL431:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL105
LABEL430:
 jmp LABEL436
LABEL373:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL440
 jmp LABEL441
LABEL441:
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 ldr lr, [lr, CONST]
 cmp lr, CONST
 str r0, [sp, CONST]
 cjmp LABEL448
 jmp LABEL449
LABEL449:
 ldr r0, [fp, -8]
 bl CONST
 jmp LABEL448
LABEL448:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL464
LABEL464:
 jmp LABEL465
LABEL465:
 jmp LABEL466
LABEL440:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL471
 jmp LABEL472
LABEL472:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL471
 jmp LABEL478
LABEL478:
 ldr r0, [fp, -8]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL482
LABEL482:
 jmp LABEL483
LABEL483:
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL486
LABEL471:
 ldr r0, [fp, -8]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL490
LABEL490:
 jmp LABEL491
LABEL491:
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL486
LABEL486:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 jmp LABEL466
LABEL466:
 jmp LABEL436
LABEL436:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL503
 jmp LABEL504
LABEL504:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL507
 jmp LABEL503
LABEL503:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL507
LABEL507:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL515
 jmp LABEL516
LABEL516:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL521
 jmp LABEL522
LABEL522:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL515
 jmp LABEL521
LABEL521:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL531
 jmp LABEL532
LABEL532:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL535
 jmp LABEL536
LABEL536:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 jmp LABEL542
LABEL542:
 jmp LABEL543
LABEL543:
 jmp LABEL422
LABEL535:
 jmp LABEL531
LABEL531:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL548
 jmp LABEL549
LABEL549:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL552
 jmp LABEL553
LABEL553:
 jmp LABEL554
LABEL554:
 jmp LABEL555
LABEL555:
 jmp LABEL422
LABEL422:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL105
LABEL552:
 jmp LABEL548
LABEL548:
 jmp LABEL515
LABEL515:
 jmp LABEL359
LABEL359:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL169
LABEL169:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL570
 jmp LABEL571
LABEL571:
 ldr r0, [fp, -CONST]
 str r0, [sp]
 jmp LABEL574
LABEL570:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 str r0, [sp]
 jmp LABEL574
LABEL574:
 ldr r0, [sp]
 str r0, [fp, -8]
 jmp LABEL102
LABEL105:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 sub r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL589
 jmp LABEL590
LABEL590:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 sub r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL589
LABEL589:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr lr, [r0, CONST]
 sub lr, lr, CONST
 str lr, [r0, CONST]
 jmp LABEL606
LABEL606:
 jmp LABEL607
LABEL607:
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL53
LABEL53:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
