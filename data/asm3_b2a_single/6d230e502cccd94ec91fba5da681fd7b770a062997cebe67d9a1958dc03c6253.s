 .name dbg.common_traceroute_main
 .offset 000000000006a9f4
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
 mov r1, CONST
 str r1, [fp, -CONST]
 mov r1, CONST
 str r1, [fp, -CONST]
 mov r1, CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 jmp LABEL18
LABEL18:
 jmp LABEL19
LABEL19:
 mov r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [lr]
 jmp LABEL24
LABEL24:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 strh r1, [r0, CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL32
LABEL32:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -CONST]
 mov r1, sp
 sub r2, fp, CONST
 str r2, [r1, CONST]
 sub r2, fp, CONST
 str r2, [r1, CONST]
 sub r2, fp, CONST
 str r2, [r1, CONST]
 sub r2, fp, CONST
 str r2, [r1, CONST]
 sub r2, fp, CONST
 str r2, [r1, CONST]
 sub r2, fp, CONST
 str r2, [r1, CONST]
 sub r2, fp, CONST
 str r2, [r1]
 ldr r1, [pc, CONST]
 sub r2, fp, CONST
 sub r3, fp, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 orr r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL66
 jmp LABEL67
LABEL67:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL66
LABEL66:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL76
 jmp LABEL77
LABEL77:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL76
LABEL76:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL86
 jmp LABEL87
LABEL87:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 strh r0, [lr, CONST]
 jmp LABEL86
LABEL86:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL96
 jmp LABEL97
LABEL97:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 mvn r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL96
LABEL96:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL106
 jmp LABEL107
LABEL107:
 bl CONST
 cmp r0, CONST
 cjmp LABEL110
 jmp LABEL111
LABEL111:
 ldr r0, [pc, CONST]
 bl CONST
LABEL110:
 jmp LABEL106
LABEL106:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL117
 jmp LABEL118
LABEL118:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 mov r2, CONST
 orr r2, r2, CONST
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 jmp LABEL117
LABEL117:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL130
 jmp LABEL131
LABEL131:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 mov r2, CONST
 orr r2, r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL130
LABEL130:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL141
 jmp LABEL142
LABEL142:
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL141
LABEL141:
 mov r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 cmp r0, CONST
 cjmp LABEL153
 jmp LABEL154
LABEL154:
 jmp LABEL153
LABEL153:
 mov r0, CONST
 strh r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL160
 jmp LABEL161
LABEL161:
 mov r0, CONST
 strh r0, [fp, -CONST]
 jmp LABEL160
LABEL160:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL167
 jmp LABEL168
LABEL168:
 mov r0, CONST
 strh r0, [fp, -CONST]
 jmp LABEL167
LABEL167:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldrh r2, [r1, CONST]
 ldrh r3, [fp, -CONST]
 str r1, [fp, -CONST]
 mov r1, r2
 mov r2, r3
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [r1, CONST]
 ldrh r0, [r0, CONST]
 strh r0, [fp, -CONST]
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL189
 jmp LABEL190
LABEL190:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL189
LABEL189:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL201
 jmp LABEL202
LABEL202:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 jmp LABEL201
LABEL201:
 bl CONST
 ldrh lr, [fp, -CONST]
 cmp lr, CONST
 cjmp LABEL215
 jmp LABEL216
LABEL216:
 mov r0, CONST
 mov r1, CONST
 mov r2, CONST
 str r1, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 bl CONST
 mov r0, sp
 mov r1, CONST
 str r1, [r0]
 ldr r0, [pc, CONST]
 mov r2, CONST
 mov lr, CONST
 ldr r3, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, r3
 str r1, [fp, -CONST]
 mov r1, r2
 str r2, [fp, -CONST]
 mov r2, lr
 ldr r3, [fp, -CONST]
 bl CONST
 mov r1, sp
 ldr r2, [fp, -CONST]
 str r2, [r1]
 mov r2, CONST
 ldr r1, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 ldr r1, [fp, -CONST]
 ldr r3, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL250
