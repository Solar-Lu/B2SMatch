 .name dbg.arith_apply
 .offset 00000000000cd988
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov ip, r3
 mov lr, r2
 mov r4, r1
 mov r5, r0
 str r0, [fp, -CONST]
 strb r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 jmp LABEL21
LABEL19:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL36
LABEL32:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 rsbs r0, r0, CONST
 rsc r1, r1, CONST
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 jmp LABEL52
LABEL44:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL55
 jmp LABEL56
LABEL56:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 orr r0, r0, r1
 mov r1, CONST
 cmp r0, CONST
 mov r0, r1
 moveq r0, CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL66
LABEL55:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL69
 jmp LABEL70
LABEL70:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mvn r0, r0
 mvn r1, r1
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL77
LABEL69:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL80
 jmp LABEL81
LABEL81:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL84
 jmp LABEL80
LABEL80:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 adds r0, r0, CONST
 adc r1, r1, CONST
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 jmp LABEL92
LABEL84:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL95
 jmp LABEL96
LABEL96:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL99
 jmp LABEL95
LABEL95:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 subs r0, r0, CONST
 sbc r1, r1, CONST
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 jmp LABEL107
LABEL99:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL110
 jmp LABEL111
LABEL111:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL115
 jmp LABEL116
LABEL116:
 jmp LABEL21
LABEL115:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL126
 jmp LABEL127
LABEL127:
 ldrb r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 strb r1, [fp, -CONST]
 jmp LABEL126
LABEL126:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL136
 jmp LABEL137
LABEL137:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL36
LABEL136:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL146
 jmp LABEL147
LABEL147:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL154
 jmp LABEL155
LABEL155:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL36
LABEL154:
 jmp LABEL146
LABEL146:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL171
 jmp LABEL172
LABEL172:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 orr r0, r0, r1
 cmp r0, CONST
 cjmp LABEL177
 jmp LABEL178
LABEL178:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL183
LABEL177:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL183
LABEL183:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL194
LABEL171:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL197
 jmp LABEL198
LABEL198:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL202
 jmp LABEL203
LABEL203:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL36
LABEL202:
 ldrb r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 strb r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 str r1, [r2, CONST]
 str r0, [r2, CONST]
 jmp LABEL215
LABEL197:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL218
 jmp LABEL219
LABEL219:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL222
 jmp LABEL218
LABEL218:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 orr r0, r2, r0
 orr r1, r3, r1
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL232
LABEL222:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL235
 jmp LABEL236
LABEL236:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 orr r0, r0, r1
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL243
 jmp LABEL244
LABEL244:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 orr r0, r0, r1
 cmp r0, CONST
 movne r0, CONST
 str r0, [sp, CONST]
 jmp LABEL243
LABEL243:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 mov r1, CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL257
LABEL235:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL260
 jmp LABEL261
LABEL261:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL264
 jmp LABEL260
LABEL260:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 and r0, r2, r0
 and r1, r3, r1
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL274
LABEL264:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL277
 jmp LABEL278
LABEL278:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL281
 jmp LABEL277
LABEL277:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 eor r0, r2, r0
 eor r1, r3, r1
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL291
LABEL281:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL294
 jmp LABEL295
LABEL295:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 orr r0, r0, r1
 cmp r0, CONST
 str r2, [sp, CONST]
 cjmp LABEL302
 jmp LABEL303
LABEL303:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 orr r0, r0, r1
 cmp r0, CONST
 movne r0, CONST
 str r0, [sp, CONST]
 jmp LABEL302
LABEL302:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 mov r1, CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL316
LABEL294:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL319
 jmp LABEL320
LABEL320:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 eor r1, r1, r3
 eor r0, r0, r2
 orr r0, r0, r1
 mov r1, CONST
 cmp r0, CONST
 mov r0, r1
 moveq r0, CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL334
LABEL319:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL337
 jmp LABEL338
LABEL338:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 eor r1, r1, r3
 eor r0, r0, r2
 orr r0, r0, r1
 cmp r0, CONST
 movne r0, CONST
 mov r1, CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL351
LABEL337:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL354
 jmp LABEL355
LABEL355:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 subs r0, r0, r2
 sbcs r1, r1, r3
 mov r2, CONST
 mov r3, r2
 movge r3, CONST
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL369
LABEL354:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL372
 jmp LABEL373
LABEL373:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL376
 jmp LABEL372
LABEL372:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 lsr r1, r1, r0
 rsb r3, r0, CONST
 orr r1, r1, r2, lsl r3
 sub r3, r0, CONST
 cmp r3, CONST
 asrge r1, r2, r3
 asr r0, r2, r0
 cmp r3, CONST
 asrge r0, r2, CONST
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 jmp LABEL392
LABEL376:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL395
 jmp LABEL396
LABEL396:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL399
 jmp LABEL395
