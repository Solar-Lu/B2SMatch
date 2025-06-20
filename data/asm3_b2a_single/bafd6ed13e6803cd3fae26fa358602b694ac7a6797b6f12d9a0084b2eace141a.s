 .name dbg.read_line_input
 .offset 0000000000167fd4
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
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 str r6, [sp, CONST]
 jmp LABEL20
LABEL20:
 mov r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [lr]
 ldr r0, [lr]
 mov lr, CONST
 str lr, [r0, CONST]
 mov lr, CONST
 str lr, [r0, CONST]
 ldr lr, [pc, CONST]
 str lr, [r0, CONST]
 jmp LABEL32
LABEL32:
 mov r0, CONST
 sub r1, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL41
 jmp LABEL37
LABEL37:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr lr, [pc, CONST]
 ldr r2, [lr]
 bl CONST
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 mvn r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL55
LABEL51:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL55
LABEL55:
 bl CONST
 ldr lr, [fp, -CONST]
 str lr, [fp, -CONST]
 jmp LABEL63
LABEL41:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL66
 jmp LABEL67
LABEL67:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL66
LABEL66:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL81
LABEL77:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL81
LABEL81:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1]
 ldr r0, [r1]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL92
 jmp LABEL93
LABEL93:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL99
 jmp LABEL100
LABEL100:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 bl CONST
 jmp LABEL99
LABEL99:
 jmp LABEL92
LABEL92:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL112
 jmp LABEL113
LABEL113:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r1, [r0, CONST]
 jmp LABEL112
LABEL112:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 str r1, [r0, CONST]
 ldr r2, [fp, -CONST]
 lsl r2, r2, CONST
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 sub r0, fp, CONST
 add r2, sp, CONST
 mov lr, r2
 ldm r0!, {r3, r4, r5, r6, ip}
 stm lr!, {r3, r4, r5, r6, ip}
 ldm r0!, {r3, r4, r5, r6, ip}
 stm lr!, {r3, r4, r5, r6, ip}
 ldm r0, {r3, r4, r5, r6, ip}
 stm lr, {r3, r4, r5, r6, ip}
 ldr r0, [sp, CONST]
 bic r0, r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 strb r0, [sp, CONST]
 ldr r0, [sp, CONST]
 strb r0, [sp, CONST]
 mov r0, r2
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL157
 jmp LABEL158
LABEL158:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 str r0, [lr, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 str lr, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 str r0, [lr, CONST]
 jmp LABEL157
LABEL157:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r1, [pc, CONST]
 mov r0, CONST
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 strb r0, [sp, CONST]
 jmp LABEL185
LABEL185:
 bl CONST
 ldr r1, [fp, -CONST]
 add lr, sp, CONST
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL194
LABEL194:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL199
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 andseq r8, r6, r0, lsl sb
 andseq r8, r6, r8, lsl sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, r0, lsl sb
 andseq r8, r6, r8, lsl sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, r4, ror CONST2
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, r4, lsr sb
 andseq r8, r6, r0, lsr CONST8
 andseq r8, r6, r4, lsl CONST8
 ldrsheq r8, [r6], -ip
 andseq r8, r6, r0, ror r8
 andseq r8, r6, r4, asr r8
 ldrsbeq r8, [r6], -r0
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr CONST2
 andseq r8, r6, r0, asr CONST2
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, asr CONST2
 andseq r8, r6, r4, asr r6
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, asr r6
 andseq r8, r6, ip, ror CONST2
 andseq r8, r6, ip, lsl r6
 andseq r8, r6, r8, ror r6
 andseq r8, r6, r8, lsr CONST3
 andseq r8, r6, ip, lsl r6
 ldrsbeq r8, [r6], -r8
 andseq r8, r6, ip, lsr sb
 ldrsheq r8, [r6], -r0
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, r4, asr CONST6
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, r8, lsl CONST4
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, ror r7
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, lsr sb
 andseq r8, r6, ip, asr r6
 bl CONST
 mov lr, CONST
 str lr, [fp, -CONST]
 jmp LABEL405
LABEL199:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL408
 jmp LABEL409
LABEL409:
 ldr r0, [sp, CONST]
 ldrb r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL408
 jmp LABEL414
LABEL414:
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 mov r0, CONST
 str r0, [lr, CONST]
 mvn r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL405
LABEL408:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL425
 jmp LABEL426
LABEL426:
 ldr r0, [sp, CONST]
 ldrb r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL425
 jmp LABEL431
LABEL431:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL436
 jmp LABEL437
LABEL437:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0]
 jmp LABEL442
LABEL442:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mvn r1, CONST
 str r1, [r0, CONST]
 str r1, [fp, -CONST]
 jmp LABEL405
LABEL436:
 bl CONST
 jmp LABEL405
LABEL425:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL453
 jmp LABEL454
LABEL454:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL457
 jmp LABEL453
LABEL453:
 jmp LABEL405
LABEL457:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 sub r1, r1, CONST
 cmp r0, r1
 cjmp LABEL466
 jmp LABEL467
LABEL467:
 jmp LABEL405
LABEL466:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 sub r0, r0, CONST
 cmp r1, r0
 cjmp LABEL478
 jmp LABEL479
LABEL479:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 ldr r3, [r1, CONST]
 str r0, [r3, r2, lsl CONST]
 ldr r0, [r1, CONST]
 ldr r1, [r1, CONST]
 add r0, r1, r0, lsl CONST
 mov r1, CONST
 str r1, [r0, CONST]
 bl CONST
 jmp LABEL492
LABEL478:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r1, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r3, [sp, CONST]
 add r2, r2, r3, lsl CONST
 add ip, r2, CONST
 sub r1, r1, r3
 lsl r1, r1, CONST
 str r0, [sp, CONST]
 mov r0, ip
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [r2, CONST]
 ldr ip, [sp, CONST]
 str r1, [r3, ip, lsl CONST]
 ldr r1, [sp, CONST]
 add r1, r1, CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r2, [sp, CONST]
 sub r0, r1, r2
 bl CONST
 jmp LABEL492
LABEL492:
 jmp LABEL405
LABEL405:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL529
 jmp LABEL530
LABEL530:
 jmp LABEL531
LABEL529:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL534
 jmp LABEL535
LABEL535:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL534
LABEL534:
 jmp LABEL185
LABEL531:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL547
 jmp LABEL548
LABEL548:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r1, r1, CONST
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 jmp LABEL547
LABEL547:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 cmp r1, CONST
 cjmp LABEL566
 jmp LABEL567
LABEL567:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL566
LABEL566:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL573
 jmp LABEL574
LABEL574:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 add r3, r2, CONST
 str r3, [r1, CONST]
 mov r3, CONST
 strb r3, [r0, r2]
 ldr r0, [fp, -CONST]
 ldr r1, [r1, CONST]
 mov r2, CONST
 strb r2, [r0, r1]
 jmp LABEL573
LABEL573:
 bl CONST
 sub r0, fp, CONST
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 ldr r1, [lr, CONST]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r2
 str lr, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [r1, CONST]
 str r2, [fp, -CONST]
 str r0, [sp]
 bl CONST
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL63
LABEL63:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, sl, fp, lr}
 bx lr
