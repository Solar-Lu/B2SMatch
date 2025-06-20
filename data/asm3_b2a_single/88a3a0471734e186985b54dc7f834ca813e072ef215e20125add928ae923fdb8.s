 .name dbg.runsv_main
 .offset 000000000009c440
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL9
LABEL9:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]!
 mov r1, CONST
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [pc, CONST]
 mov r1, lr
 strb r0, [r1, CONST]!
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [lr, CONST]
 add r0, lr, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldrb r1, [r0, CONST]
 ldr r2, [sp, CONST]
 ldrb lr, [r2], CONST
 orr r1, lr, r1, lsl CONST
 ldrb lr, [r2]
 ldrb r3, [r2, CONST]
 orr r3, lr, r3, lsl CONST
 orr r0, r1, r3, lsl CONST6
 str r2, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb lr, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r2, r3, lr, lsl CONST
 orr r1, r1, r2, lsl CONST6
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r0, [sp, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 ldr r2, [sp, CONST]
 ldrb r3, [r2, CONST]
 ldrb lr, [r2, CONST]
 orr r3, r3, lr, lsl CONST
 orr r0, r3, r1, lsl CONST6
 bl CONST
 ldr r0, [sp, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb lr, [r0, CONST]
 orr r3, r3, lr, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r3, lsl CONST6
 bl CONST
 mov r0, CONST
 bl CONST
 ldr r1, [pc, CONST]
 mov r0, CONST
 bl CONST
 mov r0, CONST
 bl CONST
 ldr r1, [pc, CONST]
 mov r0, CONST
 bl CONST
 ldr r0, [sp, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldr lr, [sp, CONST]
 ldrb ip, [lr, CONST]
 orr r1, r1, ip, lsl CONST
 orr r2, r2, r3, lsl CONST
 orr r0, r1, r2, lsl CONST6
 bl CONST
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 bl CONST
 ldr r0, [pc, CONST]
 sub r1, fp, CONST
 bl CONST
 cmn r0, CONST
 cjmp LABEL102
 jmp LABEL103
LABEL103:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]!
 mov r1, CONST
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 jmp LABEL102
LABEL102:
 ldr r0, [pc, CONST]
 sub r1, fp, CONST
 bl CONST
 cmn r0, CONST
 cjmp LABEL116
 jmp LABEL117
LABEL117:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL122
 jmp LABEL123
LABEL123:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL122
LABEL122:
 jmp LABEL127
LABEL116:
 ldr r0, [fp, -CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL131
 jmp LABEL132
LABEL132:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL139
LABEL131:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 mov r2, CONST
 strb r2, [r0]
 strb r1, [r0, CONST]
 mov r3, r0
 strb r1, [r3, CONST]!
 strb r1, [r3, CONST]
 strb r1, [r3, CONST]
 strb r1, [r0, CONST]
 mov r3, r0
 strb r1, [r3, CONST]!
 strb r1, [r3, CONST]
 strb r1, [r3, CONST]
 strb r1, [r0, CONST]
 mov r3, r0
 strb r1, [r3, CONST]!
 strb r1, [r3, CONST]
 strb r1, [r3, CONST]
 strb r2, [r0, CONST]!
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 add r0, r0, CONST
 bl CONST
 ldr r0, [pc, CONST]
 sub r1, fp, CONST
 bl CONST
 cmn r0, CONST
 cjmp LABEL172
 jmp LABEL173
LABEL173:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]!
 mov r1, CONST
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 jmp LABEL172
LABEL172:
 ldr r0, [pc, CONST]
 add r1, r0, CONST
 str r0, [sp, CONST]
 mov r0, r1
 str r1, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldrb r1, [r0, CONST]
 ldr lr, [sp, CONST]
 ldrb r2, [lr], CONST
 orr r1, r2, r1, lsl CONST
 ldrb r2, [lr]
 ldrb lr, [lr, CONST]
 orr r2, r2, lr, lsl CONST
 orr r0, r1, r2, lsl CONST6
 bl CONST
 ldr r0, [sp, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb lr, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, lr, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 bl CONST
 jmp LABEL139
LABEL139:
 jmp LABEL127
LABEL127:
 ldr r0, [pc, CONST]
 mov r1, CONST
 bl CONST
 cmn r0, CONST
 cjmp LABEL213
 jmp LABEL214
LABEL214:
 ldr r0, [pc, CONST]
 add r1, sp, CONST
 mov r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL222
 jmp LABEL223
LABEL223:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL226
 jmp LABEL227
LABEL227:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 jmp LABEL226
LABEL226:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 mov r2, CONST
 strb r2, [r1, r0]
 mov r0, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL242
LABEL222:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL247
 jmp LABEL248
LABEL248:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL247
 jmp LABEL254
LABEL254:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL247
LABEL247:
 jmp LABEL242
LABEL242:
 jmp LABEL213
LABEL213:
 ldr r0, [pc, CONST]
 add r0, r0, CONST
 mov r1, CONST
 orr r1, r1, CONST
 mov r2, CONST
 bl CONST
 ldr r1, [pc, CONST]
 strb r0, [r1, CONST]!
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 ldrb r0, [r1]
 ldrb r2, [r1, CONST]
 ldrb lr, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r1, lr, r1, lsl CONST
 orr r0, r0, r2, lsl CONST
 orr r0, r0, r1, lsl CONST6
 mov r1, CONST
 bl CONST
 cmn r0, CONST
 cjmp LABEL284
 jmp LABEL285
LABEL285:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL284
LABEL284:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]
 mov r2, r0
 ldrb r3, [r2, CONST]!
 orr r1, r3, r1, lsl CONST
 ldrb r3, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r2, r3, r2, lsl CONST
 orr r1, r1, r2, lsl CONST6
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r0, [sp, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb lr, [r0, CONST]
 orr r3, r3, lr, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r1, r1, r3, lsl CONST6
 cmp r1, CONST
 cjmp LABEL310
 jmp LABEL311
LABEL311:
 ldr r0, [pc, CONST]
 mov r1, CONST
 bl CONST
 cmn r0, CONST
 cjmp LABEL316
 jmp LABEL317
LABEL317:
 ldr r0, [pc, CONST]
 add r1, sp, CONST
 mov r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL325
 jmp LABEL326
LABEL326:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL329
 jmp LABEL330
LABEL330:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 jmp LABEL329
LABEL329:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 mov r2, CONST
 strb r2, [r1, r0]
 ldr r0, [pc, CONST]
 mov r2, CONST
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 mov r1, CONST
 ldr r0, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 cmn r0, CONST
 cjmp LABEL355
 jmp LABEL356
LABEL356:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL355
LABEL355:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL363
LABEL325:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL368
 jmp LABEL369
LABEL369:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL368
 jmp LABEL375
LABEL375:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL368
LABEL368:
 jmp LABEL363
LABEL363:
 jmp LABEL316
LABEL316:
 ldr r0, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 mov r2, CONST
 bl CONST
 ldr r1, [pc, CONST]
 strb r0, [r1, CONST]!
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 ldrb r0, [r1]
 ldrb r2, [r1, CONST]
 ldrb lr, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r1, lr, r1, lsl CONST
 orr r0, r0, r2, lsl CONST
 orr r0, r0, r1, lsl CONST6
 mov r1, CONST
 bl CONST
 cmn r0, CONST
 cjmp LABEL404
 jmp LABEL405
LABEL405:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL404
LABEL404:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 bl CONST
 jmp LABEL310
LABEL310:
 ldr r0, [pc, CONST]
 add r0, r0, CONST
 mov r1, CONST
 str r0, [sp, CONST]
 bl CONST
 mov r1, CONST
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 ldr r1, [pc, CONST]
 mov lr, r1
 strb r0, [lr, CONST]!
 lsr r2, r0, CONST
 strb r2, [lr, CONST]
 lsr r2, r0, CONST
 strb r2, [lr, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 add r0, r1, CONST
 ldrb r2, [lr]
 ldrb r3, [lr, CONST]
 ldrb lr, [lr, CONST]
 ldrb ip, [r1, CONST]
 orr r2, r2, ip, lsl CONST
 orr r3, r3, lr, lsl CONST
 orr r2, r2, r3, lsl CONST6
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 bl CONST
 mov r1, CONST
 orr r1, r1, CONST
 ldr r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 strb r0, [r2], CONST
 lsr r3, r0, CONST
 strb r3, [r2, CONST]
 lsr r3, r0, CONST
 strb r3, [r2]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 ldrb r0, [r2]
 ldrb r2, [r2, CONST]
 orr r0, r0, r2, lsl CONST
 ldrb r2, [r1, CONST]
 ldrb r3, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 orr r0, r2, r0, lsl CONST6
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r1, r1, r3, lsl CONST6
 cmp r1, CONST
 cjmp LABEL482
 jmp LABEL483
LABEL483:
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r0, [sp, CONST]
 bl CONST
 mov r1, CONST
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 ldr r1, [pc, CONST]
 strb r0, [r1, CONST]!
 lsr lr, r0, CONST
 strb lr, [r1, CONST]
 lsr lr, r0, CONST
 strb lr, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 sub r0, r1, CONST
 ldrb lr, [r1]
 ldrb r2, [r1, CONST]
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 orr r3, r3, ip, lsl CONST
 orr r2, lr, r2, lsl CONST
 orr r2, r2, r3, lsl CONST6
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 bl CONST
 mov r1, CONST
 orr r1, r1, CONST
 ldr r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 strb r0, [r2], CONST
 lsr r3, r0, CONST
 strb r3, [r2, CONST]
 lsr r3, r0, CONST
 strb r3, [r2]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 ldrb r0, [r2]
 ldrb r2, [r2, CONST]
 orr r0, r0, r2, lsl CONST
 ldrb r2, [r1, CONST]
 ldrb r3, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 orr r0, r2, r0, lsl CONST6
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL482
LABEL482:
 ldr r0, [pc, CONST]
 add r0, r0, CONST
 mov r1, CONST
 str r0, [sp, CONST]
 bl CONST
 mov r1, CONST
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb lr, [r0, CONST]
 ldrb r2, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r2, r0, lsl CONST
 orr r1, r1, lr, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL559
 jmp LABEL560
LABEL560:
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r0, [sp, CONST]
 bl CONST
 mov r1, CONST
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL559
LABEL559:
 jmp LABEL574
LABEL574:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL584
 jmp LABEL585
LABEL585:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL595
 jmp LABEL596
LABEL596:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL595
 jmp LABEL607
LABEL607:
 ldr r0, [pc, CONST]
 add r0, r0, CONST
 bl CONST
 jmp LABEL595
LABEL595:
 jmp LABEL584
LABEL584:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL622
 jmp LABEL623
LABEL623:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL633
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
 jmp LABEL633
LABEL633:
 ldr r0, [pc, CONST]
 add r0, r0, CONST
 bl CONST
 jmp LABEL644
LABEL644:
 jmp LABEL622
LABEL622:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]
 mov r2, r0
 ldrb r3, [r2, CONST]!
 orr r1, r3, r1, lsl CONST
 ldrb r3, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r2, r3, r2, lsl CONST
 orr r1, r1, r2, lsl CONST6
 str r1, [sp, CONST]
 mov r1, CONST
 strh r1, [sp, CONST]
 ldrb r2, [r0, CONST]
 mov r3, r0
 ldrb ip, [r3, CONST]!
 orr r2, ip, r2, lsl CONST
 ldrb ip, [r3, CONST]
 ldrb r3, [r3, CONST]
 orr r3, ip, r3, lsl CONST
 orr r2, r2, r3, lsl CONST6
 str r2, [sp, CONST]
 strh r1, [sp, CONST]
 ldrb r2, [r0, CONST]
 mov r3, r0
 ldrb ip, [r3, CONST]!
 orr r2, ip, r2, lsl CONST
 ldrb ip, [r3, CONST]
 ldrb r3, [r3, CONST]
 orr r3, ip, r3, lsl CONST
 orr r2, r2, r3, lsl CONST6
 str r2, [sp, CONST]
 strh r1, [sp, CONST]
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 str r1, [sp, CONST]
 bl CONST
 mov r0, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r1, r1, r3, lsl CONST6
 add r1, r1, CONST
 add r0, sp, CONST
 mov r2, CONST
 orr r2, r2, CONST
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL710
LABEL710:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 add r1, sp, CONST
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL723
 jmp LABEL724
LABEL724:
 jmp LABEL710
LABEL723:
 jmp LABEL726
LABEL726:
 add r0, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL732
 jmp LABEL733
LABEL733:
 jmp LABEL734
LABEL732:
 ldr r0, [sp, CONST]
 cmn r0, CONST
 cjmp LABEL737
 jmp LABEL738
LABEL738:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL737
 jmp LABEL744
LABEL744:
 jmp LABEL734
LABEL737:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldrb r2, [r1, CONST]!
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 orr r1, ip, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 cmp r0, r1
 cjmp LABEL756
 jmp LABEL757
LABEL757:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 mov r2, r1
 strb r0, [r2, CONST]!
 lsr r3, r0, CONST
 strb r3, [r2, CONST]
 lsr r3, r0, CONST
 strb r3, [r2, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 mov r0, CONST
 strb r0, [r1, CONST]
 mov r2, r1
 strb r0, [r2, CONST]!
 strb r0, [r2, CONST]
 strb r0, [r2, CONST]
 strb r0, [r1, CONST]
 mov r2, CONST
 mov r3, r1
 strb r2, [r3, CONST]!
 strb r0, [r3, CONST]
 strb r0, [r3, CONST]
 ldrb r0, [r1, CONST]
 mov r2, r1
 ldrb r3, [r2, CONST]!
 orr r0, r3, r0, lsl CONST
 ldrb r3, [r2, CONST]
 ldrb ip, [r2, CONST]
 orr r3, r3, ip, lsl CONST
 orr r0, r0, r3, lsl CONST6
 bic r0, r0, CONST
 strb r0, [r2]
 lsr r3, r0, CONST
 strb r3, [r2, CONST]
 lsr r3, r0, CONST
 strb r3, [r2, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 ldrb r0, [r1, CONST]!
 ldrb r2, [r1, CONST]
 ldrb r3, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r0, r0, r2, lsl CONST
 orr r1, r3, r1, lsl CONST
 orr r0, r0, r1, lsl CONST6
 cmp r0, CONST
 cjmp LABEL804
 jmp LABEL805
LABEL805:
 ldr r0, [pc, CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL812
 jmp LABEL813
LABEL813:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [pc, CONST]
 mov r1, CONST
 strb r1, [lr, CONST]!
 mov r1, CONST
 strb r1, [lr, CONST]
 strb r1, [lr, CONST]
 strb r1, [lr, CONST]
 sub r1, lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 jmp LABEL726
LABEL812:
 jmp LABEL804
LABEL804:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 mov r2, r0
 strb r1, [r2, CONST]!
 strb r1, [r2, CONST]
 strb r1, [r2, CONST]
 ldrb r1, [r0, CONST]!
 sub r2, r0, CONST
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 ldrb lr, [r0, CONST]
 orr r1, r1, r3, lsl CONST
 orr r3, ip, lr, lsl CONST
 orr r1, r1, r3, lsl CONST6
 add r1, r1, CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldrb r2, [r1]
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb lr, [r1, CONST]
 orr ip, ip, lr, lsl CONST
 orr r2, r2, r3, lsl CONST
 orr r2, r2, ip, lsl CONST6
 sub r0, r0, r2
 cmp r0, CONST
 cjmp LABEL862
 jmp LABEL863
LABEL863:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL862
LABEL862:
 jmp LABEL756
LABEL756:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL878
 jmp LABEL879
LABEL879:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldrb r2, [r1, CONST]!
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 orr r1, ip, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 cmp r0, r1
 cjmp LABEL890
 jmp LABEL891
LABEL891:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 mov r2, r1
 strb r0, [r2, CONST]!
 lsr r3, r0, CONST
 strb r3, [r2, CONST]
 lsr r3, r0, CONST
 strb r3, [r2, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 mov r0, CONST
 strb r0, [r1, CONST]
 mov r2, r1
 strb r0, [r2, CONST]!
 strb r0, [r2, CONST]
 strb r0, [r2, CONST]
 strb r0, [r1, CONST]
 mov r3, CONST
 mov ip, r1
 strb r3, [ip, CONST]!
 strb r0, [ip, CONST]
 strb r0, [ip, CONST]
 strb r0, [r1, CONST]
 mov r3, r1
 strb r0, [r3, CONST]!
 strb r0, [r3, CONST]
 strb r0, [r3, CONST]
 ldrb r0, [r1, CONST]
 mov r3, r1
 ldrb ip, [r3, CONST]!
 orr r0, ip, r0, lsl CONST
 ldrb ip, [r3, CONST]
 ldrb lr, [r3, CONST]
 orr ip, ip, lr, lsl CONST
 orr r0, r0, ip, lsl CONST6
 bic r0, r0, CONST
 strb r0, [r3]
 lsr ip, r0, CONST
 strb ip, [r3, CONST]
 lsr ip, r0, CONST
 strb ip, [r3, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 ldrb r0, [r1, CONST]!
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb lr, [r1, CONST]
 orr r0, r0, r3, lsl CONST
 orr r3, ip, lr, lsl CONST
 orr r0, r0, r3, lsl CONST6
 add r0, r0, CONST
 str r0, [sp, CONST]
 mov r0, r1
 str r2, [sp, CONST]
 str r1, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldrb r2, [r1]
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb lr, [r1, CONST]
 orr ip, ip, lr, lsl CONST
 orr r2, r2, r3, lsl CONST
 orr r2, r2, ip, lsl CONST6
 sub r0, r0, r2
 cmp r0, CONST
 cjmp LABEL961
 jmp LABEL962
LABEL962:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL961
LABEL961:
 jmp LABEL890
LABEL890:
 jmp LABEL878
LABEL878:
 jmp LABEL726
LABEL734:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 add r1, sp, CONST
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL982
 jmp LABEL983
LABEL983:
 ldrb r1, [sp, CONST]
 ldr r0, [pc, CONST]
 add r0, r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL982
LABEL982:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL999
 jmp LABEL1000
LABEL1000:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 add r1, sp, CONST
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL1013
 jmp LABEL1014
LABEL1014:
 ldrb r1, [sp, CONST]
 ldr r0, [pc, CONST]
 add r0, r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL1013
LABEL1013:
 jmp LABEL999
LABEL999:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL1031
 jmp LABEL1032
LABEL1032:
 ldr r0, [pc, CONST]
 add r1, r0, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 mov r1, CONST
 ldr r2, [sp, CONST]
 strb r1, [r2, CONST]!
 strb r1, [r2, CONST]
 strb r1, [r2, CONST]
 strb r1, [r2, CONST]
 str r0, [sp, CONST]
 jmp LABEL1031
LABEL1031:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL1057
 jmp LABEL1058
LABEL1058:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL1057
 jmp LABEL1069
LABEL1069:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL1079
 jmp LABEL1080
LABEL1080:
 mov r0, CONST
 bl CONST
LABEL1079:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL1092
 jmp LABEL1093
LABEL1093:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 mov r2, CONST
 mov r3, r0
 strb r2, [r3, CONST]!
 strb r1, [r3, CONST]
 strb r1, [r3, CONST]
 add r1, r0, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r0, [sp, CONST]
 ldrb r1, [r0, CONST]
 ldrb r2, [r0, CONST]!
 orr r1, r2, r1, lsl CONST
 ldrb r2, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r2, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 bl CONST
 ldr r1, [sp, CONST]
 ldrb r2, [r1, CONST]!
 ldrb r3, [r1, CONST]
 ldrb lr, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 orr r1, lr, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL1092
LABEL1092:
 jmp LABEL1057
LABEL1057:
 jmp LABEL574
