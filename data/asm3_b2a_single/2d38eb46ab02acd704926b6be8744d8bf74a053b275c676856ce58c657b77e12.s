 .name dbg.run_pipe
 .offset 00000000000cb204
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r0, [pc, CONST]
 ldr r2, [r0]
 ldr r3, [r0, CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 str r3, [fp, -CONST]
 str r2, [fp, -CONST]
 str r1, [sp, CONST]
 jmp LABEL13
LABEL13:
 jmp LABEL14
LABEL14:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [r1, CONST]
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -8]
 mvn r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -8]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL49
 jmp LABEL50
LABEL50:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL49
 jmp LABEL55
LABEL55:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL59
 jmp LABEL49
LABEL49:
 jmp LABEL61
LABEL59:
 ldr r0, [fp, -8]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL65
LABEL65:
 jmp LABEL66
LABEL66:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL70
 jmp LABEL71
LABEL71:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL75
 jmp LABEL76
LABEL76:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r0, [r0]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr lr, [fp, -CONST]
 str r0, [lr, CONST]
 ldr r0, [fp, -CONST]
 mov lr, CONST
 str lr, [r0, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str lr, [r0]
 jmp LABEL92
LABEL92:
 jmp LABEL93
LABEL93:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL100
LABEL100:
 jmp LABEL101
LABEL101:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 sub r1, r1, CONST
 str r1, [r0, CONST]
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL109
LABEL75:
 jmp LABEL110
LABEL110:
 jmp LABEL111
LABEL111:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL118
 jmp LABEL119
LABEL119:
 jmp LABEL120
LABEL120:
 jmp LABEL121
LABEL121:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 bl CONST
 and r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL118
LABEL118:
 sub r0, fp, CONST
 bl CONST
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL133
 jmp LABEL134
LABEL134:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [fp, -CONST]
 jmp LABEL133
LABEL133:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 sub r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL146
LABEL146:
 jmp LABEL147
LABEL147:
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL109
LABEL70:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL154
 jmp LABEL155
LABEL155:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL159
LABEL154:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL159
LABEL159:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 ldr r0, [r0, r1, lsl CONST]
 cmp r0, CONST
 cjmp LABEL173
 jmp LABEL174
LABEL174:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 str r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL186
 jmp LABEL187
LABEL187:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL186
LABEL186:
 jmp LABEL192
LABEL192:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL196
 jmp LABEL197
LABEL197:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL207
 jmp LABEL208
LABEL208:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r2, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL207
LABEL207:
 jmp LABEL216
LABEL216:
 jmp LABEL217
LABEL217:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL192
LABEL196:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL232
 jmp LABEL233
LABEL233:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL232
LABEL232:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL240
 jmp LABEL241
LABEL241:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL240
LABEL240:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL250
 jmp LABEL251
LABEL251:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [fp, -CONST]
 jmp LABEL250
LABEL250:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 sub r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL263
LABEL263:
 jmp LABEL264
LABEL264:
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL109
LABEL173:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL271
 jmp LABEL272
LABEL272:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 add r0, r0, r1, lsl CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL279
LABEL271:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 add r0, r0, r1, lsl CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL279
LABEL279:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL290
 jmp LABEL291
LABEL291:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr lr, [r0, CONST]
 sub lr, lr, CONST
 str lr, [r0, CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -4]
 jmp LABEL109
LABEL290:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL310
 jmp LABEL311
LABEL311:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL310
LABEL310:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL319
 jmp LABEL320
LABEL320:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL323
 jmp LABEL319
LABEL319:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL327
 jmp LABEL328
LABEL328:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL333
 jmp LABEL334
LABEL334:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL333
 jmp LABEL339
LABEL339:
 jmp LABEL340
LABEL340:
 jmp LABEL341
LABEL341:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL346
LABEL333:
 jmp LABEL327
LABEL327:
 ldr r2, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, sp
 str r0, [r1]
 sub r0, fp, CONST
 sub r1, fp, CONST
 sub r3, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL359
 jmp LABEL360
LABEL360:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL363
 jmp LABEL364
LABEL364:
 jmp LABEL365
LABEL365:
 jmp LABEL366
LABEL366:
 bl CONST
 ldr lr, [fp, -CONST]
 ldr r1, [lr, CONST]
 ldr lr, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, lr
 mov lr, pc
 bx r1
 and r0, r0, CONST
 str r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL379
LABEL363:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r1, [fp, -CONST]
 sub r1, fp, CONST
 str r1, [r0, CONST]
 jmp LABEL386
LABEL386:
 jmp LABEL387
LABEL387:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 and r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 jmp LABEL379
LABEL379:
 jmp LABEL359
LABEL359:
 jmp LABEL399
LABEL399:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 sub r0, fp, CONST
 bl CONST
 jmp LABEL346
LABEL346:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL412
 jmp LABEL413
LABEL413:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [fp, -CONST]
 jmp LABEL412
LABEL412:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 sub r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL425
LABEL425:
 jmp LABEL426
LABEL426:
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL109
LABEL323:
 jmp LABEL61
LABEL61:
 ldr r0, [fp, -8]
 mov r1, CONST
 str r1, [r0, CONST]
 str r1, [fp, -CONST]
 str r1, [fp, -CONST]
 jmp LABEL436
LABEL436:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL441
 jmp LABEL442
LABEL442:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL454
 jmp LABEL455
LABEL455:
 jmp LABEL456
LABEL456:
 jmp LABEL457
LABEL457:
 jmp LABEL458
LABEL454:
 jmp LABEL459
LABEL459:
 jmp LABEL460
LABEL460:
 jmp LABEL458
LABEL458:
 mov r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL470
 jmp LABEL471
LABEL471:
 add r0, sp, CONST
 bl CONST
 jmp LABEL470
LABEL470:
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [lr]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL481
 jmp LABEL482
LABEL482:
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r1, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL491
 jmp LABEL492
LABEL492:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL491
 jmp LABEL498
LABEL498:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL504
 jmp LABEL505
LABEL505:
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL504
LABEL504:
 ldr r1, [sp, CONST]
 mov r0, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL513
 jmp LABEL514
LABEL514:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL513
 jmp LABEL519
LABEL519:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL513
 jmp LABEL525
LABEL525:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL513
LABEL513:
 jmp LABEL491
LABEL491:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL537
 jmp LABEL538
LABEL538:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL537
 jmp LABEL543
LABEL543:
 mov r0, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL553
 jmp LABEL554
LABEL554:
 ldr r0, [pc, CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL553
LABEL553:
 jmp LABEL560
LABEL537:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 jmp LABEL560
LABEL560:
 ldr r0, [sp, CONST]
 mov r1, CONST
 bl CONST
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL570
 jmp LABEL571
LABEL571:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL570
LABEL570:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL580
 jmp LABEL581
LABEL581:
 mov r0, CONST
 bl CONST
LABEL580:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
LABEL481:
 ldr r0, [pc, CONST]
 mvn r1, CONST
 str r1, [r0]
 ldr r0, [fp, -CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL597
 jmp LABEL598
LABEL598:
 ldr r0, [pc, CONST]
 add r0, r0, CONST
 bl CONST
 jmp LABEL602
LABEL597:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL610
 jmp LABEL611
LABEL611:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 jmp LABEL610
LABEL610:
 jmp LABEL602
LABEL602:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL620
 jmp LABEL621
LABEL621:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL620
LABEL620:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL630
 jmp LABEL631
LABEL631:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL630
LABEL630:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL436
LABEL441:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL642
 jmp LABEL643
LABEL643:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 sub r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL649
LABEL649:
 jmp LABEL650
LABEL650:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL109
LABEL642:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 sub r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL659
LABEL659:
 jmp LABEL660
LABEL660:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL109
LABEL109:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
