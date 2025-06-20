 .name dbg.singlemount
 .offset 00000000000ece10
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 mvn r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 sub r1, fp, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -8]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL49
 jmp LABEL42
LABEL42:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL55
 jmp LABEL56
LABEL56:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL49
 jmp LABEL55
LABEL55:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 ldrb r1, [r0]
 ldrb r0, [r0, CONST]
 cmp r1, r0
 cjmp LABEL49
 jmp LABEL69
LABEL69:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL85
 jmp LABEL86
LABEL86:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, -1]
 cmp r0, CONST
 cjmp LABEL85
 jmp LABEL91
LABEL91:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL95
 jmp LABEL85
LABEL85:
 jmp LABEL97
LABEL95:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, -1]
 strb r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0, -1]
 ldr r0, [sp, CONST]
 ldr r2, [pc, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 mov r2, r0
 ldrb lr, [r2, r1]!
 ldr r3, [pc, CONST]
 ldr ip, [pc, CONST]
 cmp lr, CONST
 movne ip, r3
 ldr r3, [sp, CONST]
 add r2, r2, CONST
 mov lr, sp
 str r2, [lr]
 str r0, [sp, CONST]
 mov r0, ip
 str r1, [sp, CONST]
 mov r1, r3
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 sub r1, fp, CONST
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 ldr r1, [sp, CONST]
 strb r0, [r1, -1]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL144
 jmp LABEL145
LABEL145:
 jmp LABEL97
LABEL144:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 sub r1, fp, CONST
 bl CONST
 ldr r1, [fp, -8]
 ldr lr, [pc, CONST]
 str lr, [r1, CONST]
 ldr r1, [fp, -8]
 ldr lr, [fp, -CONST]
 ldr r2, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL97
LABEL49:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL173
 jmp LABEL174
LABEL174:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL181
 jmp LABEL173
LABEL173:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL181
 jmp LABEL189
LABEL189:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL193
 jmp LABEL194
LABEL194:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 str r1, [r0, CONST]
 jmp LABEL193
LABEL193:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL97
LABEL181:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 add r1, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL210
 jmp LABEL211
LABEL211:
 ldrh r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 tst r0, r1
 cjmp LABEL210
 jmp LABEL217
LABEL217:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL221
 jmp LABEL222
LABEL222:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 mov lr, CONST
 str lr, [r0]
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 and r2, r2, CONST
 mov r3, sp
 str r2, [r3]
 mov r2, lr
 mov r3, lr
 bl CONST
 cmp r0, CONST
 cjmp LABEL240
 jmp LABEL241
LABEL241:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL246
 jmp LABEL247
LABEL247:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL252
 jmp LABEL246
LABEL246:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL256
LABEL252:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL256
LABEL256:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 str r0, [fp, -4]
 jmp LABEL264
LABEL240:
 jmp LABEL265
LABEL221:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL269
 jmp LABEL270
LABEL270:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL269
 jmp LABEL275
LABEL275:
 ldr r0, [fp, -CONST]
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL269
LABEL269:
 jmp LABEL265
LABEL265:
 jmp LABEL210
LABEL210:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL285
 jmp LABEL286
LABEL286:
 ldrh r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 tst r0, r1
 cjmp LABEL291
 jmp LABEL285
LABEL285:
 jmp LABEL293
LABEL293:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL297
 jmp LABEL298
LABEL298:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL304
LABEL297:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL304
LABEL304:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL312
 jmp LABEL313
LABEL313:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL312
LABEL312:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL325
 jmp LABEL326
LABEL326:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL329
 jmp LABEL325
LABEL325:
 jmp LABEL331
LABEL329:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 jmp LABEL293
LABEL331:
 jmp LABEL337
LABEL291:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL347
 jmp LABEL348
LABEL348:
 bl CONST
 ldr lr, [pc, CONST]
 strb r0, [lr, CONST]!
 lsr r1, r0, CONST
 strb r1, [lr, CONST]
 lsr r1, r0, CONST
 strb r1, [lr, CONST]
 lsr r0, r0, CONST
 strb r0, [lr, CONST]
 jmp LABEL347
LABEL347:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 str r0, [fp, -CONST]
 jmp LABEL368
LABEL368:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL371
 jmp LABEL372
LABEL372:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL384
 jmp LABEL385
LABEL385:
 jmp LABEL371
LABEL384:
 jmp LABEL387
LABEL387:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL368
LABEL371:
 jmp LABEL337
LABEL337:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL395
 jmp LABEL396
LABEL396:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL395
 jmp LABEL400
LABEL400:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL395
LABEL395:
 jmp LABEL97
LABEL97:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL411
 jmp LABEL412
LABEL412:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL411
 jmp LABEL416
LABEL416:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL264
LABEL411:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL422
 jmp LABEL423
LABEL423:
 ldr r0, [fp, -8]
 ldr r1, [r0]
 ldr r2, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL422
LABEL422:
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL264
LABEL264:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
