 .name dbg.make_device
 .offset 00000000000e5794
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
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 mvn r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr lr, [fp, -CONST]
 add lr, lr, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 jmp LABEL43
LABEL41:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 sub r2, fp, CONST
 sub r3, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 jmp LABEL53
LABEL53:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL63
 jmp LABEL64
LABEL64:
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL63
LABEL63:
 jmp LABEL70
LABEL70:
 jmp LABEL71
LABEL51:
 mvn r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL71
LABEL71:
 jmp LABEL43
LABEL43:
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL79
 jmp LABEL80
LABEL80:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr lr, [fp, -CONST]
 add lr, lr, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL95
 jmp LABEL96
LABEL96:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL95
LABEL95:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r0, r0, r2
 strb r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL114
 jmp LABEL115
LABEL115:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL124
LABEL114:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL124
LABEL124:
 jmp LABEL79
LABEL79:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL136
 jmp LABEL137
LABEL137:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL147
 jmp LABEL148
LABEL148:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL147
 jmp LABEL136
LABEL136:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL147
LABEL147:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]!
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 jmp LABEL172
LABEL172:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL181
 jmp LABEL182
LABEL182:
 jmp LABEL172
LABEL181:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL187
 jmp LABEL188
LABEL188:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL193
 jmp LABEL194
LABEL194:
 jmp LABEL172
LABEL193:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL200
 jmp LABEL201
LABEL201:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL206
 jmp LABEL200
LABEL200:
 jmp LABEL172
LABEL206:
 sub r0, fp, CONST
 mov r1, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL214
LABEL187:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL218
 jmp LABEL219
LABEL219:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL226
 jmp LABEL227
LABEL227:
 jmp LABEL172
LABEL226:
 jmp LABEL218
LABEL218:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL233
 jmp LABEL234
LABEL234:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 mov r2, sp
 mov r3, CONST
 str r3, [r2]
 mov r2, CONST
 sub r3, fp, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL247
 jmp LABEL248
LABEL248:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL247
 jmp LABEL252
LABEL252:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 cmp r1, r0
 cjmp LABEL260
 jmp LABEL247
LABEL247:
 jmp LABEL172
LABEL260:
 jmp LABEL233
LABEL233:
 jmp LABEL214
LABEL214:
 jmp LABEL265
LABEL265:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL275
 jmp LABEL276
LABEL276:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL286
 jmp LABEL287
LABEL287:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL298
LABEL286:
 mvn r0, CONST
 str r0, [sp, CONST]
 jmp LABEL298
LABEL298:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL275
LABEL275:
 jmp LABEL309
LABEL309:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL315
 jmp LABEL316
LABEL316:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldrb r0, [r0]
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL323
 jmp LABEL324
LABEL324:
 mvn r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL327
LABEL323:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL330
 jmp LABEL331
LABEL331:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL334
 jmp LABEL330
LABEL330:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL341
LABEL341:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL345
 jmp LABEL346
LABEL346:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL352
 jmp LABEL353
LABEL353:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL352
LABEL352:
 jmp LABEL341
LABEL345:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 str lr, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 ldr r2, [sp, CONST]
 mla r1, lr, r0, r2
 mov r0, r1
 bl CONST
 str r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL379
LABEL379:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL383
 jmp LABEL384
LABEL384:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 ldr r1, [sp, CONST]
 strb r0, [r1]
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL392
 jmp LABEL393
LABEL393:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL400
 jmp LABEL401
LABEL401:
 ldr r0, [sp, CONST]
 sub r1, fp, CONST
 ldr r0, [r1, r0, lsl CONST]
 cmp r0, CONST
 cjmp LABEL400
 jmp LABEL407
LABEL407:
 ldr r0, [sp, CONST]
 sub r1, fp, CONST
 add r2, r1, r0, lsl CONST
 ldr r2, [r2, CONST]
 ldr r0, [r1, r0, lsl CONST]
 sub r0, r2, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [sp, CONST]
 ldr r1, [r1, r3, lsl CONST]
 add r1, r2, r1
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 add r1, r2, r1
 sub r1, r1, CONST
 str r1, [sp, CONST]
 ldr r1, [sp, CONST]
 add r1, r1, CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL400
