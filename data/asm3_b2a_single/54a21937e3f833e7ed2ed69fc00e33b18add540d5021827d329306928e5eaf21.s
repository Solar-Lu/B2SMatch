 .name dbg.writeTarHeader
 .offset 0000000000104fd8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov ip, r3
 mov lr, r2
 mov r4, r1
 mov r5, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 add r0, sp, CONST
 mov r1, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 mov r2, CONST
 ldr r3, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r3
 bl CONST
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 ldr r3, [fp, -CONST]
 ldr r3, [r3, CONST]
 mov ip, CONST
 orr ip, ip, CONST
 and r3, r3, ip
 mov ip, CONST
 str r0, [sp, CONST]
 mov r0, r2
 mov r1, ip
 mov r2, r3
 ldr r3, [sp, CONST]
 str ip, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 ldr r2, [r1, CONST]
 ldr r1, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 ldr r2, [r1, CONST]
 ldr r1, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 add r2, r0, CONST
 ldr r3, [pc, CONST]
 strb r3, [r2], CONST
 mov ip, CONST
 strb ip, [r2, CONST]
 strb ip, [r2]
 strb r3, [r1], CONST
 strb ip, [r1, CONST]
 strb ip, [r1]
 strb ip, [sp, CONST]
 strb ip, [sp, CONST]
 strb ip, [sp, CONST]
 strb ip, [sp, CONST]
 strb ip, [sp, CONST]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL82