LABEL215:
 mov r0, CONST
 mov r1, CONST
 mov r2, CONST
 str r1, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 bl CONST
 jmp LABEL250
LABEL250:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL261
 jmp LABEL262
LABEL262:
 mov r0, sp
 mov r1, CONST
 str r1, [r0]
 ldr r3, [pc, CONST]
 mov r0, CONST
 mov r1, CONST
 mov r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL261
LABEL261:
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL275
 jmp LABEL276
LABEL276:
 mov r0, sp
 mov r1, CONST
 str r1, [r0]
 ldr r3, [pc, CONST]
 mov r0, CONST
 mov r1, CONST
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL286
 jmp LABEL287
LABEL287:
 ldr r0, [pc, CONST]
 bl CONST
LABEL286:
 ldrh r0, [fp, -CONST]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 mov r1, CONST
 bl CONST
 jmp LABEL296
LABEL275:
 mov r0, CONST
 cmp r0, CONST
 cjmp LABEL299
 jmp LABEL300
LABEL300:
 mov r0, CONST
 mov r1, CONST
 mov r2, CONST
 bl CONST
 mov r1, CONST
 bl CONST
 jmp LABEL307
LABEL299:
 mov r0, CONST
 mov r2, CONST
 str r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 mov r1, CONST
 bl CONST
 jmp LABEL307
LABEL307:
 jmp LABEL296
LABEL296:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r3, r0, CONST
 mov r0, sp
 mov r1, CONST
 str r1, [r0]
 mov r0, CONST
 mov r2, CONST
 str r0, [fp, -CONST]
 mov r0, r1
 ldr r1, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL330
 jmp LABEL331
LABEL331:
 ldr r0, [pc, CONST]
 bl CONST
LABEL330:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL336
 jmp LABEL337
LABEL337:
 mov r0, sp
 mov r1, CONST
 str r1, [r0]
 mov r0, CONST
 mov r2, CONST
 sub r3, fp, CONST
 str r0, [fp, -CONST]
 mov r0, r1
 ldr r1, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL336
 jmp LABEL350
LABEL350:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL336:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL356
 jmp LABEL357
LABEL357:
 mov r0, sp
 mov r1, CONST
 str r1, [r0]
 ldr r3, [pc, CONST]
 mov r0, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL356
LABEL356:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL383
 jmp LABEL384
LABEL384:
 mov r0, CONST
 cmp r0, CONST
 cjmp LABEL387
 jmp LABEL388
LABEL388:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 orr r1, r1, CONST
 str r1, [r0, CONST]
 ldr r1, [r0]
 mov r2, CONST
 strb r2, [r1, CONST]
 ldrh r1, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [r1]
 strh r0, [r2, CONST]
 ldr r0, [r1]
 add r0, r0, CONST
 str r0, [r1, CONST]
 jmp LABEL407
LABEL387:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL407
LABEL407:
 jmp LABEL383
LABEL383:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL417
 jmp LABEL418
LABEL418:
 ldr r1, [fp, -CONST]
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL417
LABEL417:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL426
 jmp LABEL427
LABEL427:
 ldr r0, [fp, -CONST]
 ldrh r2, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL435
 jmp LABEL436
LABEL436:
 ldr r0, [fp, -CONST]
 ldr r1, [r0], CONST
 mov r2, sp
 str r1, [r2]
 mov r1, CONST
 mov r2, CONST
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, r3
 ldr r3, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL451
 jmp LABEL452
LABEL452:
 ldr r0, [pc, CONST]
 bl CONST
LABEL451:
 jmp LABEL435
LABEL435:
 ldr r0, [fp, -CONST]
 ldr r2, [r0], CONST
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL465
LABEL426:
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL468
 jmp LABEL469
LABEL469:
 ldrh r0, [fp, -CONST]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL477
 jmp LABEL478
