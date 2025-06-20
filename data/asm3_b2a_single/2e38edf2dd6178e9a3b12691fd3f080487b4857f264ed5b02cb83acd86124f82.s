 .name dbg.parse_expr
 .offset 000000000014080c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
LABEL281:
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 sub r0, fp, CONST
 str r0, [fp, -CONST]
 str r1, [sp, CONST]
 jmp LABEL8
LABEL8:
 jmp LABEL9
LABEL9:
 mov r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 orr r0, r0, r1
 str r0, [fp, -CONST]
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr lr, [fp, -4]
 tst r0, lr
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL29
 jmp LABEL37
LABEL37:
 jmp LABEL38
LABEL38:
 jmp LABEL39
LABEL39:
 ldr r0, [pc, CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [lr, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr lr, [fp, -CONST]
 str r0, [lr, CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL52
LABEL29:
 ldrh r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL55
 jmp LABEL56
LABEL56:
 jmp LABEL57
LABEL57:
 jmp LABEL58
LABEL58:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL61
LABEL61:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 and r0, r0, CONST
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 ldr r1, [r1]
 and r1, r1, CONST
 mov r2, CONST
 cmp r0, r1
 str r2, [sp, CONST]
 cjmp LABEL73
 jmp LABEL74
LABEL74:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 ldr r1, [r1]
 mov r2, CONST
 cmp r0, r1
 str r2, [sp, CONST]
 cjmp LABEL83
 jmp LABEL84
LABEL84:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 and r0, r0, CONST
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp, CONST]
 jmp LABEL83
LABEL83:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL73
LABEL73:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL99
 jmp LABEL100
LABEL100:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL61
LABEL99:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL110
 jmp LABEL111
LABEL111:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 add r1, r1, CONST
 str r1, [r0]
 jmp LABEL110
LABEL110:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 bl CONST
 ldr lr, [fp, -CONST]
 ldr lr, [lr, CONST]
 str r0, [lr, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr lr, [fp, -CONST]
 str r0, [lr, CONST]
 ldrh r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL132
 jmp LABEL133
LABEL133:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL144
 jmp LABEL145
LABEL145:
 mov r0, CONST
 bl CONST
 ldr lr, [fp, -CONST]
 ldr r1, [lr]
 bic r1, r1, CONST
 str r1, [lr]
 ldr r1, [fp, -4]
 ldr lr, [pc, CONST]
 orr r1, r1, lr
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL144
LABEL144:
 jmp LABEL158
LABEL132:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 orr r0, r0, r1
 str r0, [fp, -CONST]
 jmp LABEL158
LABEL158:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL170
LABEL55:
 jmp LABEL171
LABEL171:
 jmp LABEL172
LABEL172:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [lr, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr lr, [fp, -CONST]
 str r0, [lr, CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr lr, [pc, CONST]
 tst r0, lr
 cjmp LABEL190
 jmp LABEL191
LABEL191:
 jmp LABEL192
LABEL192:
 jmp LABEL193
LABEL193:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 orr r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL201
 jmp LABEL202
LABEL202:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL205
 jmp LABEL206
LABEL206:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL209
 jmp LABEL210
LABEL210:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL213
 jmp LABEL214
LABEL214:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL217
 jmp LABEL218
LABEL218:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL217
 jmp LABEL222
LABEL222:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL225
 jmp LABEL226
LABEL226:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL229
 jmp LABEL230
LABEL230:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL229
 jmp LABEL234
LABEL217:
 jmp LABEL235
LABEL235:
 jmp LABEL236
LABEL236:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL251
 jmp LABEL252
LABEL252:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL260
LABEL251:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL260
LABEL260:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL274
 jmp LABEL275
LABEL275:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 orr r1, r1, CONST
 str r1, [r0]
 mov r0, CONST
 call LABEL281
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL274
LABEL274:
 jmp LABEL234
LABEL229:
 jmp LABEL286
LABEL286:
 jmp LABEL287
LABEL287:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0]
 mov r0, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL298
 jmp LABEL299
LABEL299:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, -CONST]
 ldr r3, [r1, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL307
LABEL298:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL307
LABEL307:
 jmp LABEL234
LABEL205:
 jmp LABEL316
LABEL316:
 jmp LABEL317
LABEL317:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 jmp LABEL234
LABEL225:
 jmp LABEL334
LABEL334:
 jmp LABEL335
LABEL335:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL234
LABEL201:
 jmp LABEL353
LABEL353:
 jmp LABEL354
LABEL354:
 mov r0, CONST
 call LABEL281
 ldr lr, [fp, -CONST]
 str r0, [lr, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL362
 jmp LABEL363
LABEL363:
 ldr r0, [pc, CONST]
 bl CONST
LABEL362:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL234
LABEL213:
 jmp LABEL370
LABEL370:
 jmp LABEL371
LABEL371:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 orr r0, r0, r1
 str r0, [fp, -CONST]
 jmp LABEL234
LABEL209:
 jmp LABEL379
LABEL379:
 jmp LABEL380
LABEL380:
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [lr, CONST]
 jmp LABEL234
LABEL234:
 jmp LABEL190
LABEL190:
 jmp LABEL170
LABEL170:
 jmp LABEL52
LABEL52:
 jmp LABEL19
LABEL25:
 jmp LABEL389
LABEL389:
 jmp LABEL390
LABEL390:
 ldr r0, [fp, -CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
