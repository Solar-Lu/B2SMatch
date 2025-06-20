 .name dbg.expand
 .offset 00000000001337fc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r1, [fp, -8]
 str r0, [r1]
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 sub r0, fp, CONST
 bl CONST
 ldr lr, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [lr, r1]
 jmp LABEL16
LABEL41:
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL57
 jmp LABEL58
LABEL58:
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL64
 jmp LABEL65
LABEL65:
 ldr r0, [fp, -4]
 add r1, r0, CONST
 str r1, [fp, -4]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r3, r2, CONST
 str r3, [fp, -CONST]
 strb r0, [r1, r2]
 jmp LABEL16
LABEL64:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL79
LABEL79:
 ldr r0, [fp, -CONST]
 ldrb r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL83
 jmp LABEL84
LABEL84:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r3, r2, CONST
 str r3, [fp, -CONST]
 strb r0, [r1, r2]
 jmp LABEL79
LABEL83:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL16
LABEL57:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL101
 jmp LABEL102
LABEL102:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 add r1, r0, CONST
 str r1, [fp, -4]
 ldrb r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL113
 jmp LABEL114
LABEL114:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [fp, -CONST]
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL134
 jmp LABEL135
LABEL135:
 jmp LABEL136
LABEL134:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -4]
 add r0, r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL143
 jmp LABEL144
LABEL144:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL143
 jmp LABEL148
LABEL148:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL151
 jmp LABEL143
LABEL143:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL155
LABEL155:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL158
 jmp LABEL159
LABEL159:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r3, r2, CONST
 str r3, [fp, -CONST]
 strb r0, [r1, r2]
 jmp LABEL166
LABEL166:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL155
LABEL158:
 jmp LABEL151
LABEL151:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL174
 jmp LABEL175
LABEL175:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL174
 jmp LABEL179
LABEL179:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL182
 jmp LABEL174
LABEL174:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL186
LABEL186:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL189
 jmp LABEL190
LABEL190:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r3, r2, CONST
 str r3, [fp, -CONST]
 strb r0, [r1, r2]
 jmp LABEL197
LABEL197:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL186
LABEL189:
 jmp LABEL182
LABEL182:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL205
 jmp LABEL206
LABEL206:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL205
 jmp LABEL210
LABEL210:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL213
 jmp LABEL205
LABEL205:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL217
LABEL217:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL220
 jmp LABEL221
LABEL221:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r3, r2, CONST
 str r3, [fp, -CONST]
 strb r0, [r1, r2]
 jmp LABEL228
LABEL228:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL217
LABEL220:
 jmp LABEL213
LABEL213:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL236
 jmp LABEL237
LABEL237:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL240
 jmp LABEL236
LABEL236:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 mov r2, CONST
 strb r2, [r0, r1]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL250
 jmp LABEL251
LABEL251:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 mov r2, CONST
 strb r2, [r0, r1]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 mov r2, CONST
 strb r2, [r0, r1]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 mov r2, CONST
 strb r2, [r0, r1]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 mov r2, CONST
 strb r2, [r0, r1]
 jmp LABEL250
LABEL250:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 mov r2, CONST
 strb r2, [r0, r1]
 jmp LABEL240
LABEL240:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL286
 jmp LABEL287
LABEL287:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL290
 jmp LABEL286
LABEL286:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL294
LABEL294:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL297
 jmp LABEL298
LABEL298:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL301
 jmp LABEL302
LABEL302:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL301
 jmp LABEL307
LABEL307:
 ldrb r0, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL301
 jmp LABEL312
LABEL312:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 strb r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL320
 jmp LABEL321
LABEL321:
 ldrb r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 movlt r1, CONST
 str r1, [sp, CONST]
 jmp LABEL320
LABEL320:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL333
 jmp LABEL301
LABEL301:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL337
 jmp LABEL338
LABEL338:
 ldr r0, [fp, -CONST]
 strb r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL345
 jmp LABEL346
LABEL346:
 ldrb r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp, CONST]
 jmp LABEL345
LABEL345:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL337
 jmp LABEL333
LABEL333:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r3, r2, CONST
 str r3, [fp, -CONST]
 strb r0, [r1, r2]
 jmp LABEL337
LABEL337:
 jmp LABEL367
LABEL367:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL294
LABEL297:
 jmp LABEL290
LABEL290:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL375
 jmp LABEL376
LABEL376:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL379
LABEL379:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL382
 jmp LABEL383
LABEL383:
 ldr r0, [fp, -CONST]
 orr r0, r0, CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, r1, r2
 strb r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r3, r2, CONST
 str r3, [fp, -CONST]
 strb r0, [r1, r2]
 jmp LABEL396
LABEL396:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL379
LABEL382:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL375
LABEL375:
 jmp LABEL16
LABEL113:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL408
 jmp LABEL409
LABEL409:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r3, r2, CONST
 str r3, [fp, -CONST]
 strb r0, [r1, r2]
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL420
 jmp LABEL421
LABEL421:
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL420
 jmp LABEL426
LABEL426:
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL430
 jmp LABEL420
LABEL420:
 bl CONST
LABEL430:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL16
LABEL408:
 jmp LABEL136
LABEL136:
 ldr r0, [fp, -4]
 sub r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL101
LABEL101:
 ldr r0, [fp, -4]
 add r1, r0, CONST
 str r1, [fp, -4]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r3, r2, CONST
 str r3, [fp, -CONST]
 strb r0, [r1, r2]
 jmp LABEL16
LABEL20:
 ldr r0, [fp, -CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
