 .name dbg.sendMTFValues
 .offset 00000000000f70a0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, r8, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r1, [sp, CONST]
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 mov r1, CONST
 orr r1, r1, CONST
 mov r2, CONST
 strb r2, [r0, r1]
 jmp LABEL38
LABEL38:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL22
LABEL26:
 jmp LABEL43
LABEL43:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL15
LABEL18:
 jmp LABEL48
LABEL48:
 jmp LABEL49
LABEL49:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL53
 jmp LABEL54
LABEL54:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL57
LABEL53:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL61
 jmp LABEL62
LABEL62:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL65
LABEL61:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL69
 jmp LABEL70
LABEL70:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL73
LABEL69:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL81
LABEL77:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL81
LABEL81:
 jmp LABEL73
LABEL73:
 jmp LABEL65
LABEL65:
 jmp LABEL57
LABEL57:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL95
LABEL95:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL98
 jmp LABEL99
LABEL99:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL109
LABEL109:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 cmp r0, r1
 str r2, [sp, CONST]
 cjmp LABEL115
 jmp LABEL116
LABEL116:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r1, r1, CONST
 mov r2, CONST
 cmp r0, r1
 movlt r2, CONST
 str r2, [sp, CONST]
 jmp LABEL115
LABEL115:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL127
 jmp LABEL128
LABEL128:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 add r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL109
LABEL127:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL143
 jmp LABEL144
LABEL144:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL143
 jmp LABEL149
LABEL149:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL143
 jmp LABEL153
LABEL153:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 sub r0, r0, r1
 add r1, r0, r0, lsr CONST1
 bic r1, r1, CONST
 sub r0, r0, r1
 cmp r0, CONST
 cjmp LABEL143
 jmp LABEL162
LABEL162:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 sub r0, r1, r0
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL143
LABEL143:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL176
LABEL176:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL180
 jmp LABEL181
LABEL181:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL185
 jmp LABEL186
LABEL186:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL185
 jmp LABEL191
LABEL191:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 mov r1, CONST
 orr r1, r1, CONST
 mov r2, CONST
 strb r2, [r0, r1]
 jmp LABEL202
LABEL185:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 mov r1, CONST
 orr r1, r1, CONST
 mov r2, CONST
 strb r2, [r0, r1]
 jmp LABEL202
LABEL202:
 jmp LABEL214
LABEL214:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL176
LABEL180:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 sub r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL95
LABEL98:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL232
LABEL232:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL235
 jmp LABEL236
LABEL236:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL239
LABEL239:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL243
 jmp LABEL244
LABEL244:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 mov r2, CONST
 str r2, [r1, r0, lsl CONST]
 jmp LABEL249
LABEL249:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL239
LABEL243:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL256
LABEL256:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL260
 jmp LABEL261
LABEL261:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL264
LABEL264:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL268
 jmp LABEL269
LABEL269:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 mov r1, CONST
 orr r1, r1, CONST
 mov r2, CONST
 str r2, [r0, r1]
 jmp LABEL280
LABEL280:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL264
LABEL268:
 jmp LABEL285
LABEL285:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL256
LABEL260:
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL294
LABEL294:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL299
 jmp LABEL300
LABEL300:
 jmp LABEL301
LABEL299:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL309
 jmp LABEL310
LABEL310:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL309
LABEL309:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL318
LABEL318:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL322
 jmp LABEL323
LABEL323:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 add r0, r1, r0, lsl CONST
 mov r1, CONST
 strh r1, [r0]
 jmp LABEL329
LABEL329:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL318
LABEL322:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL336
LABEL336:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL340
 jmp LABEL341
