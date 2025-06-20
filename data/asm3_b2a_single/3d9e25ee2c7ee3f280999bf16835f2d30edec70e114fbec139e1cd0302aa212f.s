 .name dbg.BZ2_hbMakeCodeLengths
 .offset 00000000000fb198
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
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 str r6, [sp, CONST]
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL33
LABEL29:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 str r0, [sp, CONST]
 jmp LABEL33
LABEL33:
 ldr r0, [sp, CONST]
 lsl r0, r0, CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, r1, r2, lsl CONST
 mov r2, CONST
 orr r2, r2, CONST
 str r0, [r1, r2]
 jmp LABEL47
LABEL47:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL19
LABEL23:
 jmp LABEL52
LABEL52:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 orr r2, r2, CONST
 str r0, [r1, r2]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 orr r2, r2, CONST
 str r0, [r1, r2]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 mvn r2, CONST
 str r2, [r0, r1]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL72
LABEL72:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL76
 jmp LABEL77
LABEL77:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 mov r1, CONST
 orr r1, r1, CONST
 mvn r2, CONST
 str r2, [r0, r1]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, r1, r2, lsl CONST
 mov r2, CONST
 orr r2, r2, CONST
 str r0, [r1, r2]
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, r2]
 str r0, [sp, CONST]
 jmp LABEL102
LABEL102:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 add r1, r0, r1
 ldr r2, [sp, CONST]
 ldr r2, [r1, r2, lsl CONST]
 ldr r3, [sp, CONST]
 mvn ip, CONST
 and r3, ip, r3, lsl CONST
 add r0, r0, r3
 mov r3, CONST
 orr r3, r3, CONST
 ldr r0, [r0, r3]
 ldr r0, [r1, r0, lsl CONST]
 cmp r2, r0
 cjmp LABEL118
 jmp LABEL119
LABEL119:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 add r0, r0, r1
 ldr r1, [sp, CONST]
 mvn r2, CONST
 and r2, r2, r1, lsl CONST
 ldr r2, [r0, r2]
 str r2, [r0, r1, lsl CONST]
 ldr r0, [sp, CONST]
 asr r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL102
LABEL118:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 add r1, r1, r2, lsl CONST
 mov r2, CONST
 orr r2, r2, CONST
 str r0, [r1, r2]
 jmp LABEL140
LABEL140:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL72
LABEL76:
 jmp LABEL145
LABEL145:
 jmp LABEL146
LABEL146:
 jmp LABEL147
LABEL147:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL150
 jmp LABEL151
LABEL151:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 ldr r0, [r0, r1]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r2, r0, r2, lsl CONST
 mov r3, CONST
 orr r3, r3, CONST
 ldr r2, [r2, r3]
 str r2, [r0, r1]
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, r3]
 str r0, [sp, CONST]
 jmp LABEL174
LABEL174:
 ldr r0, [sp, CONST]
 lsl r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL181
 jmp LABEL182
LABEL182:
 jmp LABEL183
LABEL181:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL187
 jmp LABEL188
LABEL188:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 add r1, r0, r1
 ldr r2, [sp, CONST]
 add r0, r0, r2, lsl CONST
 mov r2, CONST
 orr r2, r2, CONST
 ldr r2, [r0, r2]
 ldr r2, [r1, r2, lsl CONST]
 mov r3, CONST
 orr r3, r3, CONST
 ldr r0, [r0, r3]
 ldr r0, [r1, r0, lsl CONST]
 cmp r2, r0
 cjmp LABEL187
 jmp LABEL205
LABEL205:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL187
LABEL187:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 add r1, r0, r1
 ldr r2, [sp, CONST]
 ldr r2, [r1, r2, lsl CONST]
 ldr r3, [sp, CONST]
 add r0, r0, r3, lsl CONST
 mov r3, CONST
 orr r3, r3, CONST
 ldr r0, [r0, r3]
 ldr r0, [r1, r0, lsl CONST]
 cmp r2, r0
 cjmp LABEL223
 jmp LABEL224
LABEL224:
 jmp LABEL183
LABEL223:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 add r0, r0, r1
 ldr r1, [sp, CONST]
 ldr r1, [r0, r1, lsl CONST]
 ldr r2, [sp, CONST]
 str r1, [r0, r2, lsl CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL174
LABEL183:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 add r1, r1, r2, lsl CONST
 mov r2, CONST
 orr r2, r2, CONST
 str r0, [r1, r2]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 ldr r0, [r0, r1]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r3, [fp, -CONST]
 add r3, r0, r3, lsl CONST
 ldr r3, [r3, r2]
 str r3, [r0, r1]
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, r2]
 str r0, [sp, CONST]
 jmp LABEL264
LABEL264:
 ldr r0, [sp, CONST]
 lsl r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL271
 jmp LABEL272
LABEL272:
 jmp LABEL273
LABEL271:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL277
 jmp LABEL278
LABEL278:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 add r1, r0, r1
 ldr r2, [sp, CONST]
 add r0, r0, r2, lsl CONST
 mov r2, CONST
 orr r2, r2, CONST
 ldr r2, [r0, r2]
 ldr r2, [r1, r2, lsl CONST]
 mov r3, CONST
 orr r3, r3, CONST
 ldr r0, [r0, r3]
 ldr r0, [r1, r0, lsl CONST]
 cmp r2, r0
 cjmp LABEL277
 jmp LABEL295
