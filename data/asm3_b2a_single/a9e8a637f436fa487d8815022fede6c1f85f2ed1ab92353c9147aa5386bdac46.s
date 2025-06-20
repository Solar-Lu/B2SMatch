 .name dbg.expand_vars_to_list
 .offset 00000000000bf6e0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [fp, -CONST]
 mov r0, CONST
 strb r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 jmp LABEL15
LABEL15:
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 bl CONST
 str r0, [fp, -8]
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 ldr r0, [fp, -4]
 mov r1, CONST
 str r1, [sp, CONST]
 bl CONST
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 bl CONST
 str r0, [fp, -8]
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL41
LABEL41:
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 sub r2, r2, r1
 bl CONST
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -4]
 ldr r1, [r1, CONST]
 and r1, r1, CONST
 orr r0, r0, r1
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 ldrb r0, [fp, -CONST]
 ldrb r1, [fp, -CONST]
 orr r0, r1, r0
 strb r0, [fp, -CONST]
 jmp LABEL77
LABEL77:
 ldrb r0, [fp, -CONST]
 and r0, r0, CONST
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL88
 jmp LABEL89
LABEL89:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL92
 jmp LABEL93
LABEL93:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL96
 jmp LABEL97
LABEL97:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL92
 jmp LABEL101
LABEL101:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL104
 jmp LABEL105
LABEL92:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL111
 jmp LABEL112
LABEL112:
 jmp LABEL113
LABEL111:
 mov r0, CONST
 str r0, [sp, CONST]
 ldrb r0, [fp, -CONST]
 ldrb r1, [fp, -CONST]
 orr r0, r1, r0
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL122
 jmp LABEL123
LABEL123:
 jmp LABEL124
LABEL124:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 ldr r0, [r0, r1, lsl CONST]
 cmp r0, CONST
 cjmp LABEL131
 jmp LABEL132
LABEL132:
 ldr r1, [fp, -4]
 ldr r2, [fp, -8]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r3, [sp, CONST]
 ldr r3, [r0, r3, lsl CONST]
 mov r0, CONST
 bl CONST
 str r0, [fp, -8]
 jmp LABEL143
LABEL143:
 jmp LABEL144
LABEL144:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 str r2, [sp, CONST]
 ldr r0, [r0, r1, lsl CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL154
 jmp LABEL155
LABEL155:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 ldr r0, [r0, r1, lsl CONST]
 cmp r0, CONST
 cjmp LABEL154
 jmp LABEL163
LABEL163:
 ldr r0, [fp, -4]
 mov r1, CONST
 bl CONST
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 bl CONST
 str r0, [fp, -8]
 jmp LABEL154
LABEL154:
 jmp LABEL124
LABEL131:
 jmp LABEL173
LABEL122:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL176
 jmp LABEL177
LABEL177:
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL176
 jmp LABEL182
LABEL182:
 jmp LABEL183
LABEL183:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 ldr r3, [sp, CONST]
 ldr r2, [r2, r3, lsl CONST]
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [r1, CONST]
 cmp r0, r2
 cjmp LABEL199
 jmp LABEL200
LABEL200:
 jmp LABEL201
LABEL199:
 ldr r0, [fp, -4]
 mov r1, CONST
 bl CONST
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 bl CONST
 str r0, [fp, -8]
 jmp LABEL183
LABEL201:
 jmp LABEL210
LABEL176:
 jmp LABEL211
LABEL211:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 ldr r3, [sp, CONST]
 ldr r2, [r2, r3, lsl CONST]
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r2, [sp, CONST]
 add r2, r2, CONST
 str r2, [sp, CONST]
 ldr r1, [r1, r2, lsl CONST]
 cmp r1, CONST
 cjmp LABEL228
 jmp LABEL229
LABEL229:
 jmp LABEL230
LABEL228:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL236
 jmp LABEL237
LABEL237:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 ldrb r1, [r1]
 bl CONST
 jmp LABEL236
LABEL236:
 jmp LABEL211
LABEL230:
 ldr r0, [fp, -4]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL210
LABEL210:
 jmp LABEL173
LABEL173:
 jmp LABEL113
LABEL88:
 ldr r0, [fp, -4]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL113
LABEL104:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL267
LABEL267:
 jmp LABEL268
LABEL268:
 ldr r1, [fp, -CONST]
 sub r0, fp, CONST
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 jmp LABEL275
LABEL275:
 jmp LABEL276
LABEL276:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL279
LABEL96:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL286
LABEL286:
 jmp LABEL287
LABEL287:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL293
LABEL293:
 jmp LABEL294
LABEL294:
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 ldr r1, [pc, CONST]
 add r0, sp, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL113
LABEL105:
 ldr r1, [fp, -CONST]
 sub r0, fp, CONST
 sub r2, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL279
LABEL279:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL313
 jmp LABEL314
LABEL314:
 jmp LABEL315
LABEL315:
 jmp LABEL316
LABEL316:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL319
 jmp LABEL320
LABEL320:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL319
 jmp LABEL325
LABEL325:
 ldr r1, [fp, -4]
 ldr r2, [fp, -8]
 ldr r3, [fp, -CONST]
 sub r0, fp, CONST
 bl CONST
 str r0, [fp, -8]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL319
LABEL319:
 jmp LABEL335
LABEL313:
 ldr r0, [fp, -4]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL339
LABEL339:
 jmp LABEL340
LABEL340:
 jmp LABEL335
LABEL335:
 jmp LABEL113
LABEL113:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL345
 jmp LABEL346
LABEL346:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL345
 jmp LABEL351
LABEL351:
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 bl CONST
 jmp LABEL345
LABEL345:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL361
 jmp LABEL362
LABEL362:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL361
LABEL361:
 sub r0, fp, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL21
LABEL27:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL377
 jmp LABEL378
LABEL378:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL381
 jmp LABEL382
LABEL382:
 ldr r0, [fp, -4]
 mov r1, CONST
 bl CONST
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 bl CONST
 str r0, [fp, -8]
 jmp LABEL381
LABEL381:
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 bl CONST
 jmp LABEL394
LABEL377:
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 ldr r2, [fp, -8]
 str r1, [sp]
 mov r1, r2
 bl CONST
 ldr r1, [sp]
 cmp r1, r0
 cjmp LABEL403
 jmp LABEL404
LABEL404:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL403
 jmp LABEL408
LABEL408:
 ldr r0, [fp, -8]
 sub r0, r0, CONST
 str r0, [fp, -8]
 ldr r0, [fp, -4]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL415
LABEL403:
 ldr r0, [fp, -4]
 mov r1, CONST
 bl CONST
 jmp LABEL415
LABEL415:
 jmp LABEL394
LABEL394:
 ldr r0, [fp, -8]
 mov sp, fp
 pop {fp, lr}
 bx lr
