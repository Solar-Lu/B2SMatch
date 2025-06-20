 .name dbg.sha_crypt
 .offset 0000000000171700
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 strb r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL18
LABEL18:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add lr, r0, CONST
 str lr, [fp, -CONST]
 mov lr, CONST
 strb lr, [r0]
 ldrb r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 strb lr, [r0]
 mov r0, CONST
 orr r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL53
 jmp LABEL54
LABEL54:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 add r1, sp, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL64
 jmp LABEL65
LABEL65:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 lsr r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL74
 jmp LABEL75
LABEL75:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL74
LABEL74:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL82
 jmp LABEL83
LABEL83:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL82
LABEL82:
 ldr r0, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL64
LABEL64:
 jmp LABEL53
LABEL53:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL104
 jmp LABEL105
LABEL105:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL104
LABEL104:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr lr, [fp, -CONST]
 add r1, lr, r1
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add lr, r1, CONST
 str lr, [fp, -CONST]
 mov lr, CONST
 strb lr, [r1]
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL143
 jmp LABEL144
LABEL144:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL143
LABEL143:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 add r2, r1, CONST
 str r0, [sp, CONST]
 mov r0, r2
 ldr r3, [sp, CONST]
 str r2, [sp, CONST]
 str r1, [sp, CONST]
 mov lr, pc
 bx r3
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r3
 ldr r4, [sp, CONST]
 mov lr, pc
 bx r4
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r3
 ldr r4, [sp, CONST]
 mov lr, pc
 bx r4
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 str r0, [sp, CONST]
 mov r0, r2
 ldr r3, [sp, CONST]
 str r2, [sp, CONST]
 mov lr, pc
 bx r3
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r3
 ldr r4, [sp, CONST]
 mov lr, pc
 bx r4
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r3
 ldr r4, [sp, CONST]
 mov lr, pc
 bx r4
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r3
 ldr r4, [sp, CONST]
 mov lr, pc
 bx r4
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 mov lr, pc
 bx r2
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL228
LABEL228:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL232
 jmp LABEL233
LABEL233:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 add r2, r1, CONST
 ldr r3, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r2
 mov r2, r3
 ldr r3, [sp, CONST]
 mov lr, pc
 bx r3
 jmp LABEL244
LABEL244:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 sub r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL228
LABEL232:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 add r2, r1, CONST
 ldr r3, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 mov r2, r3
 ldr r3, [sp, CONST]
 mov lr, pc
 bx r3
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL262
LABEL262:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL265
 jmp LABEL266
LABEL266:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL269
 jmp LABEL270
LABEL270:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 add r2, r1, CONST
 ldr r3, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r2
 mov r2, r3
 ldr r3, [sp, CONST]
 mov lr, pc
 bx r3
 jmp LABEL281
LABEL269:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 add r1, r1, CONST
 ldr r2, [fp, -CONST]
 ldr r3, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, r3
 ldr r3, [sp, CONST]
 mov lr, pc
 bx r3
 jmp LABEL281
LABEL281:
 jmp LABEL295
LABEL295:
 ldr r0, [sp, CONST]
 lsr r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL262
LABEL265:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 add r2, r1, CONST
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 ldr r2, [sp, CONST]
 mov lr, pc
 bx r2
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 mov lr, pc
 bx r2
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL319
LABEL319:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL323
 jmp LABEL324
LABEL324:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 add r1, r1, CONST
 ldr r2, [fp, -CONST]
 ldr r3, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, r3
 ldr r3, [sp, CONST]
 mov lr, pc
 bx r3
 jmp LABEL337
LABEL337:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL319
LABEL323:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 add r2, r1, CONST
 add r1, r1, CONST
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 mov lr, pc
 bx r2
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL355
LABEL355:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL359
 jmp LABEL360
LABEL360:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 add r1, r1, CONST
 ldr r2, [fp, -CONST]
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr lr, [sp, CONST]
 add r2, lr, r2
 str r2, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL374
LABEL374:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 sub r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL355
LABEL359:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 add r2, r1, CONST
 ldr r3, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, r3
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 add r3, r2, CONST
 str r0, [sp, CONST]
 mov r0, r3
 mov lr, pc
 bx r1
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL397
LABEL397:
 ldr r0, [sp, CONST]
 ldrb r1, [sp, CONST]
 add r1, r1, CONST
 cmp r0, r1
 cjmp LABEL402
 jmp LABEL403
LABEL403:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 add r1, r1, CONST
 ldr r2, [fp, -CONST]
 ldr r3, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, r3
 ldr r3, [sp, CONST]
 mov lr, pc
 bx r3
 jmp LABEL416
