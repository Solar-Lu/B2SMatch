 .name dbg.fsck_minix_main
 .offset 00000000000dc524
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 jmp LABEL14
LABEL14:
 jmp LABEL15
LABEL15:
 mov r0, CONST
 orr r0, r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [lr]
 jmp LABEL21
LABEL21:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 mov r2, CONST
 strb r2, [r0, r1]!
 ldr r1, [pc, CONST]
 str r0, [r0, r1]
 jmp LABEL34
LABEL34:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr lr, [fp, -CONST]
 add r1, lr, r1, lsl CONST
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1]
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 str r1, [lr, CONST]
 str r0, [fp, -CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL57
 jmp LABEL58
LABEL58:
 mov r0, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL62
 jmp LABEL63
LABEL63:
 mov r0, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL67
 jmp LABEL62
LABEL62:
 ldr r0, [pc, CONST]
 bl CONST
LABEL67:
 jmp LABEL57
LABEL57:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 and r2, r2, CONST
 cmp r2, CONST
 movne r2, CONST
 str r0, [fp, -CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 mov r1, CONST
 bl CONST
 bl CONST
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 ldr r2, [pc, CONST]
 bl CONST
 mov r1, CONST
 orr r1, r1, CONST
 ldr r2, [fp, -CONST]
 ldrh r1, [r2, r1]
 tst r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL98
 jmp LABEL99
LABEL99:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 ldrh r0, [r0, r1]
 tst r0, CONST
 cjmp LABEL98
 jmp LABEL107
LABEL107:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL98
 jmp LABEL112
LABEL112:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL116
 jmp LABEL117
LABEL117:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL116
LABEL116:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL127
LABEL98:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL131
 jmp LABEL132
LABEL132:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL139
LABEL131:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL143
 jmp LABEL144
LABEL144:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL143
LABEL143:
 jmp LABEL139
LABEL139:
 jmp LABEL153
LABEL153:
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 and lr, lr, CONST
 cmp lr, CONST
 cjmp LABEL159
 jmp LABEL160
LABEL160:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r1, r0, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 bl CONST
 sub r1, fp, CONST
 mov r2, r1
 ldr lr, [sp, CONST]
 ldm lr!, {r3, r4, r5, r6, ip}
 stm r2!, {r3, r4, r5, r6, ip}
 ldm lr!, {r3, r4, r5, r6, ip}
 stm r2!, {r3, r4, r5, r6, ip}
 ldm lr, {r3, r4, r5, r6, ip}
 stm r2, {r3, r4, r5, r6, ip}
 ldr r2, [fp, -CONST]
 bic r2, r2, CONST
 str r2, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 mov r1, CONST
 ldr r2, [sp, CONST]
 str r1, [r2, CONST]
 str r0, [sp, CONST]
 jmp LABEL159
LABEL159:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL193
 jmp LABEL194
LABEL194:
 bl CONST
 bl CONST
 jmp LABEL197
LABEL193:
 bl CONST
 bl CONST
 jmp LABEL197
LABEL197:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL204
 jmp LABEL205
LABEL205:
 mov r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL210
LABEL210:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 mov r2, CONST
 ldrh r1, [r1, r2]
 cmp r0, r1
 cjmp LABEL217
 jmp LABEL218
LABEL218:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL225
 jmp LABEL226
LABEL226:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL225
LABEL225:
 jmp LABEL231
LABEL231:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL210
LABEL217:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 ldrh r1, [r0, r1]
 ldr r2, [fp, -CONST]
 sub r2, r1, r2
 mov r3, CONST
 mul ip, r2, r3
 str r0, [sp, CONST]
 mov r0, ip
 str r2, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 mov r1, CONST
 ldr r2, [sp, CONST]
 ldrh r1, [r2, r1]
 str r1, [fp, -CONST]
 mov r1, CONST
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL261
LABEL261:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL268
 jmp LABEL269
LABEL269:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL274
LABEL268:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 ldrh r0, [r0, r1]
 str r0, [sp, CONST]
 jmp LABEL274
LABEL274:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r1, r0
 cjmp LABEL285
 jmp LABEL286
LABEL286:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [fp, -CONST]
 mov r3, CONST
 ldrh r0, [r0, r3]
 sub r0, r2, r0
 add r0, r0, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL300
 jmp LABEL301
LABEL301:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL300
LABEL300:
 jmp LABEL306
LABEL306:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL261
LABEL285:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL315
 jmp LABEL316
LABEL316:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL321
LABEL315:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 ldrh r0, [r0, r1]
 str r0, [sp, CONST]
 jmp LABEL321
LABEL321:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 sub r1, r0, r1
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL337
 jmp LABEL338
LABEL338:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL343
LABEL337:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 ldrh r0, [r0, r1]
 str r0, [sp, CONST]
 jmp LABEL343
LABEL343:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 mov r1, CONST
 mul r2, r0, r1
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 str r2, [sp, CONST]
 cjmp LABEL361
 jmp LABEL362
LABEL362:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL367
LABEL361:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 ldrh r0, [r0, r1]
 str r0, [sp, CONST]
 jmp LABEL367
LABEL367:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr lr, [r1, CONST]
 ldr r3, [r1, CONST]
 ldr r2, [r1, CONST]
 ldr ip, [r1, CONST]
 ldr r4, [r1, CONST]
 sub r4, r4, lr, lsl CONST
 add r4, r4, CONST
 ldr r5, [r1, CONST]
 ldr r1, [r1, CONST]
 sub r1, r1, lr, lsl CONST
 add r1, r1, CONST
 mov r6, sp
 str r1, [r6, CONST]
 str r5, [r6, CONST]
 str r4, [r6, CONST]
 str r2, [r6, CONST]
 str ip, [r6, CONST]
 str lr, [r6]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL204
LABEL204:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL413
 jmp LABEL414
LABEL414:
 bl CONST
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 jmp LABEL420
LABEL413:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL424
 jmp LABEL425
LABEL425:
 bl CONST
 jmp LABEL424
LABEL424:
 jmp LABEL420
LABEL420:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL433
 jmp LABEL434
LABEL434:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL433
LABEL433:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL445
 jmp LABEL446
LABEL446:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL445
LABEL445:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL455
 jmp LABEL456
LABEL456:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL455
LABEL455:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL127
LABEL127:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, sl, fp, lr}
 bx lr
