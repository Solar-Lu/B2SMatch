 .name dbg.lzo1x_optimize
 .offset 0000000000101b04
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
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1]
 add r0, r0, r1
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [sp, CONST]
 mvn r1, CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 str r6, [sp, CONST]
 cjmp LABEL45
 jmp LABEL46
LABEL46:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL55
 jmp LABEL56
LABEL56:
 jmp LABEL57
LABEL55:
 jmp LABEL58
LABEL45:
 jmp LABEL59
LABEL59:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 cmp r0, r1
 str r2, [sp, CONST]
 cjmp LABEL65
 jmp LABEL66
LABEL66:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 cmp r0, r1
 movls r2, CONST
 str r2, [sp, CONST]
 jmp LABEL65
LABEL65:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL76
 jmp LABEL77
LABEL77:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL85
 jmp LABEL86
LABEL86:
 jmp LABEL87
LABEL85:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL93
 jmp LABEL94
LABEL94:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL97
LABEL97:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL101
 jmp LABEL102
LABEL102:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL97
LABEL101:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL93
LABEL93:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL121
LABEL121:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 jmp LABEL58
LABEL58:
 jmp LABEL147
LABEL147:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 jmp LABEL156
LABEL156:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL147
 jmp LABEL162
LABEL162:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL170
 jmp LABEL171
LABEL171:
 jmp LABEL87
LABEL170:
 ldr r0, [fp, -CONST]
 mvn r1, CONST
 add r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r1, r0, lsr CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 sub r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL214
LABEL848:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL217
 jmp LABEL218
LABEL218:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r1, r0, lsr CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 sub r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL235
 jmp LABEL236
LABEL236:
 jmp LABEL237
LABEL235:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, -2]
 and r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL244
 jmp LABEL245
LABEL245:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL244
 jmp LABEL249
LABEL249:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL244
 jmp LABEL254
LABEL254:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldrb r1, [r0]
 and r1, r1, CONST
 ldr r2, [sp, CONST]
 orr r1, r1, r2
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 sub r2, r2, r1
 bl CONST
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL275
LABEL244:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL278
 jmp LABEL279
LABEL279:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL278
 jmp LABEL284
LABEL284:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL278
 jmp LABEL289
LABEL289:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldrb r1, [r1]
 add r0, r0, r1
 add r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL278
 jmp LABEL297
LABEL297:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r1, [r0]
 and r1, r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 sub r2, r2, r1
 bl CONST
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL318
 jmp LABEL319
LABEL319:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL318
LABEL318:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r0, r1, r0
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 ldr r1, [fp, -CONST]
 strb r0, [r1]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 jmp LABEL121
LABEL278:
 jmp LABEL275
LABEL275:
 jmp LABEL237
LABEL237:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 jmp LABEL376
LABEL217:
 jmp LABEL87
LABEL87:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL380
 jmp LABEL381
LABEL381:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 and r0, r1, r0, lsr CONST
 ldr r1, [fp, -CONST]
 sub r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 sub r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mvn r1, CONST
 add r0, r1, r0, lsr CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL404
 jmp LABEL405
LABEL405:
 jmp LABEL406
LABEL404:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, -2]
 and r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL413
 jmp LABEL414
LABEL414:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL413
 jmp LABEL418
LABEL418:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL413
 jmp LABEL422
LABEL422:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL413
 jmp LABEL427
LABEL427:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL413
 jmp LABEL432
LABEL432:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldrb r1, [r1]
 add r0, r0, r1
 add r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL413
 jmp LABEL440
LABEL440:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 sub r2, r2, r1
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r0, r1, r0
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 ldr r1, [fp, -CONST]
 strb r0, [r1]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 jmp LABEL121
LABEL413:
 jmp LABEL489
LABEL380:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL492
 jmp LABEL493
LABEL493:
 ldr r0, [fp, -CONST]
 and r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL499
 jmp LABEL500
LABEL500:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL503
LABEL503:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL507
 jmp LABEL508
LABEL508:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL503
LABEL507:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL499
LABEL499:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 sub r0, r1, r0, lsr CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 sub r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 jmp LABEL541
LABEL492:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 and r0, r0, CONST
 ldr r1, [fp, -CONST]
 sub r0, r1, r0, lsl CONST1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 and r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL554
 jmp LABEL555
LABEL555:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL558
LABEL558:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL562
 jmp LABEL563
LABEL563:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL558
LABEL562:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL554
LABEL554:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 sub r0, r1, r0, lsr CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 sub r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL596
 jmp LABEL597
LABEL597:
 jmp LABEL598
LABEL596:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL541
LABEL541:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL605
 jmp LABEL606
LABEL606:
 jmp LABEL406
LABEL605:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, -2]
 and r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL614
 jmp LABEL615
LABEL615:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL614
 jmp LABEL619
LABEL619:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL614
 jmp LABEL623
LABEL623:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL614
 jmp LABEL628
LABEL628:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldrb r1, [r0]
 and r1, r1, CONST
 ldr r2, [sp, CONST]
 orr r1, r1, r2
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 sub r2, r2, r1
 bl CONST
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL649
LABEL614:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL652
 jmp LABEL653
LABEL653:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL652
 jmp LABEL657
LABEL657:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL652
 jmp LABEL661
LABEL661:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL652
 jmp LABEL666
LABEL666:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL652
 jmp LABEL671
LABEL671:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldrb r1, [r1]
 add r0, r0, r1
 add r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL652
 jmp LABEL679
LABEL679:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r1, [r0]
 and r1, r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 sub r2, r2, r1
 bl CONST
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL700
 jmp LABEL701
LABEL701:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL700
LABEL700:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r0, r1, r0
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 ldr r1, [fp, -CONST]
 strb r0, [r1]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 jmp LABEL121
LABEL652:
 jmp LABEL649
LABEL649:
 jmp LABEL489
LABEL489:
 jmp LABEL406
LABEL406:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 jmp LABEL767
LABEL767:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 jmp LABEL776
LABEL776:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL767
 jmp LABEL782
LABEL782:
 jmp LABEL376
LABEL376:
 jmp LABEL214
LABEL214:
 ldr r0, [sp, CONST]
 cmn r0, CONST
 cjmp LABEL787
 jmp LABEL788
LABEL788:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, -2]
 and r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL798
LABEL787:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL798
LABEL798:
 mvn r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL806
 jmp LABEL807
LABEL807:
 jmp LABEL808
LABEL806:
 jmp LABEL57
LABEL57:
 jmp LABEL810
LABEL810:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 jmp LABEL819
LABEL819:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL810
 jmp LABEL825
LABEL825:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL831
LABEL831:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 cmp r0, r1
 str r2, [sp, CONST]
 cjmp LABEL837
 jmp LABEL838
LABEL838:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 cmp r0, r1
 movls r2, CONST
 str r2, [sp, CONST]
 jmp LABEL837
LABEL837:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL848
 jmp LABEL808
LABEL808:
 jmp LABEL59
LABEL76:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 ldr r1, [fp, -CONST]
 str r0, [r1]
 mvn r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL858
LABEL598:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 ldr r1, [fp, -CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL867
 jmp LABEL868
LABEL868:
 mov r0, CONST
 str r0, [sp]
 jmp LABEL871
LABEL867:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mvn r2, CONST
 cmp r0, r1
 mvnlo r2, CONST
 str r2, [sp]
 jmp LABEL871
LABEL871:
 ldr r0, [sp]
 str r0, [fp, -CONST]
 jmp LABEL858
LABEL858:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, sl, fp, lr}
 bx lr
