 .name dbg.get_key
 .offset 000000000012c000
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL29
LABEL29:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 tst r0, r1
 cjmp LABEL18
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -8]
 str r0, [fp, -4]
 jmp LABEL43
LABEL18:
 ldr r0, [fp, -8]
 bl CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL49
LABEL49:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL52
 jmp LABEL53
LABEL53:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL59
 jmp LABEL60
LABEL60:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL63
LABEL59:
 mov r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL68
LABEL68:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, r1, r2, lsl CONST
 ldr r1, [r1, CONST]
 add r1, r1, r2
 cmp r0, r1
 cjmp LABEL76
 jmp LABEL77
LABEL77:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL81
 jmp LABEL82
LABEL82:
 jmp LABEL83
LABEL83:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 cmp r0, CONST
 cjmp LABEL88
 jmp LABEL89
LABEL89:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 ldrb r0, [r0, r1]
 ldr r1, [pc, CONST]
 ldrb r1, [r1]
 cmp r0, r1
 cjmp LABEL98
 jmp LABEL99
LABEL99:
 jmp LABEL88
LABEL98:
 jmp LABEL83
LABEL88:
 jmp LABEL102
LABEL81:
 jmp LABEL103
LABEL103:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 sub r0, r0, CONST
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL113
 jmp LABEL114
LABEL114:
 ldrb r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 movlt r1, CONST
 str r1, [sp, CONST]
 jmp LABEL113
LABEL113:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL126
 jmp LABEL127
LABEL127:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL103
LABEL126:
 jmp LABEL132
LABEL132:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 cmp r0, CONST
 cjmp LABEL137
 jmp LABEL138
LABEL138:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 sub r0, r0, CONST
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL148
 jmp LABEL149
LABEL149:
 ldrb r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 movlt r1, CONST
 str r1, [sp, CONST]
 jmp LABEL148
LABEL148:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL161
 jmp LABEL162
LABEL162:
 jmp LABEL137
LABEL161:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL132
LABEL137:
 jmp LABEL102
LABEL102:
 jmp LABEL169
LABEL169:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL68
LABEL76:
 jmp LABEL63
LABEL63:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL177
 jmp LABEL178
LABEL178:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL177
LABEL177:
 jmp LABEL182
LABEL182:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL49
LABEL52:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL189
 jmp LABEL190
LABEL190:
 jmp LABEL191
LABEL191:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 sub r0, r0, CONST
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL201
 jmp LABEL202
LABEL202:
 ldrb r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 movlt r1, CONST
 str r1, [sp, CONST]
 jmp LABEL201
LABEL201:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL214
 jmp LABEL215
LABEL215:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL191
LABEL214:
 jmp LABEL189
LABEL189:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL223
 jmp LABEL224
LABEL224:
 jmp LABEL225
LABEL225:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 cmp r0, r1
 str r2, [sp, CONST]
 cjmp LABEL231
 jmp LABEL232
LABEL232:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldrb r0, [r0, -1]
 sub r0, r0, CONST
 strb r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL243
 jmp LABEL244
LABEL244:
 ldrb r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 movlt r1, CONST
 str r1, [sp, CONST]
 jmp LABEL243
LABEL243:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 movne r0, CONST
 str r0, [sp, CONST]
 jmp LABEL231
LABEL231:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL261
 jmp LABEL262
LABEL262:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL225
LABEL261:
 jmp LABEL223
LABEL223:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL271
 jmp LABEL272
LABEL272:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL282
 jmp LABEL283
LABEL283:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL282
LABEL282:
 jmp LABEL271
LABEL271:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL291
 jmp LABEL292
LABEL292:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL302
 jmp LABEL303
LABEL303:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL302
LABEL302:
 jmp LABEL291
LABEL291:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL311
 jmp LABEL312
LABEL312:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL311
LABEL311:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldr r2, [fp, -CONST]
 sub r1, r2, r1
 bl CONST
 str r0, [fp, -8]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL325
 jmp LABEL326
LABEL326:
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL330
LABEL330:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 cmp r0, CONST
 cjmp LABEL335
 jmp LABEL336
LABEL336:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 sub r0, r0, CONST
 strb r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL346
 jmp LABEL347
LABEL347:
 ldrb r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 movlt r1, CONST
 str r1, [sp]
 jmp LABEL346
LABEL346:
 ldr r0, [sp]
 and r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL359
 jmp LABEL360
LABEL360:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 bl CONST
 cmp r0, CONST
 cjmp LABEL366
 jmp LABEL359
LABEL359:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldrb r1, [r0, r1]
 ldr r2, [fp, -CONST]
 add r3, r2, CONST
 str r3, [fp, -CONST]
 strb r1, [r0, r2]
 jmp LABEL366
LABEL366:
 jmp LABEL376
LABEL376:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL330
LABEL335:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 strb r2, [r0, r1]
 jmp LABEL325
LABEL325:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL388
 jmp LABEL389
LABEL389:
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL393
LABEL393:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 cmp r0, CONST
 cjmp LABEL398
 jmp LABEL399
LABEL399:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 sub r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL405
 jmp LABEL406
LABEL406:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldrb r1, [r0, r1]
 ldr r2, [fp, -CONST]
 add r3, r2, CONST
 str r3, [fp, -CONST]
 strb r1, [r0, r2]
 jmp LABEL405
LABEL405:
 jmp LABEL415
LABEL415:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL393
LABEL398:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 strb r2, [r0, r1]
 jmp LABEL388
LABEL388:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL427
 jmp LABEL428
LABEL428:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL431
LABEL431:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 cmp r0, CONST
 cjmp LABEL436
 jmp LABEL437
LABEL437:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 bl CONST
 ldr r1, [fp, -8]
 ldr lr, [fp, -CONST]
 strb r0, [r1, lr]
 jmp LABEL445
LABEL445:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL431
LABEL436:
 jmp LABEL427
LABEL427:
 ldr r0, [fp, -8]
 str r0, [fp, -4]
 jmp LABEL43
LABEL43:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