LABEL295:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL277
LABEL277:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 add r1, r0, r1
 ldr r2, [sp, CONST]
 ldr r2, [r1, r2, lsl CONST]
 ldr r3, [sp, CONST]
 add r0, r0, r3, lsl CONST
 mov r3, CONST
 orr r3, r3, CONST
 ldr r0, [r0, r3]
 ldr r0, [r1, r0, lsl CONST]
 cmp r2, r0
 cjmp LABEL313
 jmp LABEL314
LABEL314:
 jmp LABEL273
LABEL313:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 add r0, r0, r1
 ldr r1, [sp, CONST]
 ldr r1, [r0, r1, lsl CONST]
 ldr r2, [sp, CONST]
 str r1, [r0, r2, lsl CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL264
LABEL273:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 add r1, r1, r2, lsl CONST
 mov r2, CONST
 orr r2, r2, CONST
 str r0, [r1, r2]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, r1, r2, lsl CONST
 mov r2, CONST
 orr r2, r2, CONST
 str r0, [r1, r2]
 ldr r1, [fp, -CONST]
 ldr r3, [fp, -CONST]
 add r1, r1, r3, lsl CONST
 str r0, [r1, r2]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 add r0, r0, r1
 ldr r1, [fp, -CONST]
 ldr r1, [r0, r1, lsl CONST]
 bic r2, r1, CONST
 ldr r3, [fp, -CONST]
 ldr r0, [r0, r3, lsl CONST]
 bic r3, r0, CONST
 add r2, r2, r3
 and r1, r1, CONST
 and r0, r0, CONST
 cmp r1, r0
 str r2, [sp, CONST]
 cjmp LABEL363
 jmp LABEL364
LABEL364:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 mov r1, CONST
 orr r1, r1, CONST
 ldrb r0, [r0, r1]
 str r0, [sp]
 jmp LABEL372
LABEL363:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 mov r1, CONST
 orr r1, r1, CONST
 ldrb r0, [r0, r1]
 str r0, [sp]
 jmp LABEL372
LABEL372:
 ldr r0, [sp]
 add r0, r0, CONST
 ldr r1, [sp, CONST]
 orr r0, r1, r0
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 add r2, r2, r3, lsl CONST
 mov r3, CONST
 orr r3, r3, CONST
 str r0, [r2, r3]
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r0, r0, r2, lsl CONST
 mov r2, CONST
 orr r2, r2, CONST
 mvn r3, CONST
 str r3, [r0, r2]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 add r2, r2, r3, lsl CONST
 mov r3, CONST
 orr r3, r3, CONST
 str r0, [r2, r3]
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [sp, CONST]
 add r0, r0, r2, lsl CONST
 ldr r0, [r0, r3]
 str r0, [sp, CONST]
 jmp LABEL415
LABEL415:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 add r1, r0, r1
 ldr r2, [sp, CONST]
 ldr r2, [r1, r2, lsl CONST]
 ldr r3, [sp, CONST]
 mvn ip, CONST
 and r3, ip, r3, lsl CONST
 add r0, r0, r3
 mov r3, CONST
 orr r3, r3, CONST
 ldr r0, [r0, r3]
 ldr r0, [r1, r0, lsl CONST]
 cmp r2, r0
 cjmp LABEL431
 jmp LABEL432
LABEL432:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 add r0, r0, r1
 ldr r1, [sp, CONST]
 mvn r2, CONST
 and r2, r2, r1, lsl CONST
 ldr r2, [r0, r2]
 str r2, [r0, r1, lsl CONST]
 ldr r0, [sp, CONST]
 asr r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL415
LABEL431:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 add r1, r1, r2, lsl CONST
 mov r2, CONST
 orr r2, r2, CONST
 str r0, [r1, r2]
 jmp LABEL147
LABEL150:
 jmp LABEL454
LABEL454:
 jmp LABEL455
LABEL455:
 mov r0, CONST
 strb r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL460
LABEL460:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL464
 jmp LABEL465
LABEL465:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL470
LABEL470:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 mov r1, CONST
 orr r1, r1, CONST
 ldr r0, [r0, r1]
 cmp r0, CONST
 cjmp LABEL478
 jmp LABEL479
LABEL479:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 mov r1, CONST
 orr r1, r1, CONST
 ldr r0, [r0, r1]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL470
LABEL478:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, r1, r2
 strb r0, [r1, -1]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL499
 jmp LABEL500
LABEL500:
 mov r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL499
LABEL499:
 jmp LABEL504
LABEL504:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL460
LABEL464:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL511
 jmp LABEL512
LABEL512:
 jmp LABEL513
LABEL511:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL516
LABEL516:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL520
 jmp LABEL521
LABEL521:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 mov r1, CONST
 orr r1, r1, CONST
 ldr r0, [r0, r1]
 asr r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, r0, lsr CONST1
 mov r2, CONST
 add r0, r2, r0, asr CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 lsl r0, r0, CONST
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 add r2, r2, r3, lsl CONST
 str r0, [r2, r1]
 jmp LABEL541
LABEL541:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL516
LABEL520:
 jmp LABEL52
LABEL513:
 sub sp, fp, CONST
 pop {r4, r5, r6, sl, fp, lr}
 bx lr
