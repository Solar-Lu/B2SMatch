 .name dbg.patch_main
 .offset 000000000014926c
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
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL13
LABEL13:
 jmp LABEL14
LABEL14:
 mov r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [lr]
 jmp LABEL19
LABEL19:
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 sub r2, fp, CONST
 sub r3, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 and r0, r0, CONST
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL42
LABEL37:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL42
LABEL42:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 mvn r0, CONST
 str r0, [r1, CONST]
 str r0, [r1, CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL55
 jmp LABEL56
LABEL56:
 ldr r0, [fp, -CONST]
 bl CONST
 mov r1, CONST
 bl CONST
 jmp LABEL61
LABEL55:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL65
 jmp LABEL66
LABEL66:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL65
 jmp LABEL71
LABEL71:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 bl CONST
 mov r1, CONST
 bl CONST
 jmp LABEL65
LABEL65:
 jmp LABEL61
LABEL61:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL82
 jmp LABEL83
LABEL83:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL82
LABEL82:
 jmp LABEL93
LABEL93:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL100
 jmp LABEL101
LABEL101:
 jmp LABEL102
LABEL100:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL106
 jmp LABEL107
LABEL107:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL106
LABEL106:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL116
 jmp LABEL117
LABEL117:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL121
 jmp LABEL122
LABEL122:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL121
 jmp LABEL127
LABEL127:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL131
 jmp LABEL121
LABEL121:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldrb r1, [r1]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL142
 jmp LABEL143
LABEL143:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL142
LABEL142:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL151
 jmp LABEL152
LABEL152:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL151
LABEL151:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL160
 jmp LABEL161
LABEL161:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL160
 jmp LABEL165
LABEL165:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL171
LABEL160:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL171
LABEL171:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL177
 jmp LABEL178
LABEL178:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL177
 jmp LABEL182
LABEL182:
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL177
LABEL177:
 jmp LABEL93
LABEL131:
 bl CONST
 mov lr, CONST
 str lr, [fp, -CONST]
 jmp LABEL93
LABEL116:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL196
 jmp LABEL197
LABEL197:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL203
 jmp LABEL196
LABEL196:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL207
 jmp LABEL208
LABEL208:
 sub r0, fp, CONST
 str r0, [sp, CONST]
 jmp LABEL211
LABEL207:
 sub r0, fp, CONST
 str r0, [sp, CONST]
 jmp LABEL211
LABEL211:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL220
 jmp LABEL221
LABEL221:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL224
 jmp LABEL225
LABEL225:
 sub r0, fp, CONST
 str r0, [sp, CONST]
 jmp LABEL228
LABEL224:
 sub r0, fp, CONST
 str r0, [sp, CONST]
 jmp LABEL228
LABEL228:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL220
LABEL220:
 bl CONST
 ldr lr, [fp, -CONST]
 ldr lr, [lr]
 cmp lr, CONST
 cjmp LABEL241
 jmp LABEL242
LABEL242:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL249
LABEL249:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL255
 jmp LABEL256
LABEL256:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 movne r1, CONST
 str r1, [sp, CONST]
 jmp LABEL255
LABEL255:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL266
 jmp LABEL267
LABEL267:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL271
 jmp LABEL272
LABEL272:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL271
 jmp LABEL277
LABEL277:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL271
LABEL271:
 jmp LABEL282
LABEL282:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL249
LABEL266:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov lr, CONST
 orr lr, lr, CONST
 cmp r0, lr
 cjmp LABEL294
 jmp LABEL295
LABEL295:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL294
 jmp LABEL301
LABEL301:
 ldr r0, [pc, CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [lr]
 jmp LABEL306
LABEL294:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1]
 jmp LABEL306
LABEL306:
 jmp LABEL241
LABEL241:
 jmp LABEL317
LABEL203:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL320
 jmp LABEL321
LABEL321:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL320
 jmp LABEL328
LABEL328:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 str r0, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 sub r2, fp, CONST
 mov r3, CONST
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, r3
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL351
 jmp LABEL352
LABEL352:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 sub r1, fp, CONST
 mov r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 jmp LABEL351
LABEL351:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 sub r1, fp, CONST
 mov r2, CONST
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL374
 jmp LABEL375
LABEL375:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 sub r1, fp, CONST
 mov r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 jmp LABEL374
LABEL374:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL388
 jmp LABEL389
LABEL389:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL388
 jmp LABEL393
LABEL393:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL388:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 mov r1, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmn r0, CONST
 cjmp LABEL405
 jmp LABEL406
LABEL406:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [fp, -CONST]
 add r1, r1, r2
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL421
 jmp LABEL422
LABEL422:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL425
LABEL421:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL425
LABEL425:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL435
 jmp LABEL436
LABEL436:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL439
 jmp LABEL440
LABEL440:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL443
 jmp LABEL435
LABEL439:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL443
 jmp LABEL435
LABEL435:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL451
 jmp LABEL452
LABEL452:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL455
LABEL451:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL455
LABEL455:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL443
LABEL443:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL469
LABEL469:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL473
 jmp LABEL474
LABEL474:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL478
 jmp LABEL479
LABEL479:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL478
 jmp LABEL486
LABEL486:
 jmp LABEL473
LABEL478:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL493
 jmp LABEL494
LABEL494:
 jmp LABEL469
LABEL493:
 jmp LABEL496
LABEL496:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL500
 jmp LABEL501
LABEL501:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL496
LABEL500:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL469
LABEL473:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL514
 jmp LABEL515
LABEL515:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL521
 jmp LABEL522
LABEL522:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 jmp LABEL530
LABEL521:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 mov lr, CONST
 orr lr, lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 bl CONST
 jmp LABEL530
LABEL530:
 jmp LABEL543
LABEL514:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL547
 jmp LABEL548
LABEL548:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL554
 jmp LABEL547
LABEL547:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL560
 jmp LABEL561
LABEL561:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL564
 jmp LABEL560
LABEL560:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL578
 jmp LABEL579
LABEL579:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 mvn r1, CONST
 mov r2, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 mov r2, CONST
 strb r2, [r1]
 str r0, [sp, CONST]
 jmp LABEL578
LABEL578:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 jmp LABEL598
LABEL564:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 jmp LABEL598
LABEL598:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 ldr r0, [r1, CONST]
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [r1, CONST]
 add r1, sp, CONST
 bl CONST
 ldr r1, [sp, CONST]
 ldr lr, [r1, CONST]
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 mov r1, CONST
 ldr lr, [sp, CONST]
 str r1, [lr, CONST]
 str r1, [lr, CONST]
 str r0, [sp]
 jmp LABEL554
LABEL554:
 jmp LABEL543
LABEL543:
 jmp LABEL405
LABEL405:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL93
LABEL320:
 jmp LABEL317
LABEL317:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL93
LABEL102:
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 ldr r0, [lr, CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
