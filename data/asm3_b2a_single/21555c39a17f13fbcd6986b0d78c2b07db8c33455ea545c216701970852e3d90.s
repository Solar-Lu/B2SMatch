 .name dbg.read_interfaces
 .offset 000000000004f96c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 str r0, [fp, -8]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 jmp LABEL29
LABEL39:
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL23
LABEL29:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 sub r0, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL61
 jmp LABEL62
LABEL62:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL66
 jmp LABEL61
LABEL61:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL16
LABEL66:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL75
 jmp LABEL76
LABEL76:
 mov r0, CONST
 bl CONST
 str r0, [fp, -8]
 jmp LABEL80
LABEL80:
 sub r0, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL85
 jmp LABEL86
LABEL86:
 ldr r0, [fp, -8]
 ldr r2, [r0, CONST]
 ldr r0, [r0, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -8]
 ldr r2, [r1, CONST]
 ldr lr, [r1, CONST]
 add r3, r2, CONST
 str r3, [r1, CONST]
 str r0, [lr, r2, lsl CONST]
 jmp LABEL80
LABEL85:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL107
LABEL107:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL111
 jmp LABEL112
LABEL112:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL107
LABEL111:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 str r0, [r1]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL122
LABEL75:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL127
 jmp LABEL128
LABEL128:
 mov r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 sub r0, fp, CONST
 str r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL144
 jmp LABEL145
LABEL145:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL144:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL155
 jmp LABEL156
LABEL156:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL155:
 ldr r0, [sp, CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [lr, CONST]
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL172
 jmp LABEL173
LABEL173:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL172:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL186
 jmp LABEL187
LABEL187:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL186:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL194
LABEL194:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL197
 jmp LABEL198
LABEL198:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL208
 jmp LABEL209
LABEL209:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 ldr r1, [r1]
 cmp r0, r1
 cjmp LABEL208
 jmp LABEL216
LABEL216:
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL208:
 jmp LABEL221
LABEL221:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL194
LABEL197:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL232
LABEL127:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL237
 jmp LABEL238
LABEL238:
 jmp LABEL239
LABEL239:
 sub r0, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL244
 jmp LABEL245
LABEL245:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL251
 jmp LABEL252
LABEL252:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL251:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL239
LABEL244:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL269
LABEL237:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL273
 jmp LABEL274
LABEL274:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL277
 jmp LABEL278
LABEL278:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL281
 jmp LABEL282
LABEL277:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL286
 jmp LABEL287
LABEL287:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL286:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL295
 jmp LABEL296
LABEL296:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL300
LABEL295:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL305
 jmp LABEL306
LABEL306:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL305
LABEL305:
 jmp LABEL300
LABEL300:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL316
 jmp LABEL317
LABEL317:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL320
LABEL320:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL325
 jmp LABEL326
LABEL326:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 ldr r0, [r0, r1, lsl CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL334
 jmp LABEL335
LABEL335:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL334:
 jmp LABEL339
LABEL339:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL320
LABEL325:
 jmp LABEL316
LABEL316:
 ldr r0, [fp, -CONST]
 ldr r2, [r0, CONST]
 ldr r0, [r0, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [r1, CONST]
 ldr r1, [r1, CONST]
 str r0, [r1, r2, lsl CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [r1, CONST]
 ldr r1, [r1, CONST]
 add r1, r1, r2, lsl CONST
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL370
LABEL281:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL375
 jmp LABEL376
LABEL376:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL380
 jmp LABEL381
LABEL381:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL380:
 sub r0, fp, CONST
 bl CONST
 bl CONST
 ldr lr, [fp, -8]
 str r0, [lr, CONST]
 jmp LABEL390
LABEL375:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL395
 jmp LABEL396
LABEL396:
 ldr r0, [fp, -8]
 ldr r2, [r0, CONST]
 ldr r0, [r0, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 sub r0, fp, CONST
 bl CONST
 bl CONST
 ldr r1, [fp, -8]
 ldr r2, [r1, CONST]
 ldr r1, [r1, CONST]
 str r0, [r1, r2, lsl CONST]
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL416
LABEL395:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL416:
 jmp LABEL390
LABEL390:
 jmp LABEL370
LABEL273:
 jmp LABEL282
LABEL282:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL370:
 jmp LABEL269
LABEL269:
 jmp LABEL232
LABEL232:
 jmp LABEL122
LABEL122:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL16
LABEL21:
 ldr r0, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL435
 jmp LABEL436
LABEL436:
 ldr r1, [fp, -4]
 ldr r0, [pc, CONST]
 bl CONST
LABEL435:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, lr
 mov sp, fp
 pop {fp, lr}
 bx lr