LABEL77:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL82
LABEL82:
 ldr r0, [sp, CONST]
 asr r3, r0, CONST
 mov r1, CONST
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 bl CONST
 mov r0, CONST
 orr r0, r0, CONST
 add r1, sp, CONST
 add r0, r1, r0
 ldr r2, [fp, -CONST]
 ldr r2, [r2, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 bl CONST
 mov r1, CONST
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r3, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r3
 ldr r2, [sp, CONST]
 bl CONST
 mov r1, CONST
 orr r1, r1, CONST
 ldr r2, [sp, CONST]
 add r1, r2, r1
 ldr r3, [fp, -CONST]
 ldr r3, [r3, CONST]
 str r0, [sp, CONST]
 mov r0, r3
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL133
 jmp LABEL134
LABEL134:
 mov r0, CONST
 strb r0, [sp, CONST]
 add r0, sp, CONST
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 add r1, r1, CONST
 mov r2, CONST
 bl CONST
 ldrb r1, [sp, CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL147
 jmp LABEL148
LABEL148:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 add r2, r0, CONST
 mov r0, CONST
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL147
LABEL147:
 jmp LABEL160
LABEL133:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL165
 jmp LABEL166
LABEL166:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL172
 jmp LABEL173
LABEL173:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL176
LABEL172:
 mov r0, CONST
 strb r0, [sp, CONST]
 add r0, sp, CONST
 add r0, r0, CONST
 ldr r1, [sp, CONST]
 mov r2, CONST
 bl CONST
 ldrb r1, [sp, CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL187
 jmp LABEL188
LABEL188:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r2, [sp, CONST]
 mov r1, CONST
 mov r3, CONST
 bl CONST
 jmp LABEL187
LABEL187:
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL198
LABEL165:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL203
 jmp LABEL204
LABEL204:
 mov r0, CONST
 strb r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL209
 jmp LABEL210
LABEL210:
 add r0, sp, CONST
 str r0, [sp, CONST]
 bl CONST
 mov lr, CONST
 ldr r1, [sp, CONST]
 strb lr, [r1, r0]
 jmp LABEL209
LABEL209:
 jmp LABEL218
LABEL203:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL223
 jmp LABEL224
LABEL224:
 mov r0, CONST
 strb r0, [sp, CONST]
 mov r0, CONST
 orr r0, r0, CONST
 add r1, sp, CONST
 add r0, r1, r0
 ldr r2, [fp, -CONST]
 ldr r3, [r2, CONST]
 ldr r2, [r2, CONST]
 str r0, [sp, CONST]
 mov r0, r3
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 mov r1, CONST
 mov r2, CONST
 ldr r3, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r3
 str r1, [sp, CONST]
 ldr lr, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, lr
 ldr r3, [sp, CONST]
 bl CONST
 mov r0, CONST
 orr r0, r0, CONST
 ldr r1, [sp, CONST]
 add r0, r1, r0
 ldr r2, [fp, -CONST]
 ldr r3, [r2, CONST]
 ldr r1, [r2, CONST]
 str r0, [sp, CONST]
 mov r0, r3
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 jmp LABEL267
LABEL223:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL272
 jmp LABEL273
LABEL273:
 mov r0, CONST
 strb r0, [sp, CONST]
 mov r0, CONST
 orr r0, r0, CONST
 add r1, sp, CONST
 add r0, r1, r0
 ldr r2, [fp, -CONST]
 ldr r3, [r2, CONST]
 ldr r2, [r2, CONST]
 str r0, [sp, CONST]
 mov r0, r3
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 mov r1, CONST
 mov r2, CONST
 ldr r3, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r3
 str r1, [sp, CONST]
 ldr lr, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, lr
 ldr r3, [sp, CONST]
 bl CONST
 mov r0, CONST
 orr r0, r0, CONST
 ldr r1, [sp, CONST]
 add r0, r1, r0
 ldr r2, [fp, -CONST]
 ldr r3, [r2, CONST]
 ldr r1, [r2, CONST]
 str r0, [sp, CONST]
 mov r0, r3
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 jmp LABEL316
LABEL272:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL321
 jmp LABEL322
LABEL322:
 mov r0, CONST
 strb r0, [sp, CONST]
 jmp LABEL325
LABEL321:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL330
 jmp LABEL331
LABEL331:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 cmp r1, r0, lsr CONST
 cjmp LABEL340
 jmp LABEL341
LABEL341:
 add r0, sp, CONST
 add r0, r0, CONST
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 mov r1, CONST
 bl CONST
 jmp LABEL348
LABEL340:
 add r0, sp, CONST
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL352
LABEL352:
 ldrb r0, [sp, CONST]
 ldr r1, [sp, CONST]
 sub r2, r1, CONST
 str r2, [sp, CONST]
 strb r0, [r1, -1]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 lsr r0, r0, CONST
 orr r0, r0, r1, lsl CONST4
 lsr r1, r1, CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL365
LABEL365:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 add r1, r1, CONST
 cmp r0, r1
 cjmp LABEL352
 jmp LABEL371
LABEL371:
 ldr r0, [sp, CONST]
 ldrb r1, [r0]
 orr r1, r1, CONST
 strb r1, [r0]
 jmp LABEL348
LABEL348:
 mov r0, CONST
 strb r0, [sp, CONST]
 jmp LABEL379
LABEL330:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL176
LABEL379:
 jmp LABEL325
LABEL325:
 jmp LABEL316
LABEL316:
 jmp LABEL267
LABEL267:
 jmp LABEL218
LABEL218:
 jmp LABEL198
LABEL198:
 jmp LABEL160
LABEL160:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL394
 jmp LABEL395
LABEL395:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r2, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 and r1, r1, CONST
 mov r3, CONST
 cmp r1, CONST
 moveq r3, CONST
 mov r1, CONST
 bl CONST
 jmp LABEL394
LABEL394:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 add r1, sp, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL415
 jmp LABEL416
LABEL416:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL423
 jmp LABEL424
LABEL424:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL423
LABEL423:
 ldr r0, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 and r1, r1, CONST
 ldr r3, [pc, CONST]
 ldr ip, [pc, CONST]
 cmp r1, CONST
 moveq ip, r3
 ldr r1, [pc, CONST]
 mov r3, ip
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL415
LABEL415:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL176
LABEL176:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, fp, lr}
 bx lr