LABEL478:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL477
LABEL477:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 mov r2, CONST
 orr r2, r2, CONST
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [r1, CONST]
 ldr lr, [r2], CONST
 mov r1, r2
 mov r2, lr
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 add r0, r1, CONST
 ldr r1, [sp, CONST]
 ldrh r2, [r1, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL524
 jmp LABEL525
LABEL525:
 ldr r0, [pc, CONST]
 bl CONST
LABEL524:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 add lr, lr, CONST
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r2, [r0], CONST
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r2, [r0], CONST
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL468
LABEL468:
 jmp LABEL465
LABEL465:
 bl CONST
 bl CONST
 bl CONST
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 add r0, r0, CONST
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 ldrb r1, [fp, -CONST]
 tst r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL575
 jmp LABEL576
LABEL576:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL575
LABEL575:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r2, [r0, CONST]
 ldr r3, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r3
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [r1, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r1]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r1]
 bl CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL610
LABEL610:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL614
 jmp LABEL615
LABEL615:
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 ldr r1, [sp, CONST]
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL628
LABEL628:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL632
 jmp LABEL633
LABEL633:
 bl CONST
 ldr lr, [fp, -CONST]
 cmp lr, CONST
 str r0, [sp, CONST]
 cjmp LABEL638
 jmp LABEL639
LABEL639:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL638
 jmp LABEL643
LABEL643:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 mul r2, r0, r1
 mov r0, r2
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL638
LABEL638:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 bl CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 mov lr, CONST
 mul r2, r0, lr
 str r2, [fp, -CONST]
 str r1, [sp, CONST]
 jmp LABEL666
LABEL666:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r2, fp, CONST
 sub r3, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL674
 jmp LABEL675
LABEL675:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL678
 jmp LABEL679
LABEL679:
 jmp LABEL666
LABEL678:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL689
 jmp LABEL690
LABEL690:
 jmp LABEL666
LABEL689:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL694
 jmp LABEL695
LABEL695:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r1], CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL701
 jmp LABEL694
LABEL694:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 ldr r2, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r1], CONST
 bl CONST
 mov r1, CONST
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL701
LABEL701:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL726
 jmp LABEL727
LABEL727:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL730
 jmp LABEL731
LABEL731:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL730
LABEL730:
 jmp LABEL726
LABEL726:
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL741
 jmp LABEL742
LABEL742:
 jmp LABEL674
LABEL741:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL750
 jmp LABEL751
LABEL751:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL754
 jmp LABEL755
LABEL755:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL758
 jmp LABEL759
LABEL759:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL762
 jmp LABEL763
LABEL763:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL766
 jmp LABEL767
LABEL767:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL770
 jmp LABEL771
LABEL771:
 ldr r0, [sp, CONST]
 sub r1, r0, CONST
 cmp r1, CONST
 cjmp LABEL775
 b CONST
LABEL762:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL780
 jmp LABEL781
LABEL781:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL780
LABEL780:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL788
LABEL750:
 ldr r0, [pc, CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 add lr, lr, CONST
 str lr, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL788
LABEL754:
 ldr r0, [pc, CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 add lr, lr, CONST
 str lr, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL788
LABEL758:
 ldr r0, [pc, CONST]
 bl CONST
 mov lr, CONST
 str lr, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL788
LABEL766:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL788
LABEL770:
 ldr r0, [pc, CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 add lr, lr, CONST
 str lr, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL788
LABEL775:
 ldr r0, [pc, CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 add lr, lr, CONST
 str lr, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL788
LABEL788:
 jmp LABEL674
LABEL674:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL836
 jmp LABEL837
LABEL837:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL836
LABEL836:
 jmp LABEL842
LABEL842:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL628
LABEL632:
 mov r0, CONST
 bl CONST
 ldr lr, [fp, -CONST]
 cmp lr, CONST
 str r0, [sp, CONST]
 cjmp LABEL852
 jmp LABEL853
LABEL853:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL856
 jmp LABEL857
LABEL857:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r1, r1, CONST
 cmp r0, r1
 cjmp LABEL856
 jmp LABEL852
LABEL852:
 jmp LABEL614
LABEL856:
 jmp LABEL865
LABEL865:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL610
LABEL614:
 mov r0, CONST
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
