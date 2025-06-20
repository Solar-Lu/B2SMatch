 .name dbg.read_lines
 .offset 00000000000332e8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r1, [fp, -CONST]
 ldr r1, [r0, CONST]
 strb r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL18
LABEL18:
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 bl CONST
 add r0, r0, CONST
 str r0, [fp, -4]
 str r0, [fp, -8]
 ldrb r0, [fp, -CONST]
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 ldr r1, [lr, CONST]
 add r0, r1, r0
 str r0, [lr, CONST]
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r1, [r2, r1, lsl CONST]
 str r1, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r2, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 ldr r1, [fp, -4]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [fp, -8]
 add r0, r1, r0
 str r0, [fp, -8]
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r1, [r2, r1, lsl CONST]
 sub r0, r1, CONST
 bl CONST
 jmp LABEL66
LABEL39:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL66
LABEL66:
 jmp LABEL72
LABEL72:
 ldr r0, [fp, -8]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r1, [r0, CONST]
 jmp LABEL79
LABEL79:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r1, r0
 cjmp LABEL85
 jmp LABEL86
LABEL86:
 mov r0, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 ldr r0, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 str r1, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r2, [r1, CONST]
 str r2, [r1, CONST]
 ldr r2, [r1, CONST]
 cmp r2, CONST
 cjmp LABEL108
 jmp LABEL109
LABEL109:
 jmp LABEL110
LABEL108:
 jmp LABEL85
LABEL85:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 ldrb r0, [r1, r0]
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL120
 jmp LABEL121
LABEL121:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL120
 jmp LABEL127
LABEL127:
 ldr r0, [fp, -8]
 ldrb r0, [r0, -1]
 cmp r0, CONST
 cjmp LABEL120
 jmp LABEL132
LABEL132:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 ldr r1, [r0, CONST]
 sub r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -8]
 sub r1, r0, CONST
 str r1, [fp, -8]
 mov r1, CONST
 strb r1, [r0, -1]
 jmp LABEL79
LABEL120:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL154
 jmp LABEL155
LABEL155:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bic r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL154
LABEL154:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL166
 jmp LABEL167
LABEL167:
 jmp LABEL168
LABEL166:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 ldr r0, [r1, CONST]
 add r0, r0, CONST
 str r0, [r1, CONST]
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL178
 jmp LABEL179
LABEL179:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL168
LABEL178:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL189
 jmp LABEL190
LABEL190:
 mov r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL189
LABEL189:
 ldrb r0, [fp, -CONST]
 ldr r1, [fp, -8]
 add r2, r1, CONST
 str r2, [fp, -8]
 strb r0, [r1]
 ldr r0, [fp, -8]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL79
LABEL168:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL205
 jmp LABEL206
LABEL206:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL205
 jmp LABEL211
LABEL211:
 mov r0, CONST
 strb r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL72
LABEL205:
 jmp LABEL110
LABEL110:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 strb r1, [fp, -CONST]
 ldr r2, [r0, CONST]
 ldr r1, [r0, CONST]
 mov r3, CONST
 orr r3, r3, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r3
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -4]
 sub r2, r0, CONST
 str r2, [sp, CONST]
 bl CONST
 add r1, r0, CONST
 ldr r0, [sp, CONST]
 bl CONST
 add r0, r0, CONST
 ldr r1, [sp, CONST]
 ldr r2, [r1, CONST]
 ldr r3, [r1, CONST]
 str r0, [r3, r2, lsl CONST]
 ldr r0, [r1, CONST]
 ldr r2, [r1, CONST]
 ldr r3, [r1, CONST]
 ldr r0, [r3, r0, lsl CONST]
 str r2, [r0, -4]
 ldr r0, [r1, CONST]
 cmp r0, CONST
 cjmp LABEL254
 jmp LABEL255
LABEL255:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL254
LABEL254:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL267
 jmp LABEL268
LABEL268:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL273
LABEL267:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL277
 jmp LABEL278
LABEL278:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 ldr r2, [r0, CONST]
 ldr r0, [r0, CONST]
 add r0, r1, r0
 cmp r2, r0
 cjmp LABEL286
 jmp LABEL287
LABEL277:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 cmp r0, r1
 cjmp LABEL287
 jmp LABEL294
LABEL294:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr r0, [r0, r1, lsl CONST]
 ldr r0, [r0, -4]
 add r0, r0, r3
 cmp r2, r0
 cjmp LABEL287
 jmp LABEL286
LABEL286:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r1, r0
 cjmp LABEL312
 jmp LABEL313
LABEL313:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL312
LABEL312:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r1, r0
 cjmp LABEL326
 jmp LABEL327
LABEL327:
 jmp LABEL273
LABEL326:
 jmp LABEL287
LABEL287:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL334
 jmp LABEL335
LABEL335:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL340
 jmp LABEL341
LABEL341:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL346
 jmp LABEL347
LABEL347:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL352
LABEL346:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL352
LABEL352:
 jmp LABEL340
LABEL340:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r1, r0
 cjmp LABEL362
 jmp LABEL363
LABEL363:
 jmp LABEL273
LABEL362:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr lr, [fp, -CONST]
 cmp r0, lr
 cjmp LABEL371
 jmp LABEL372
LABEL372:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL379
 jmp LABEL380
LABEL380:
 jmp LABEL273
LABEL379:
 jmp LABEL371
LABEL371:
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL24
LABEL334:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 add r0, r0, CONST
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 str r0, [fp, -8]
 mov r0, CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 jmp LABEL72
LABEL273:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mvn lr, CONST
 str lr, [r0, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