LABEL416:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL397
LABEL402:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 add r2, r1, CONST
 add r1, r1, CONST
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 mov lr, pc
 bx r2
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL434
LABEL434:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL438
 jmp LABEL439
LABEL439:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 add r1, r1, CONST
 ldr r2, [fp, -CONST]
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr lr, [sp, CONST]
 add r2, lr, r2
 str r2, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL453
LABEL453:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 sub r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL434
LABEL438:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 add r1, r1, CONST
 ldr r2, [sp, CONST]
 bl CONST
 mov r1, CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL467
LABEL467:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL471
 jmp LABEL472
LABEL472:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 add r1, r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 mov lr, pc
 bx r1
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL483
 jmp LABEL484
LABEL484:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 add r1, r1, CONST
 ldr r2, [fp, -CONST]
 ldr r3, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, r3
 ldr r3, [sp, CONST]
 mov lr, pc
 bx r3
 jmp LABEL497
LABEL483:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 add r2, r1, CONST
 ldr r3, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r2
 mov r2, r3
 ldr r3, [sp, CONST]
 mov lr, pc
 bx r3
 jmp LABEL497
LABEL497:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 umull r2, r3, r0, r1
 lsr r1, r3, CONST
 add r1, r1, r1, lsl CONST
 sub r0, r0, r1
 cmp r0, CONST
 str r2, [sp, CONST]
 cjmp LABEL517
 jmp LABEL518
LABEL518:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 add r1, r1, CONST
 ldr r2, [fp, -CONST]
 ldr r3, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, r3
 ldr r3, [sp, CONST]
 mov lr, pc
 bx r3
 jmp LABEL517
LABEL517:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 umull r2, r3, r0, r1
 sub r1, r0, r3
 add r1, r3, r1, lsr CONST
 lsr r3, r1, CONST
 lsl r3, r3, CONST
 sub r1, r3, r1, lsr CONST
 sub r0, r0, r1
 cmp r0, CONST
 str r2, [sp, CONST]
 cjmp LABEL543
 jmp LABEL544
LABEL544:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 add r1, r1, CONST
 ldr r2, [fp, -CONST]
 ldr r3, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, r3
 ldr r3, [sp, CONST]
 mov lr, pc
 bx r3
 jmp LABEL543
LABEL543:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL560
 jmp LABEL561
LABEL561:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 add r2, r1, CONST
 ldr r3, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r2
 mov r2, r3
 ldr r3, [sp, CONST]
 mov lr, pc
 bx r3
 jmp LABEL572
LABEL560:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 add r1, r1, CONST
 ldr r2, [fp, -CONST]
 ldr r3, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, r3
 ldr r3, [sp, CONST]
 mov lr, pc
 bx r3
 jmp LABEL572
LABEL572:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 add r2, r1, CONST
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 mov lr, pc
 bx r2
 jmp LABEL594
LABEL594:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL467
LABEL471:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL601
 jmp LABEL602
LABEL602:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL605
LABEL605:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL614
 jmp LABEL615
LABEL615:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL614
LABEL614:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL622
 jmp LABEL623
LABEL623:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL622
LABEL622:
 jmp LABEL628
LABEL628:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 ldrb r0, [r1, r0]
 lsl r0, r0, CONST
 ldr r2, [sp, CONST]
 ldrb r2, [r1, r2]
 orr r0, r0, r2, lsl CONST
 ldr r2, [sp, CONST]
 ldrb r1, [r1, r2]
 orr r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL645
LABEL645:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL648
 jmp LABEL649
LABEL649:
 jmp LABEL650
LABEL648:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL605
LABEL650:
 jmp LABEL655
LABEL655:
 ldrb r0, [sp, CONST]
 ldrb r1, [sp, CONST]
 orr r0, r0, r1, lsl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL665
LABEL665:
 jmp LABEL666
LABEL601:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL669
LABEL669:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL678
 jmp LABEL679
LABEL679:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL678
LABEL678:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL686
 jmp LABEL687
LABEL687:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL686
LABEL686:
 jmp LABEL692
LABEL692:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 ldrb r0, [r1, r0]
 lsl r0, r0, CONST
 ldr r2, [sp, CONST]
 ldrb r2, [r1, r2]
 orr r0, r0, r2, lsl CONST
 ldr r2, [sp, CONST]
 ldrb r1, [r1, r2]
 orr r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL709
LABEL709:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL712
 jmp LABEL713
LABEL713:
 jmp LABEL714
LABEL712:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL669
LABEL714:
 jmp LABEL719
LABEL719:
 ldrb r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL727
LABEL727:
 jmp LABEL666
LABEL666:
 add r0, sp, CONST
 mov r1, CONST
 mov r2, CONST
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
