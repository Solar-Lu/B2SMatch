 .name dbg.ifupdown_main
 .offset 000000000004f060
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r1, [fp, -CONST]
 strb r0, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL14
LABEL14:
 jmp LABEL15
LABEL15:
 ldr r0, [pc, CONST]
 bl CONST
 ldr lr, [pc, CONST]
 strb r0, [lr, CONST]!
 lsr r1, r0, CONST
 strb r1, [lr, CONST]
 lsr r1, r0, CONST
 strb r1, [lr, CONST]
 lsr r0, r0, CONST
 strb r0, [lr, CONST]
 str lr, [sp, CONST]
 bl CONST
 bl CONST
 ldr r1, [sp, CONST]
 add lr, r1, CONST
 strb r0, [lr], CONST
 lsr r2, r0, CONST
 strb r2, [lr, CONST]
 lsr r2, r0, CONST
 strb r2, [lr]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL44
LABEL44:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 sub r2, fp, CONST
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [fp, -8]
 add r1, r2, r1, lsl CONST
 str r1, [fp, -8]
 ldr r1, [fp, -8]
 ldr r1, [r1]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL62
 jmp LABEL63
LABEL63:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL67
 jmp LABEL68
LABEL68:
 bl CONST
LABEL67:
 jmp LABEL70
LABEL62:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL74
 jmp LABEL75
LABEL75:
 bl CONST
LABEL74:
 jmp LABEL70
LABEL70:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL84
 jmp LABEL85
LABEL85:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL89
LABEL84:
 ldr r0, [fp, -8]
 ldr r1, [r0]
 sub r0, fp, CONST
 bl CONST
 jmp LABEL89
LABEL89:
 jmp LABEL95
LABEL95:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL98
 jmp LABEL99
LABEL99:
 mov r0, CONST
 strb r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL115
 jmp LABEL116
LABEL116:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL124
LABEL115:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL124
LABEL124:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL132
 jmp LABEL133
LABEL133:
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL143
 jmp LABEL144
LABEL144:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL147
 jmp LABEL148
LABEL148:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL152
LABEL147:
 jmp LABEL153
LABEL143:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL156
 jmp LABEL157
LABEL157:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL152
LABEL156:
 jmp LABEL153
LABEL153:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 jmp LABEL132
LABEL132:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL170
 jmp LABEL171
LABEL171:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL170
 jmp LABEL176
LABEL176:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL180
LABEL180:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL183
 jmp LABEL184
LABEL184:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL187
LABEL187:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL192
 jmp LABEL193
LABEL193:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 ldr r0, [r0, r1, lsl CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL202
 jmp LABEL203
LABEL203:
 jmp LABEL204
LABEL202:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL208
 jmp LABEL209
LABEL209:
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL208
LABEL208:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL192
LABEL204:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL187
LABEL192:
 jmp LABEL226
LABEL226:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL180
LABEL183:
 jmp LABEL170
LABEL170:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL235
LABEL235:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL238
 jmp LABEL239
LABEL239:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL248
 jmp LABEL249
LABEL249:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, CONST
 strb r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 mov lr, pc
 bx r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL268
 jmp LABEL269
LABEL269:
 ldr r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r2, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL278
LABEL268:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL281
 jmp LABEL282
LABEL282:
 mov r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL281
LABEL281:
 jmp LABEL278
LABEL278:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL248
LABEL248:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL235
LABEL238:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL298
 jmp LABEL299
LABEL299:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL298
LABEL298:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL306
 jmp LABEL307
LABEL307:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL306
 jmp LABEL312
LABEL312:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL318
LABEL306:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL322
 jmp LABEL323
LABEL323:
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL333
 jmp LABEL334
LABEL334:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL333
 jmp LABEL338
LABEL338:
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL346
 jmp LABEL347
LABEL347:
 ldr r1, [sp, CONST]
 add r0, sp, CONST
 bl CONST
 jmp LABEL351
LABEL346:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr lr, [sp, CONST]
 str r0, [lr, CONST]
 jmp LABEL351
LABEL351:
 jmp LABEL359
LABEL333:
 ldr r1, [sp, CONST]
 add r0, sp, CONST
 bl CONST
 add r0, sp, CONST
 bl CONST
 bl CONST
 jmp LABEL359
LABEL359:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL372
LABEL372:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL375
 jmp LABEL376
LABEL376:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL380
 jmp LABEL381
LABEL381:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [r1, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL380
LABEL380:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL372
LABEL375:
 ldr r0, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 jmp LABEL322
LABEL322:
 jmp LABEL318
LABEL318:
 jmp LABEL152
LABEL152:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL95
LABEL98:
 ldrb r0, [fp, -CONST]
 and r0, r0, CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
