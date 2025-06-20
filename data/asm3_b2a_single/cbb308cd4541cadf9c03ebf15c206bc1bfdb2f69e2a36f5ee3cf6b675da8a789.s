 .name dbg.parse_args
 .offset 0000000000079018
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 strb r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldrb r3, [r2, CONST]
 and r3, r3, CONST
 orr r3, r3, CONST
 strb r3, [r2, CONST]
 ldr r2, [fp, -CONST]
 ldrb r3, [r2, CONST]
 and r3, r3, CONST
 orr r3, r3, CONST
 strb r3, [r2, CONST]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 ldr r1, [fp, -CONST]
 strh r0, [r1, CONST]
 jmp LABEL38
LABEL38:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 jmp LABEL53
LABEL53:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL59
 jmp LABEL60
LABEL60:
 bl CONST
LABEL59:
 jmp LABEL62
LABEL62:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL70
 jmp LABEL71
LABEL71:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL74
 jmp LABEL70
LABEL70:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL79
 jmp LABEL80
LABEL80:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL79
 jmp LABEL85
LABEL85:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
LABEL79:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL92
LABEL74:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL95
 jmp LABEL96
LABEL96:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL99
 jmp LABEL95
LABEL95:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL104
 jmp LABEL105
LABEL105:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL104
 jmp LABEL110
LABEL110:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
LABEL104:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL117
LABEL99:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL120
 jmp LABEL121
LABEL121:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL124
 jmp LABEL120
LABEL120:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL129
 jmp LABEL130
LABEL130:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL129
 jmp LABEL135
LABEL135:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
LABEL129:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL142
LABEL124:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
LABEL142:
 jmp LABEL117
LABEL117:
 jmp LABEL92
LABEL92:
 jmp LABEL148
LABEL51:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL151
 jmp LABEL152
LABEL152:
 jmp LABEL153
LABEL153:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL159
 jmp LABEL160
LABEL160:
 bl CONST
LABEL159:
 jmp LABEL162
