 .name dbg.receive
 .offset 000000000003898c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 mov r2, CONST
 str r2, [sp, CONST]
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 mov r3, CONST
 str r3, [sp, CONST]
 str r0, [sp, CONST]
 ldr r3, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r3
 str r2, [sp, CONST]
 bl CONST
 mov r1, CONST
 strb r1, [sp, CONST]
 add r1, sp, CONST
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL29
LABEL29:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL35
 jmp LABEL36
LABEL36:
 jmp LABEL37
LABEL35:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL40
 jmp LABEL41
LABEL41:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 add r0, r1, r0
 ldrb r0, [r0, -1]
 cmp r0, CONST
 cjmp LABEL44
 jmp LABEL52
LABEL52:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 add r0, r1, r0
 ldrb r0, [r0, -2]
 cmp r0, CONST
 cjmp LABEL44
 jmp LABEL59
LABEL59:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 add r0, r1, r0
 ldrb r0, [r0, -3]
 cmp r0, CONST
 cjmp LABEL44
 jmp LABEL66
LABEL66:
 jmp LABEL67
LABEL67:
 ldr r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL72
 jmp LABEL73
LABEL73:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 add r0, r1, r0
 ldrb r0, [r0, -1]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp, CONST]
 jmp LABEL72
LABEL72:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL85
 jmp LABEL86
LABEL86:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL67
LABEL85:
 jmp LABEL44
LABEL44:
 jmp LABEL40
LABEL40:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r2, [sp, CONST]
 add r1, sp, CONST
 bl CONST
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL103
 jmp LABEL104
LABEL104:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL107
LABEL103:
 mov r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 strb r0, [sp, CONST]
 ldr r0, [sp, CONST]
 sub r1, r0, CONST
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL116
 jmp LABEL117
LABEL117:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL120
 jmp LABEL121
LABEL116:
 jmp LABEL122
LABEL120:
 mov r0, CONST
 strb r0, [sp, CONST]
 add r1, sp, CONST
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL133
LABEL121:
 jmp LABEL134
LABEL122:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL140
 jmp LABEL141
LABEL141:
 jmp LABEL37
LABEL140:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL148
 jmp LABEL149
LABEL149:
 jmp LABEL37
LABEL148:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 rsb r1, r1, CONST
 cmp r0, r1
 cjmp LABEL155
 jmp LABEL156
LABEL156:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL134
LABEL155:
 ldr r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL167
LABEL167:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL171
 jmp LABEL172
LABEL172:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL178
 jmp LABEL179
LABEL179:
 jmp LABEL37
LABEL178:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r2, sp, CONST
 strb r0, [r2, r1]
 jmp LABEL185
LABEL185:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL167
LABEL171:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL195
 jmp LABEL196
LABEL196:
 jmp LABEL37
LABEL195:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL200
 jmp LABEL201
LABEL201:
 ldr r0, [sp, CONST]
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 orr r0, r0, r1, lsl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL212
 jmp LABEL213
LABEL213:
 jmp LABEL37
LABEL212:
 jmp LABEL200
LABEL200:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 sub r1, r1, CONST
 and r1, r1, CONST
 cmp r0, r1
 cjmp LABEL221
 jmp LABEL222
LABEL222:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL225
LABEL221:
 ldr r0, [sp, CONST]
 ldrb r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL229
 jmp LABEL230
LABEL230:
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL134
LABEL229:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL240
 jmp LABEL241
LABEL241:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL244
LABEL244:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL248
 jmp LABEL249
LABEL249:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r2, sp, CONST
 ldrb r1, [r2, r1]
 eor r0, r0, r1, lsl CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL258
LABEL258:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL261
 jmp LABEL262
LABEL262:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL265
 jmp LABEL266
LABEL266:
 ldr r0, [sp, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 eor r0, r1, r0, lsl CONST
 str r0, [sp, CONST]
 jmp LABEL272
LABEL265:
 ldr r0, [sp, CONST]
 lsl r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL272
LABEL272:
 jmp LABEL277
LABEL277:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL258
LABEL261:
 jmp LABEL282
LABEL282:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL244
LABEL248:
 ldrh r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL289
LABEL240:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL292
LABEL292:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL296
 jmp LABEL297
LABEL297:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 ldrb r0, [r1, r0]
 ldr r1, [sp, CONST]
 add r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL304
LABEL304:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL292
LABEL296:
 ldrb r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL289
LABEL289:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL315
 jmp LABEL316
LABEL316:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 cmp r0, CONST
 movne r2, r1
 ldr r1, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 bl CONST
 jmp LABEL134
LABEL315:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL225
LABEL225:
 mov r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 strb r0, [sp, CONST]
 add r1, sp, CONST
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL29
LABEL134:
 jmp LABEL37
LABEL37:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL356
 jmp LABEL357
LABEL357:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL360
 jmp LABEL361
LABEL361:
 mov r0, CONST
 strb r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL37
LABEL360:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL107
LABEL107:
 ldr r1, [pc, CONST]
 mov r0, CONST
 mov r2, CONST
 bl CONST
 mvn r1, CONST
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL133
LABEL356:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 add r1, sp, CONST
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, lr
 mov r2, lr
 bl CONST
 str r0, [sp]
 jmp LABEL29
LABEL133:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
