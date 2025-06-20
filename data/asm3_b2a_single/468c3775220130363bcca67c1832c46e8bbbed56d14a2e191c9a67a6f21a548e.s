 .name dbg.display
 .offset 000000000015ff44
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 strb r0, [fp, -CONST]
 str r1, [fp, -CONST]
 jmp LABEL8
LABEL8:
 ldr r0, [fp, -4]
 bl CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 str r0, [fp, -8]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 jmp LABEL36
LABEL41:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL47
LABEL47:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL55
LABEL55:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL58
 jmp LABEL59
LABEL59:
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 orr r0, r1, r0
 cmp r0, CONST
 cjmp LABEL65
 jmp LABEL66
LABEL66:
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr r0, [r0, CONST]
 subs r1, r3, r1
 sbcs r0, r0, r2
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 cjmp LABEL65
 jmp LABEL77
LABEL77:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 tst r0, r1
 cjmp LABEL65
 jmp LABEL84
LABEL84:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL65
LABEL65:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL90
 jmp LABEL91
LABEL91:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL90
 jmp LABEL96
LABEL96:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldrb r0, [r0]
 strb r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL90
LABEL90:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r0, [fp, -CONST]
 cjmp LABEL110
 jmp LABEL111
LABEL111:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL114
 jmp LABEL115
LABEL115:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL118
 jmp LABEL119
LABEL119:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL122
 jmp LABEL123
LABEL123:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL126
 jmp LABEL127
LABEL127:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL130
 jmp LABEL131
LABEL131:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL134
 jmp LABEL135
LABEL135:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL138
 jmp LABEL139
LABEL139:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL142
 jmp LABEL143
LABEL143:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL146
 jmp LABEL147
LABEL147:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL150
 jmp LABEL151
LABEL110:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -4]
 ldr r1, [r1, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL151
LABEL114:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL151
LABEL118:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 jmp LABEL151
LABEL122:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldrb r1, [r1]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL151
LABEL126:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL180
 jmp LABEL181
LABEL181:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL184
 jmp LABEL185
LABEL180:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 mov r3, r1
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL185
LABEL184:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r1, r1, r3, lsl CONST6
 str r1, [fp, -CONST]
 ldrb r1, [r0, CONST]
 ldrb r2, [r0, CONST]!
 orr r1, r2, r1, lsl CONST
 ldrb r2, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r2, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL185
LABEL185:
 jmp LABEL151
LABEL130:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL238
 jmp LABEL239
LABEL239:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL242
 jmp LABEL243
LABEL243:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL246
 jmp LABEL247
LABEL238:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldrb r1, [r1]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL247
LABEL242:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0]
 ldrb r0, [r0, CONST]
 orr r0, r1, r0, lsl CONST
 strh r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldrsh r1, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL247
LABEL246:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL247
LABEL247:
 jmp LABEL151
LABEL134:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldrb r1, [r1]
 sub r1, r1, CONST
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL289
 jmp LABEL290
LABEL290:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL294
LABEL289:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL294
LABEL294:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL151
LABEL138:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL151
LABEL150:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL151
LABEL142:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 jmp LABEL151
LABEL146:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL325
 jmp LABEL326
LABEL326:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL329
 jmp LABEL330
LABEL330:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL333
 jmp LABEL334
LABEL325:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldrb r1, [r1]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL334
LABEL329:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0]
 ldrb r0, [r0, CONST]
 orr r0, r1, r0, lsl CONST
 strh r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldrh r1, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL334
LABEL333:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL334
LABEL334:
 jmp LABEL151
LABEL151:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL371
 jmp LABEL372
LABEL372:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL371
 jmp LABEL377
LABEL377:
 ldrb r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 strb r0, [r1]
 jmp LABEL371
LABEL371:
 jmp LABEL383
LABEL383:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -4]
 ldr r2, [r1, CONST]
 ldr r3, [r1, CONST]
 adds r2, r2, r0
 adc r0, r3, r0, asr CONST1
 str r2, [r1, CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL55
LABEL58:
 jmp LABEL402
LABEL402:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL47
LABEL50:
 jmp LABEL407
LABEL407:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL33
LABEL36:
 jmp LABEL412
LABEL412:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 str r0, [fp, -8]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -4]
 str r1, [r2, CONST]
 str r0, [r2, CONST]
 jmp LABEL25
LABEL28:
 jmp LABEL8
LABEL13:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL428
 jmp LABEL429
LABEL429:
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 orr r0, r1, r0
 cmp r0, CONST
 cjmp LABEL435
 jmp LABEL436
LABEL436:
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 orr r0, r1, r0
 cmp r0, CONST
 cjmp LABEL442
 jmp LABEL443
LABEL443:
 jmp LABEL428
LABEL442:
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 str r2, [r0, CONST]
 str r1, [r0, CONST]
 jmp LABEL435
LABEL435:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL455
LABEL455:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL458
 jmp LABEL459
LABEL459:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL464
 jmp LABEL465
LABEL465:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL468
 jmp LABEL469
LABEL464:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -4]
 ldr r1, [r1, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL469
LABEL468:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 bl CONST
 str r0, [sp]
 jmp LABEL469
LABEL469:
 jmp LABEL482
LABEL482:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL455
LABEL458:
 jmp LABEL428
LABEL428:
 mov sp, fp
 pop {fp, lr}
 bx lr