LABEL162:
 mov r0, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 ldrh r1, [lr, CONST]
 orr r0, r1, r0
 strh r0, [lr, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldrh lr, [r1, CONST]
 orr r0, lr, r0
 strh r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL181
 jmp LABEL182
LABEL182:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [lr, CONST]
 ldr lr, [fp, -CONST]
 str r0, [lr, CONST]
 jmp LABEL190
LABEL181:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL190
LABEL190:
 jmp LABEL203
LABEL151:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL206
 jmp LABEL207
LABEL207:
 jmp LABEL208
LABEL208:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL214
 jmp LABEL215
LABEL215:
 bl CONST
LABEL214:
 jmp LABEL217
LABEL217:
 mov r0, CONST
 bl CONST
 ldr lr, [fp, -CONST]
 ldrh r1, [lr, CONST]
 orr r0, r1, r0
 strh r0, [lr, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL229
 jmp LABEL230
LABEL230:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [lr, CONST]
 jmp LABEL236
LABEL229:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL236
LABEL236:
 jmp LABEL247
LABEL206:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL250
 jmp LABEL251
LABEL251:
 jmp LABEL252
LABEL252:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL258
 jmp LABEL259
LABEL259:
 bl CONST
LABEL258:
 jmp LABEL261
LABEL261:
 mov r0, CONST
 bl CONST
 ldr lr, [fp, -CONST]
 ldrh r1, [lr, CONST]
 orr r0, r1, r0
 strh r0, [lr, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL273
 jmp LABEL274
LABEL274:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [lr, CONST]
 jmp LABEL280
LABEL273:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL280
LABEL280:
 jmp LABEL291
LABEL250:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL294
 jmp LABEL295
LABEL295:
 mov r0, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 ldrh r1, [lr, CONST]
 orr r0, r1, r0
 strh r0, [lr, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldrh lr, [r1, CONST]
 orr r0, lr, r0
 strh r0, [r1, CONST]
 jmp LABEL309
LABEL294:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL312
 jmp LABEL313
LABEL313:
 mov r0, CONST
 bl CONST
 ldr lr, [fp, -CONST]
 ldrh r1, [lr, CONST]
 orr r0, r1, r0
 strh r0, [lr, CONST]
 jmp LABEL320
LABEL312:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL323
 jmp LABEL324
LABEL324:
 mov r0, CONST
 bl CONST
 ldr lr, [fp, -CONST]
 ldrh r1, [lr, CONST]
 orr r0, r1, r0
 strh r0, [lr, CONST]
 jmp LABEL331
LABEL323:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL334
 jmp LABEL335
LABEL335:
 mov r0, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 ldrh r1, [lr, CONST]
 orr r0, r1, r0
 strh r0, [lr, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldrh lr, [r1, CONST]
 orr r0, lr, r0
 strh r0, [r1, CONST]
 jmp LABEL349
LABEL334:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL352
 jmp LABEL353
LABEL353:
 mov r0, CONST
 bl CONST
 ldr lr, [fp, -CONST]
 ldrh r1, [lr, CONST]
 orr r0, r1, r0
 strh r0, [lr, CONST]
 jmp LABEL360
LABEL352:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL363
 jmp LABEL364
LABEL364:
 mov r0, CONST
 bl CONST
 ldr lr, [fp, -CONST]
 ldrh r1, [lr, CONST]
 orr r0, r1, r0
 strh r0, [lr, CONST]
 jmp LABEL371
LABEL363:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL374
 jmp LABEL375
LABEL375:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strh r1, [r0, CONST]
 jmp LABEL379
LABEL374:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL382
 jmp LABEL383
LABEL383:
 mov r0, CONST
 bl CONST
 ldr lr, [fp, -CONST]
 strh r0, [lr, CONST]
 jmp LABEL388
LABEL382:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL391
 jmp LABEL392
LABEL392:
 jmp LABEL393
LABEL393:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL399
 jmp LABEL400
LABEL400:
 bl CONST
LABEL399:
 jmp LABEL402
LABEL402:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL410
 jmp LABEL411
LABEL411:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [lr, CONST]
 jmp LABEL410
LABEL410:
 jmp LABEL418
LABEL391:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL421
 jmp LABEL422
LABEL422:
 jmp LABEL423
LABEL423:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL429
 jmp LABEL430
LABEL430:
 bl CONST
LABEL429:
 jmp LABEL432
LABEL432:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL440
 jmp LABEL441
LABEL441:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [lr, CONST]
 jmp LABEL440
LABEL440:
 jmp LABEL448
LABEL421:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL451
 jmp LABEL452
LABEL452:
 jmp LABEL453
LABEL453:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL459
 jmp LABEL460
LABEL460:
 bl CONST
LABEL459:
 jmp LABEL462
LABEL462:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 sub r0, fp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL468
LABEL451:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL471
 jmp LABEL472
LABEL472:
 jmp LABEL473
LABEL473:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL479
 jmp LABEL480
LABEL480:
 bl CONST
LABEL479:
 jmp LABEL482
LABEL482:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL490
 jmp LABEL491
LABEL491:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL499
 jmp LABEL500
LABEL500:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 bl CONST
LABEL499:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 strb r0, [r1, CONST]
 jmp LABEL490
LABEL490:
 jmp LABEL509
LABEL471:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL512
 jmp LABEL513
LABEL513:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL516
 jmp LABEL512
LABEL512:
 jmp LABEL518
LABEL518:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL524
 jmp LABEL525
LABEL525:
 bl CONST
LABEL524:
 jmp LABEL527
LABEL527:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL535
 jmp LABEL536
LABEL536:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 sub r0, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL542
 jmp LABEL543
LABEL543:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 bl CONST
LABEL542:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 strb r0, [r1, CONST]
 jmp LABEL551
LABEL535:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL551
LABEL551:
 jmp LABEL556
LABEL516:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL559
 jmp LABEL560
LABEL560:
 jmp LABEL561
LABEL561:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL567
 jmp LABEL568
LABEL568:
 bl CONST
LABEL567:
 jmp LABEL570
LABEL570:
 jmp LABEL559
LABEL559:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL575
 jmp LABEL576
LABEL576:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
LABEL575:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1]
 bl CONST
 ldr r1, [fp, -CONST]
 mov lr, CONST
 orr lr, lr, CONST
 cmp r1, lr
 str r0, [sp, CONST]
 cjmp LABEL590
 jmp LABEL591
LABEL591:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL590
 jmp LABEL595
LABEL595:
 add r0, sp, CONST
 mov r1, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r1, [r1]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL608
 jmp LABEL609
LABEL609:
 mov r0, CONST
 bl CONST
LABEL608:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 ldm r1!, {r2, r3, ip, lr}
 stm r0!, {r2, r3, ip, lr}
 ldm r1!, {r2, r3, ip, lr}
 stm r0!, {r2, r3, ip, lr}
 ldm r1, {r2, r3, r4, ip, lr}
 stm r0, {r2, r3, r4, ip, lr}
 jmp LABEL590
LABEL590:
 jmp LABEL556
LABEL556:
 jmp LABEL509
LABEL509:
 jmp LABEL468
LABEL468:
 jmp LABEL448
LABEL448:
 jmp LABEL418
LABEL418:
 jmp LABEL388
LABEL388:
 jmp LABEL379
LABEL379:
 jmp LABEL371
LABEL371:
 jmp LABEL360
LABEL360:
 jmp LABEL349
LABEL349:
 jmp LABEL331
LABEL331:
 jmp LABEL320
LABEL320:
 jmp LABEL309
LABEL309:
 jmp LABEL291
LABEL291:
 jmp LABEL247
LABEL247:
 jmp LABEL203
LABEL203:
 jmp LABEL148
LABEL148:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL38
LABEL42:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL648
 jmp LABEL649
LABEL649:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL655
 jmp LABEL656
LABEL656:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL660
LABEL655:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL671
 jmp LABEL672
LABEL672:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL676
LABEL671:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL682
 jmp LABEL683
LABEL683:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL682
LABEL682:
 jmp LABEL676
LABEL676:
 jmp LABEL660
LABEL660:
 jmp LABEL648
LABEL648:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL694
 jmp LABEL695
LABEL695:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL699
 jmp LABEL694
LABEL694:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 tst r1, r0
 cjmp LABEL709
 jmp LABEL710
LABEL710:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 tst r1, r0
 cjmp LABEL719
 jmp LABEL709
LABEL709:
 ldr r0, [pc, CONST]
 bl CONST
LABEL719:
 jmp LABEL699
LABEL699:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL726
 jmp LABEL727
LABEL727:
 sub r0, fp, CONST
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [lr, CONST]
 jmp LABEL726
LABEL726:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL736
 jmp LABEL737
LABEL737:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 bl CONST
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL736
 jmp LABEL744
LABEL744:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 str r1, [r0, CONST]
 mov r0, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 ldrh lr, [r1, CONST]
 orr r0, lr, r0
 strh r0, [r1, CONST]
 jmp LABEL736
LABEL736:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL758
 jmp LABEL759
LABEL759:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 bl CONST
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL758
 jmp LABEL766
LABEL766:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 str r1, [r0, CONST]
 mov r0, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 ldrh lr, [r1, CONST]
 orr r0, lr, r0
 strh r0, [r1, CONST]
 jmp LABEL758
LABEL758:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 bl CONST
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL782
 jmp LABEL783
LABEL783:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL782
 jmp LABEL788
LABEL788:
 ldr r0, [pc, CONST]
 bl CONST
LABEL782:
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