LABEL341:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 ldrh r0, [r0]
 strh r0, [sp, CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL349
LABEL349:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL353
 jmp LABEL354
LABEL354:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r2, r1, r1, lsl CONST
 add r0, r0, r2, lsl CONST
 ldrh r2, [sp, CONST]
 add r0, r0, r2
 mov r2, CONST
 orr r2, r2, CONST
 ldrb r0, [r0, r2]
 add r2, sp, CONST
 add r1, r2, r1, lsl CONST
 ldrh r2, [r1]
 add r0, r2, r0
 strh r0, [r1]
 jmp LABEL369
LABEL369:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL349
LABEL353:
 jmp LABEL374
LABEL374:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL336
LABEL340:
 ldrh r0, [sp, CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL385
LABEL385:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL389
 jmp LABEL390
LABEL390:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 add r0, r1, r0, lsl CONST
 ldrh r0, [r0]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL397
 jmp LABEL398
LABEL398:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 add r0, r1, r0, lsl CONST
 ldrh r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL397
LABEL397:
 jmp LABEL407
LABEL407:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL385
LABEL389:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 ldr r2, [r1, r0, lsl CONST]
 add r2, r2, CONST
 str r2, [r1, r0, lsl CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, r1, r2
 strb r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL429
LABEL429:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL433
 jmp LABEL434
LABEL434:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 add r1, r1, r2, lsl CONST
 ldrh r1, [r1]
 add r0, r0, r1, lsl CONST
 mov r1, CONST
 orr r1, r1, CONST
 ldr r1, [r0, r1]!
 add r1, r1, CONST
 str r1, [r0]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL429
LABEL433:
 jmp LABEL294
LABEL301:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL456
LABEL456:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL460
 jmp LABEL461
LABEL461:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, r1, lsl CONST
 add r2, r0, r1, lsl CONST
 mov r3, CONST
 orr r3, r3, CONST
 add r2, r2, r3
 add r1, r0, r1, lsl CONST
 mov r3, CONST
 orr r3, r3, CONST
 add r1, r1, r3
 ldr r3, [fp, -CONST]
 mov ip, sp
 mov lr, CONST
 str lr, [ip]
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 jmp LABEL481
LABEL481:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL456
LABEL460:
 jmp LABEL486
LABEL486:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL232
LABEL235:
 jmp LABEL491
LABEL491:
 jmp LABEL492
LABEL492:
 jmp LABEL493
LABEL493:
 jmp LABEL494
LABEL494:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL497
LABEL497:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL501
 jmp LABEL502
LABEL502:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 strb r0, [r1, r0]
 jmp LABEL506
LABEL506:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL497
LABEL501:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL513
LABEL513:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL517
 jmp LABEL518
LABEL518:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldrb r0, [r0, CONST]
 strb r0, [sp, CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 ldrb r0, [r1, r0]
 strb r0, [sp, CONST]
 jmp LABEL530
LABEL530:
 ldrb r0, [sp, CONST]
 ldrb r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL534
 jmp LABEL535
LABEL535:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldrb r0, [sp, CONST]
 strb r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 ldrb r0, [r1, r0]
 strb r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 ldr r2, [fp, -CONST]
 strb r0, [r1, r2]
 jmp LABEL530
LABEL534:
 ldrb r0, [sp, CONST]
 strb r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, r1, r2
 mov r2, CONST
 orr r2, r2, CONST
 strb r0, [r1, r2]
 jmp LABEL558
LABEL558:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL513
LABEL517:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL565
LABEL565:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL569
 jmp LABEL570
LABEL570:
 mov r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL576
LABEL576:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL580
 jmp LABEL581
LABEL581:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 mov r1, CONST
 orr r1, r1, CONST
 ldrb r0, [r0, r1]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL593
 jmp LABEL594
LABEL594:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 mov r1, CONST
 orr r1, r1, CONST
 ldrb r0, [r0, r1]
 str r0, [fp, -CONST]
 jmp LABEL593
LABEL593:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 mov r1, CONST
 orr r1, r1, CONST
 ldrb r0, [r0, r1]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL617
 jmp LABEL618
LABEL618:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 mov r1, CONST
 orr r1, r1, CONST
 ldrb r0, [r0, r1]
 str r0, [fp, -CONST]
 jmp LABEL617
LABEL617:
 jmp LABEL630
LABEL630:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL576
LABEL580:
 jmp LABEL635
LABEL635:
 jmp LABEL636
LABEL636:
 jmp LABEL637
LABEL637:
 jmp LABEL638
LABEL638:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, r1, lsl CONST
 add r2, r0, r1, lsl CONST
 mov r3, CONST
 orr r3, r3, CONST
 add r2, r2, r3
 add r0, r0, r1, lsl CONST
 mov r1, CONST
 orr r1, r1, CONST
 add r1, r0, r1
 ldr r0, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr ip, [fp, -CONST]
 mov lr, sp
 str ip, [lr]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 bl CONST
 jmp LABEL659
LABEL659:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL565
LABEL569:
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL667
LABEL667:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL670
 jmp LABEL671
LABEL671:
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 add r2, r2, r3, lsl CONST
 ldrb r3, [r2, CONST]!
 ldrb ip, [r2, CONST]!
 ldrb lr, [r2, CONST]!
 ldrb r4, [r2, CONST]!
 ldrb r5, [r2, -CONST]
 ldrb r6, [r2, -CONST]
 ldrb r7, [r2, -9]
 ldrb r8, [r2, -7]
 orr r3, r3, r5, lsl CONST
 orr r5, r6, r7, lsl CONST
 orr r3, r3, r5, lsl CONST6
 ldrb r5, [r2, -5]
 ldrb r6, [r2, -6]
 orr r5, r6, r5, lsl CONST
 orr ip, ip, r8, lsl CONST
 orr ip, ip, r5, lsl CONST6
 orr r3, r3, ip
 ldrb ip, [r2, -1]
 ldrb r5, [r2, -2]
 orr ip, r5, ip, lsl CONST
 ldrb r5, [r2, -3]
 orr lr, lr, r5, lsl CONST
 orr ip, lr, ip, lsl CONST6
 orr r3, r3, ip
 ldrb ip, [r2, CONST]
 ldrb lr, [r2, CONST]
 orr ip, lr, ip, lsl CONST
 ldrb r2, [r2, CONST]
 orr r2, r4, r2, lsl CONST
 orr r2, r2, ip, lsl CONST6
 orr r2, r3, r2
 mov r3, CONST
 orr r0, r3, r0, lsl CONST
 cmp r2, CONST
 movne r1, r0
 str r1, [sp, CONST]
 jmp LABEL713
LABEL713:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL667
LABEL670:
 ldr r0, [fp, -CONST]
 ldr r2, [sp, CONST]
 mov r1, CONST
 bl CONST
 ldr r0, [sp, CONST]
 lsl r0, r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL727
LABEL727:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL730
 jmp LABEL731
LABEL731:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL734
 jmp LABEL735
LABEL735:
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL739
LABEL739:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL742
 jmp LABEL743
LABEL743:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 add r2, r3, r2, lsl CONST
 add r1, r1, r2
 ldrb r1, [r1, CONST]
 add r0, r1, r0, lsl CONST
 str r0, [sp, CONST]
 jmp LABEL753
LABEL753:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL739
LABEL742:
 ldr r0, [fp, -CONST]
 ldr r2, [sp, CONST]
 mov r1, CONST
 bl CONST
 jmp LABEL734
LABEL734:
 ldr r0, [sp, CONST]
 lsl r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL766
LABEL766:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL727
LABEL730:
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 mov r1, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 mov r1, CONST
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL781
LABEL781:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL785
 jmp LABEL786
LABEL786:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL789
LABEL789:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, r1, r2
 mov r2, CONST
 orr r2, r2, CONST
 ldrb r1, [r1, r2]
 cmp r0, r1
 cjmp LABEL798
 jmp LABEL799
LABEL799:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 jmp LABEL805
LABEL805:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL789
LABEL798:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 jmp LABEL814
LABEL814:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL781
LABEL785:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL821
LABEL821:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL825
 jmp LABEL826
LABEL826:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 mov r1, CONST
 orr r1, r1, CONST
 ldrb r0, [r0, r1]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [sp, CONST]
 mov r1, CONST
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL841
LABEL841:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL845
 jmp LABEL846
LABEL846:
 jmp LABEL847
LABEL847:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r2, r2, r2, lsl CONST
 add r1, r1, r2, lsl CONST
 ldr r2, [fp, -CONST]
 add r1, r1, r2
 mov r2, CONST
 orr r2, r2, CONST
 ldrb r1, [r1, r2]
 cmp r0, r1
 cjmp LABEL859
 jmp LABEL860
LABEL860:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL847
LABEL859:
 jmp LABEL870
LABEL870:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r2, r2, r2, lsl CONST
 add r1, r1, r2, lsl CONST
 ldr r2, [fp, -CONST]
 add r1, r1, r2
 mov r2, CONST
 orr r2, r2, CONST
 ldrb r1, [r1, r2]
 cmp r0, r1
 cjmp LABEL882
 jmp LABEL883
LABEL883:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL870
LABEL882:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 jmp LABEL896
LABEL896:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL841
LABEL845:
 jmp LABEL901
LABEL901:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL821
LABEL825:
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL909
LABEL909:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL914
 jmp LABEL915
LABEL915:
 jmp LABEL916
LABEL914:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL924
 jmp LABEL925
LABEL925:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL924
LABEL924:
 jmp LABEL931
LABEL931:
 jmp LABEL932
LABEL932:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r0, r1
 ldrb r1, [r1, CONST]
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 mov r1, CONST
 orr r1, r1, CONST
 add r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r0, r1
 ldrb r1, [r1, CONST]
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 mov r1, CONST
 orr r1, r1, CONST
 add r0, r0, r1
 str r0, [sp, CONST]
 jmp LABEL953
LABEL953:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL957
 jmp LABEL958
LABEL958:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [fp, -CONST]
 add r2, r2, r3, lsl CONST
 ldrh r2, [r2]
 ldrb r1, [r1, r2]
 ldr r3, [sp, CONST]
 ldr r2, [r3, r2, lsl CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL953
LABEL957:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL909
LABEL916:
 jmp LABEL977
LABEL977:
 jmp LABEL978
LABEL978:
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, r8, sl, fp, lr}
 bx lr
