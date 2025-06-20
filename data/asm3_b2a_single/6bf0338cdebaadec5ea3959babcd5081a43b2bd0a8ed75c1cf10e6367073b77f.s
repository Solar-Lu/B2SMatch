 .name dbg.ifconfig_main
 .offset 000000000004bd94
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL20
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL20
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL20
 jmp LABEL39
LABEL39:
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL55
 jmp LABEL50
LABEL50:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL61
LABEL55:
 mov r0, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 sub r0, fp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL73
LABEL73:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL79
 jmp LABEL80
LABEL80:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL89
 jmp LABEL90
LABEL90:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL89
LABEL89:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL99
LABEL99:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL103
 jmp LABEL104
LABEL104:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1]
 bl CONST
 cmp r0, CONST
 cjmp LABEL110
 jmp LABEL111
LABEL111:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 and r0, r1, r0
 and r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL120
 jmp LABEL121
LABEL121:
 jmp LABEL122
LABEL120:
 ldr r0, [sp, CONST]
 sub r1, r0, CONST
 ldr r0, [pc, CONST]
 bl CONST
LABEL110:
 jmp LABEL127
LABEL127:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL99
LABEL103:
 ldr r0, [pc, CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 lsr r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL139
LABEL122:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL142
 jmp LABEL143
LABEL143:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 lsr r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 and r0, r0, r1
 tst r0, CONST
 cjmp LABEL152
 jmp LABEL153
LABEL153:
 bl CONST
LABEL152:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 sub r0, r0, r1
 ldr r1, [pc, CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL166
 jmp LABEL167
LABEL167:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL170
 jmp LABEL171
LABEL171:
 bl CONST
LABEL170:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 and r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL179
LABEL166:
 jmp LABEL139
LABEL139:
 ldr r0, [fp, -CONST]
 and r0, r0, CONST
 ldr r1, [fp, -CONST]
 orr r0, r1, r0
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL188
 jmp LABEL189
LABEL189:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL192
 jmp LABEL193
LABEL193:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL201
 jmp LABEL202
LABEL202:
 jmp LABEL73
LABEL201:
 mov r0, CONST
 strh r0, [fp, -CONST]
 mov r0, CONST
 strh r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL212
 jmp LABEL213
LABEL213:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL216
LABEL212:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL220
 jmp LABEL221
LABEL221:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL220
 jmp LABEL226
LABEL226:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL220
 jmp LABEL230
LABEL230:
 ldr r0, [fp, -CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL220
 jmp LABEL235
LABEL235:
 ldr r0, [sp, CONST]
 mvn r1, r0
 ldr r2, [fp, -CONST]
 and r0, r2, r0
 orr r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL242
LABEL220:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL251
 jmp LABEL252
LABEL252:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 mov r1, CONST
 mov r2, CONST
 str r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 strb r1, [r0]
 jmp LABEL251
LABEL251:
 jmp LABEL264
LABEL264:
 ldr r0, [sp, CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL272
 jmp LABEL273
LABEL273:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL272
 jmp LABEL277
LABEL277:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL264
LABEL272:
 ldr r0, [sp, CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL285
 jmp LABEL286
LABEL286:
 mov r0, CONST
 mov r1, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r3, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 sub r2, fp, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 str r1, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [r1, CONST]
 ldr r3, [r1, CONST]
 ldr lr, [r1, CONST]
 ldr r1, [r1, CONST]
 str r1, [sp, CONST]
 str lr, [sp, CONST]
 str r3, [sp, CONST]
 str r2, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldrh r3, [r2, CONST]
 ldr r2, [r2]
 mov lr, sp
 str r2, [lr]
 ldr r2, [pc, CONST]
 add lr, sp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r3
 str r2, [sp, CONST]
 mov r2, lr
 ldr r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL73
LABEL285:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL242
LABEL242:
 jmp LABEL216
LABEL216:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL335
 jmp LABEL336
LABEL336:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL335
LABEL335:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL342
 jmp LABEL343
LABEL343:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL342
LABEL342:
 sub r0, fp, CONST
 str r0, [sp, CONST]
 jmp LABEL349
LABEL192:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL358
 jmp LABEL359
LABEL359:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL365
 jmp LABEL358
LABEL358:
 bl CONST
LABEL365:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL373
 jmp LABEL374
LABEL374:
 ldr r0, [sp, CONST]
 sub r1, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL379
 jmp LABEL380
LABEL373:
 ldr r0, [sp, CONST]
 sub r1, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL380
 jmp LABEL379
LABEL379:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL380:
 sub r0, fp, CONST
 str r0, [sp, CONST]
 jmp LABEL349
LABEL349:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 sub r1, fp, CONST
 add r2, r1, r0
 ldr r3, [sp, CONST]
 ldrb ip, [r3]
 ldrb lr, [r3, CONST]
 ldrb r4, [r3, CONST]
 ldrb r5, [r3, CONST]
 strb ip, [r1, r0]
 ldrb r0, [r3, CONST]
 strb r0, [r2, CONST]
 ldrb r1, [r3, CONST]
 strb r1, [r2, CONST]
 ldrb ip, [r3, CONST]
 strb ip, [r2, CONST]
 strb r5, [r2, CONST]
 strb r4, [r2, CONST]
 strb lr, [r2, CONST]
 mov lr, r3
 ldrb r4, [lr, CONST]!
 orr r0, r4, r0, lsl CONST
 ldrb r4, [lr, CONST]
 ldrb lr, [lr, CONST]
 orr r5, r4, lr, lsl CONST
 orr r0, r0, r5, lsl CONST6
 mov r5, r2
 strb r0, [r5, CONST]!
 strb lr, [r5, CONST]
 strb r4, [r5, CONST]
 mov r0, r3
 ldrb lr, [r0, CONST]!
 orr r1, lr, r1, lsl CONST
 ldrb lr, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r4, lr, r0, lsl CONST
 orr r1, r1, r4, lsl CONST6
 mov r4, r2
 strb r1, [r4, CONST]!
 strb r0, [r4, CONST]
 strb lr, [r4, CONST]
 ldrb r0, [r3, CONST]!
 orr r0, r0, ip, lsl CONST
 ldrb r1, [r3, CONST]
 ldrb r3, [r3, CONST]
 orr ip, r1, r3, lsl CONST
 orr r0, r0, ip, lsl CONST6
 strb r0, [r2, CONST]!
 strb r3, [r2, CONST]
 strb r1, [r2, CONST]
 jmp LABEL443
LABEL188:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 sub r1, fp, CONST
 add r0, r1, r0
 str r0, [sp, CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL458
 jmp LABEL459
LABEL459:
 ldr r0, [fp, -CONST]
 ldr r3, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 sub r2, fp, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 and r1, r1, CONST
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL470
 jmp LABEL471
LABEL471:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 strb r0, [r1]
 jmp LABEL475
LABEL470:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL478
 jmp LABEL479
LABEL479:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 strh r0, [r1]
 jmp LABEL483
LABEL478:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [r1]
 jmp LABEL483
LABEL483:
 jmp LABEL475
LABEL475:
 jmp LABEL489
LABEL458:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL492
 jmp LABEL493
LABEL493:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [r1]
 jmp LABEL497
LABEL492:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [r1]
 jmp LABEL497
LABEL497:
 jmp LABEL489
LABEL489:
 jmp LABEL443
LABEL443:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldrh r2, [r1, CONST]
 ldr r1, [r1]
 mov r3, sp
 str r1, [r3]
 ldr r3, [pc, CONST]
 sub r1, fp, CONST
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 ldrb r1, [fp, -CONST]
 tst r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL519
 jmp LABEL520
LABEL520:
 mov r0, CONST
 strh r0, [sp, CONST]
 sub r0, fp, CONST
 str r0, [sp, CONST]
 jmp LABEL525
LABEL525:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL529
 jmp LABEL530
LABEL530:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL534
 jmp LABEL535
LABEL535:
 ldrh r0, [sp, CONST]
 add r0, r0, CONST
 strh r0, [sp, CONST]
 jmp LABEL534
LABEL534:
 jmp LABEL540
LABEL540:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL525
LABEL529:
 ldrsh r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL547
 jmp LABEL548
LABEL548:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, -1]
 cmp r0, CONST
 cjmp LABEL547
 jmp LABEL553
LABEL553:
 jmp LABEL73
LABEL547:
 jmp LABEL519
LABEL519:
 jmp LABEL179
LABEL179:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL559
 jmp LABEL560
LABEL560:
 jmp LABEL73
LABEL559:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL142
LABEL142:
 ldr r0, [fp, -CONST]
 ldr r3, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 sub r2, fp, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 ldrh r1, [r1, CONST]
 str r1, [fp, -CONST]
 ldrb r1, [fp, -CONST]
 tst r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL577
 jmp LABEL578
LABEL578:
 ldr r0, [fp, -CONST]
 ldrh r1, [fp, -CONST]
 orr r0, r1, r0
 strh r0, [fp, -CONST]
 jmp LABEL583
LABEL577:
 ldr r0, [fp, -CONST]
 ldrh r1, [fp, -CONST]
 bic r0, r1, r0
 strh r0, [fp, -CONST]
 jmp LABEL583
LABEL583:
 ldr r0, [fp, -CONST]
 ldr r3, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 sub r2, fp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL73
LABEL79:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL61
LABEL61:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, fp, lr}
 bx lr
