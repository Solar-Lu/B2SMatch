 .name dbg.evaluate_string
 .offset 00000000000cd114
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 lsr r0, r0, CONST
 add r0, r0, r0, lsl CONST
 mov r1, sp
 sub r0, r1, r0, lsl CONST
 mov sp, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 bic r0, r0, CONST
 mov r1, sp
 sub r0, r1, r0
 mov sp, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 strb r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 str r0, [fp, -CONST]
 jmp LABEL42
LABEL42:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL56
 jmp LABEL57
LABEL57:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 str r1, [r0]
 jmp LABEL62
LABEL56:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 add r1, r1, CONST
 cmp r0, r1
 cjmp LABEL67
 jmp LABEL68
LABEL68:
 ldr r0, [pc, CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL42
LABEL67:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 cmp r0, r1
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 jmp LABEL79
LABEL77:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL83
 jmp LABEL84
LABEL84:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL83
LABEL83:
 jmp LABEL62
LABEL51:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr lr, [fp, -CONST]
 cmp r0, lr
 cjmp LABEL97
 jmp LABEL98
LABEL98:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 bic r0, r0, CONST
 mov r1, sp
 sub r0, r1, r0
 mov sp, r0
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL120
LABEL120:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL42
LABEL97:
 ldrb r0, [fp, -CONST]
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL134
 jmp LABEL135
LABEL135:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r1, [r0]
 ldr r2, [fp, -CONST]
 sub r3, fp, CONST
 str r0, [fp, -CONST]
 mov r0, r2
 str r1, [fp, -CONST]
 mov r1, r3
 ldr r2, [fp, -CONST]
 bl CONST
 ldr r2, [fp, -CONST]
 str r1, [r2, CONST]
 str r0, [r2]
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 cmp r1, CONST
 cjmp LABEL156
 jmp LABEL157
LABEL157:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 str r1, [r0]
 jmp LABEL156
LABEL156:
 jmp LABEL120
LABEL134:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL166
LABEL166:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL169
LABEL169:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL173
 jmp LABEL174
LABEL174:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL177
LABEL173:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 ldrb r1, [r1]
 cmp r0, r1
 cjmp LABEL183
 jmp LABEL184
LABEL184:
 jmp LABEL185
LABEL183:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL169
LABEL185:
 jmp LABEL193
LABEL193:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL197
 jmp LABEL198
LABEL198:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL193
LABEL197:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL209
 jmp LABEL210
LABEL210:
 jmp LABEL79
LABEL209:
 jmp LABEL166
LABEL177:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL218
 jmp LABEL219
LABEL219:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL222
 jmp LABEL218
LABEL218:
 mov r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL222
LABEL222:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL229
 jmp LABEL230
LABEL230:
 ldrb r0, [fp, -CONST]
 sub r0, r0, CONST
 cmp r0, CONST
 str r0, [fp, -CONST]
 cjmp LABEL235
 ldr r0, [fp, -CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 andeq sp, ip, r4, ror r5
 andeq sp, ip, r4, lsr CONST1
 andeq sp, ip, r4, lsr CONST1
 andeq sp, ip, r4, lsr CONST1
 andeq sp, ip, r4, lsr CONST1
 andeq sp, ip, r4, lsr CONST1
 andeq sp, ip, ip, lsl CONST1
 andeq sp, ip, r4, lsr CONST1
 andeq sp, ip, r4, lsr CONST1
 andeq sp, ip, r4, lsr CONST1
 andeq sp, ip, r4, lsr CONST1
 andeq sp, ip, r4, lsr CONST1
 andeq sp, ip, r4, lsr CONST1
 andeq sp, ip, r4, lsr CONST1
 andeq sp, ip, r4, lsr CONST1
 andeq sp, ip, r4, lsr CONST1
 andeq sp, ip, r4, lsr CONST1
 andeq sp, ip, r4, lsr CONST1
 andeq sp, ip, r4, lsr CONST1
 andeq sp, ip, r4, lsr CONST1
 andeq sp, ip, r4, lsr CONST1
 andeq sp, ip, r4, lsr CONST1
 andeq sp, ip, r4, lsr CONST1
 andeq sp, ip, r4, lsr CONST1
 andeq sp, ip, r4, lsr CONST1
 andeq sp, ip, r4, lsr CONST1
 andeq sp, ip, r4, lsr CONST1
 andeq sp, ip, r4, lsr CONST1
 andeq sp, ip, r4, lsr CONST1
 andeq sp, ip, r4, lsr CONST1
 andeq sp, ip, r4, lsr CONST1
 andeq sp, ip, r4, lsr CONST1
 andeq sp, ip, r0, lsl CONST1
 andeq sp, ip, r4, lsr CONST1
 andeq sp, ip, r4, lsr CONST1
 andeq sp, ip, r4, lsr CONST1
 andeq sp, ip, r4, lsr CONST1
 andeq sp, ip, r4, lsr CONST1
 muleq ip, r8, r5
 mov r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL235
LABEL235:
 jmp LABEL229
LABEL229:
 ldrb r0, [fp, -CONST]
 and r0, r0, CONST
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL289
 jmp LABEL290
LABEL290:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL293
 jmp LABEL289
LABEL289:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL297
 jmp LABEL293
LABEL293:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL301
 jmp LABEL302
LABEL302:
 jmp LABEL79
LABEL301:
 jmp LABEL304
LABEL304:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL308
 jmp LABEL309
LABEL309:
 ldr r0, [fp, -CONST]
 sub r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0, -1]
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL317
 jmp LABEL318
LABEL318:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL321
 jmp LABEL322
LABEL322:
 mov r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL325
LABEL321:
 jmp LABEL326
LABEL317:
 ldrb r0, [fp, -CONST]
 and r0, r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL330
LABEL330:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL333
 jmp LABEL334
LABEL334:
 mov r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL333
LABEL333:
 jmp LABEL338
LABEL338:
 jmp LABEL339
LABEL339:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL342
 jmp LABEL343
LABEL343:
 mov r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL342
LABEL342:
 jmp LABEL347
LABEL347:
 ldrb r0, [fp, -CONST]
 ldrb r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL351
 jmp LABEL352
LABEL352:
 ldrb r0, [fp, -CONST]
 ldrb r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL356
 jmp LABEL357
LABEL357:
 ldrb r0, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL356
 jmp LABEL351
LABEL351:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL308
LABEL356:
 jmp LABEL326
LABEL326:
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldrb r1, [fp, -CONST]
 sub r3, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL376
 jmp LABEL377
LABEL377:
 jmp LABEL378
LABEL376:
 jmp LABEL304
LABEL308:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL382
 jmp LABEL383
LABEL383:
 jmp LABEL79
LABEL382:
 jmp LABEL297
LABEL297:
 ldrb r0, [fp, -CONST]
 strb r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 jmp LABEL325
LABEL325:
 jmp LABEL42
LABEL79:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL378
LABEL378:
 ldr r0, [fp, -CONST]
 mvn r1, CONST
 str r1, [r0, CONST]
 str r1, [r0]
 jmp LABEL62
LABEL62:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 ldr r1, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