LABEL400:
 jmp LABEL392
LABEL392:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL379
LABEL383:
 jmp LABEL334
LABEL334:
 jmp LABEL327
LABEL327:
 jmp LABEL315
LABEL315:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL450
 jmp LABEL451
LABEL451:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL455
 jmp LABEL456
LABEL456:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL459
 jmp LABEL455
LABEL455:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL464
 jmp LABEL465
LABEL465:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL459
 jmp LABEL464
LABEL464:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL473
 jmp LABEL459
LABEL459:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL478
LABEL473:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL478
LABEL478:
 jmp LABEL450
LABEL450:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL487
 jmp LABEL488
LABEL488:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL487
LABEL487:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL497
 jmp LABEL498
LABEL498:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL497
 jmp LABEL502
LABEL502:
 ldr r0, [sp, CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL509
 jmp LABEL510
LABEL510:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL509
LABEL509:
 jmp LABEL520
LABEL520:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL530
 jmp LABEL531
LABEL531:
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr ip, [fp, -CONST]
 ldr lr, [r0, CONST]
 ldr r4, [r0, CONST]
 ldr r0, [r0, CONST]
 orr ip, lr, ip
 mov lr, sp
 str r0, [lr, CONST]
 str r4, [lr, CONST]
 str ip, [lr]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL530
LABEL530:
 jmp LABEL548
LABEL548:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r1, [r1, CONST]
 ldr r2, [fp, -CONST]
 orr r1, r1, r2
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 mov r1, r3
 bl CONST
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r3, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r3
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL571
 jmp LABEL572
LABEL572:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL571
 jmp LABEL578
LABEL578:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL571
LABEL571:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r1, [r1, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr lr, [sp, CONST]
 ldr r2, [lr, CONST]
 ldr lr, [lr, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, lr
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 ldrb lr, [r2]
 ldrb r3, [r2, CONST]
 ldrb ip, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r2, ip, r2, lsl CONST
 orr r3, lr, r3, lsl CONST
 orr r2, r3, r2, lsl CONST6
 cmp r1, r2
 str r0, [sp, CONST]
 cjmp LABEL607
 jmp LABEL608
LABEL608:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldrb r2, [r1, CONST]!
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 orr r1, ip, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 cmp r0, r1
 cjmp LABEL607
 jmp LABEL620
LABEL620:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL607
LABEL607:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL628
 jmp LABEL629
LABEL629:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL632
 jmp LABEL633
LABEL633:
 jmp LABEL634
LABEL634:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL644
 jmp LABEL645
LABEL645:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL644
LABEL644:
 jmp LABEL650
LABEL650:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL632
LABEL632:
 jmp LABEL628
LABEL628:
 jmp LABEL497
LABEL497:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL660
 jmp LABEL661
LABEL661:
 ldr r2, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL670
LABEL670:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL680
 jmp LABEL681
LABEL681:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL680
LABEL680:
 jmp LABEL686
LABEL686:
 ldr r0, [fp, -CONST]
 bl CONST
 cmn r0, CONST
 cjmp LABEL690
 jmp LABEL691
LABEL691:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL690
LABEL690:
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL660
LABEL660:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL701
 jmp LABEL702
LABEL702:
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL701
 jmp LABEL706
LABEL706:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL709
 jmp LABEL710
LABEL710:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL713
 jmp LABEL714
LABEL714:
 jmp LABEL715
LABEL715:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL725
 jmp LABEL726
LABEL726:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL725
LABEL725:
 jmp LABEL731
LABEL731:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL713
LABEL713:
 jmp LABEL709
LABEL709:
 jmp LABEL737
LABEL737:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL747
 jmp LABEL748
LABEL748:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL747
LABEL747:
 jmp LABEL753
LABEL753:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL701
LABEL701:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL763
 jmp LABEL764
LABEL764:
 jmp LABEL765
LABEL763:
 jmp LABEL172
LABEL765:
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