LABEL395:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 rsb r3, r0, CONST
 lsr r3, r1, r3
 orr r2, r3, r2, lsl r0
 sub r3, r0, CONST
 cmp r3, CONST
 lslge r2, r1, r3
 lsl r0, r1, r0
 cmp r3, CONST
 movge r0, CONST
 str r0, [fp, -CONST]
 str r2, [fp, -CONST]
 jmp LABEL415
LABEL399:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL418
 jmp LABEL419
LABEL419:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 subs r0, r2, r0
 sbcs r1, r3, r1
 mov r2, CONST
 mov r3, r2
 movlt r3, CONST
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL433
LABEL418:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL436
 jmp LABEL437
LABEL437:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 subs r0, r0, r2
 sbcs r1, r1, r3
 mov r2, CONST
 mov r3, r2
 movlt r3, CONST
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL451
LABEL436:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL454
 jmp LABEL455
LABEL455:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 subs r0, r2, r0
 sbcs r1, r3, r1
 mov r2, CONST
 mov r3, r2
 movge r3, CONST
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL469
LABEL454:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL472
 jmp LABEL473
LABEL473:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL476
 jmp LABEL472
LABEL472:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 umull ip, lr, r2, r0
 mla r4, r2, r1, lr
 mla r1, r3, r0, r4
 str ip, [fp, -CONST]
 str r1, [fp, -CONST]
 jmp LABEL487
LABEL476:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL490
 jmp LABEL491
LABEL491:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL494
 jmp LABEL490
LABEL490:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 adds r0, r2, r0
 adc r1, r3, r1
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 jmp LABEL504
LABEL494:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL507
 jmp LABEL508
LABEL508:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL511
 jmp LABEL507
LABEL507:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 subs r0, r2, r0
 sbc r1, r3, r1
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 jmp LABEL521
LABEL511:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL524
 jmp LABEL525
LABEL525:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL528
 jmp LABEL524
LABEL524:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL534
LABEL528:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL537
 jmp LABEL538
LABEL538:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL541
 jmp LABEL542
LABEL542:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL36
LABEL541:
 mov r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL550
LABEL550:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 subs r0, r0, CONST
 sbc r1, r1, CONST
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 cmp r1, CONST
 cjmp LABEL558
 jmp LABEL559
LABEL559:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 umull ip, lr, r2, r0
 mla r4, r2, r1, lr
 mla r1, r3, r0, r4
 str ip, [fp, -CONST]
 str r1, [fp, -CONST]
 jmp LABEL550
LABEL558:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL574
LABEL537:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 orr r0, r0, r1
 cmp r0, CONST
 cjmp LABEL579
 jmp LABEL580
LABEL580:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL36
LABEL579:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL586
 jmp LABEL587
LABEL587:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL590
 jmp LABEL586
LABEL586:
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL599
LABEL590:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL602
 jmp LABEL603
LABEL603:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL606
 jmp LABEL602
LABEL602:
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r3, [fp, -CONST]
 str r2, [fp, -CONST]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL606
LABEL606:
 jmp LABEL599
LABEL599:
 jmp LABEL619
LABEL619:
 jmp LABEL574
LABEL574:
 jmp LABEL534
LABEL534:
 jmp LABEL521
LABEL521:
 jmp LABEL504
LABEL504:
 jmp LABEL487
LABEL487:
 jmp LABEL469
LABEL469:
 jmp LABEL451
LABEL451:
 jmp LABEL433
LABEL433:
 jmp LABEL415
LABEL415:
 jmp LABEL392
LABEL392:
 jmp LABEL369
LABEL369:
 jmp LABEL351
LABEL351:
 jmp LABEL334
LABEL334:
 jmp LABEL316
LABEL316:
 jmp LABEL291
LABEL291:
 jmp LABEL274
LABEL274:
 jmp LABEL257
LABEL257:
 jmp LABEL232
LABEL232:
 jmp LABEL215
LABEL215:
 jmp LABEL194
LABEL194:
 jmp LABEL110
LABEL110:
 jmp LABEL107
LABEL107:
 jmp LABEL92
LABEL92:
 jmp LABEL77
LABEL77:
 jmp LABEL66
LABEL66:
 jmp LABEL52
LABEL52:
 ldrb r0, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL649
 jmp LABEL650
LABEL650:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL654
 jmp LABEL655
LABEL655:
 jmp LABEL21
LABEL654:
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr r1, [pc, CONST]
 add r0, sp, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 ldr r2, [fp, -CONST]
 ldr r2, [r2, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 str r1, [sp]
 mov r1, r2
 ldr r3, [sp]
 mov lr, pc
 bx r3
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL677
 jmp LABEL678
LABEL678:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 subs r0, r0, CONST
 sbc r1, r1, CONST
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 jmp LABEL685
LABEL677:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL688
 jmp LABEL689
LABEL689:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 adds r0, r0, CONST
 adc r1, r1, CONST
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 jmp LABEL688
LABEL688:
 jmp LABEL685
LABEL685:
 jmp LABEL649
LABEL649:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 str r1, [r2, CONST]
 str r0, [r2]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 str r1, [fp, -CONST]
 jmp LABEL36
LABEL21:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL36
LABEL36:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
