 .name dbg.tail_main
 .offset 0000000000130ba4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL14
LABEL14:
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldrb r0, [r0, CONST]
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL19
LABEL19:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -CONST]
 mov r1, sp
 sub r2, fp, CONST
 str r2, [r1]
 ldr r1, [pc, CONST]
 sub r2, fp, CONST
 sub r3, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL66
 jmp LABEL67
LABEL67:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL66
LABEL66:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL74
 jmp LABEL75
LABEL75:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL74
LABEL74:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL82
 jmp LABEL83
LABEL83:
 mvn r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL82
LABEL82:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL89
 jmp LABEL90
LABEL90:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL89
LABEL89:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 ldr r2, [fp, -CONST]
 sub r1, r2, r1
 str r1, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 add r0, r1, r0, lsl CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL111
 jmp LABEL112
LABEL112:
 mov r0, CONST
 sub r1, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL117
 jmp LABEL118
LABEL118:
 ldr r0, [fp, -CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL117
 jmp LABEL123
LABEL123:
 ldr r0, [fp, -CONST]
 bic r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL117
LABEL117:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 jmp LABEL111
LABEL111:
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL135
LABEL135:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL143
 jmp LABEL144
LABEL144:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL143
 jmp LABEL148
LABEL148:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL152
LABEL143:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 str r0, [r1, r2, lsl CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r0, r1, lsl CONST]
 ldr r2, [fp, -CONST]
 add r3, r2, CONST
 str r3, [fp, -CONST]
 str r1, [r0, r2, lsl CONST]
 jmp LABEL152
LABEL152:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL135
 jmp LABEL171
LABEL171:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL174
 jmp LABEL175
LABEL175:
 ldr r0, [pc, CONST]
 bl CONST
LABEL174:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL183
 jmp LABEL184
LABEL184:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL183
 jmp LABEL188
LABEL188:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 cmp r0, r1
 cjmp LABEL193
 jmp LABEL194
LABEL194:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL193
LABEL193:
 jmp LABEL183
LABEL183:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 add r1, r1, CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL206
LABEL206:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL213
 jmp LABEL214
LABEL214:
 jmp LABEL215
LABEL213:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL219
 jmp LABEL220
LABEL220:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r1, [r1, r2, lsl CONST]
 bl CONST
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL219
LABEL219:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL232
 jmp LABEL233
LABEL233:
 ldr r0, [fp, -CONST]
 mov r1, sp
 mov r2, CONST
 str r2, [r1]
 mov r1, CONST
 mov r2, r1
 mov r3, r1
 bl CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 subs r0, r0, CONST
 sbcs r1, r1, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL250
 jmp LABEL251
LABEL251:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL254
 jmp LABEL255
LABEL255:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL258
 jmp LABEL259
LABEL259:
 jmp LABEL215
LABEL258:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 subs r0, r1, r0
 sbc r1, r2, CONST
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL270
 jmp LABEL271
LABEL271:
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL270
LABEL270:
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 mov r1, sp
 mov ip, CONST
 str ip, [r1]
 str ip, [sp, CONST]
 bl CONST
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 mov ip, CONST
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 mov r1, ip
 mov r2, r3
 ldr r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL215
LABEL254:
 ldr r0, [fp, -CONST]
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL302
 jmp LABEL303
LABEL303:
 mov r0, CONST
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL302
LABEL302:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 subs r0, r1, r0, lsl CONST6
 sbc r1, r2, CONST
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL317
 jmp LABEL318
LABEL318:
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL317
LABEL317:
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 mov r1, sp
 mov ip, CONST
 str ip, [r1]
 bl CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL250
LABEL250:
 jmp LABEL232
LABEL232:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL336
 jmp LABEL337
LABEL337:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL336
LABEL336:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 mov r1, CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL349
LABEL349:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 sub r2, r2, r3
 bl CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL358
 jmp LABEL359
LABEL359:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL363
 jmp LABEL364
LABEL364:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL370
 jmp LABEL371
LABEL371:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL374
 jmp LABEL375
LABEL375:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 ldr r1, [fp, -CONST]
 sub r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL386
LABEL374:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL389
LABEL389:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL398
 jmp LABEL399
LABEL399:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL398
 jmp LABEL406
LABEL406:
 jmp LABEL407
LABEL398:
 jmp LABEL408
LABEL408:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL389
 jmp LABEL407
LABEL407:
 jmp LABEL386
LABEL386:
 jmp LABEL370
LABEL370:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL417
 jmp LABEL418
LABEL418:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 jmp LABEL417
LABEL417:
 jmp LABEL433
LABEL363:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL436
 jmp LABEL437
LABEL437:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL440
 jmp LABEL441
LABEL441:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL449
 jmp LABEL450
LABEL450:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r0, r1
 ldr r2, [fp, -CONST]
 sub r1, r1, r2
 bl CONST
 ldr r1, [fp, -CONST]
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL449
LABEL449:
 jmp LABEL461
LABEL440:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL466
LABEL466:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 cmp r0, CONST
 cjmp LABEL474
 jmp LABEL475
LABEL475:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL474
LABEL474:
 jmp LABEL480
LABEL480:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL466
 jmp LABEL484
LABEL484:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL490
 jmp LABEL491
LABEL491:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL500
LABEL490:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldrb r0, [r0, -1]
 mov r1, CONST
 cmp r0, CONST
 movne r1, CONST
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL519
LABEL519:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL522
 jmp LABEL523
LABEL523:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL527
 jmp LABEL528
LABEL528:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL527
LABEL527:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL519
LABEL522:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 sub r1, r1, r2
 sub r0, r0, r1
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 sub r1, r1, r2
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL500
LABEL500:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 cmp r0, r1
 cjmp LABEL559
 jmp LABEL560
LABEL560:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL559
LABEL559:
 jmp LABEL461
LABEL461:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 str r0, [fp, -CONST]
 jmp LABEL436
LABEL436:
 jmp LABEL433
LABEL433:
 jmp LABEL349
LABEL358:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL580
 jmp LABEL581
LABEL581:
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 mov r0, CONST
 bl CONST
 jmp LABEL580
LABEL580:
 jmp LABEL215
LABEL215:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL206
 jmp LABEL594
LABEL594:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL603
 jmp LABEL604
LABEL604:
 jmp LABEL605
LABEL605:
 ldr r0, [fp, -CONST]
 bl CONST
 mov lr, CONST
 str lr, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL611
LABEL611:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL622
 jmp LABEL623
LABEL623:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL626
 jmp LABEL627
LABEL627:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL626
 jmp LABEL633
LABEL633:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL626
 jmp LABEL639
LABEL639:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 eor r1, r1, r3
 eor r0, r0, r2
 orr r0, r0, r1
 cmp r0, CONST
 cjmp LABEL626
 jmp LABEL649
LABEL649:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 eor r1, r1, r3
 eor r0, r0, r2
 orr r0, r0, r1
 cmp r0, CONST
 cjmp LABEL658
 jmp LABEL626
LABEL626:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL662
 jmp LABEL663
LABEL663:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL662
LABEL662:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL674
 jmp LABEL675
LABEL675:
 ldr r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [pc, CONST]
 ldr r3, [pc, CONST]
 cmp r0, CONST
 movlt r3, r2
 ldr r0, [pc, CONST]
 mov r2, r3
 bl CONST
 jmp LABEL685
LABEL674:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL688
 jmp LABEL689
LABEL689:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL688
LABEL688:
 jmp LABEL685
LABEL685:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 str r0, [r1, r2, lsl CONST]
 jmp LABEL658
LABEL658:
 jmp LABEL622
LABEL622:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL704
 jmp LABEL705
LABEL705:
 jmp LABEL706
LABEL704:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL710
 jmp LABEL711
LABEL711:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL710
LABEL710:
 jmp LABEL715
LABEL715:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL722
 jmp LABEL723
LABEL723:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL726
 jmp LABEL727
LABEL727:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL726
LABEL726:
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 mov r0, CONST
 bl CONST
 jmp LABEL715
LABEL722:
 jmp LABEL706
LABEL706:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL611
 jmp LABEL746
LABEL746:
 jmp LABEL605
LABEL603:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 and r0, r0, CONST
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
