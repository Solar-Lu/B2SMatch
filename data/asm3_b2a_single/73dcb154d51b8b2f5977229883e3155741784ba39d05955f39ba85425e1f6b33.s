 .name dbg.parse_dollar
 .offset 00000000000c37b4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 strb r2, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 mov lr, pc
 bx r1
 str r0, [fp, -CONST]
 jmp LABEL17
LABEL17:
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -CONST]
 orr r0, r0, CONST
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 str r0, [fp, -CONST]
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -8]
 mov r1, CONST
 bl CONST
 jmp LABEL35
LABEL35:
 jmp LABEL36
LABEL36:
 jmp LABEL37
LABEL37:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldrb r2, [fp, -CONST]
 orr r1, r1, r2
 bl CONST
 mov r0, CONST
 strb r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL53
 jmp LABEL54
LABEL54:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL53
 jmp LABEL58
LABEL58:
 jmp LABEL59
LABEL53:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 str r0, [fp, -CONST]
 jmp LABEL35
LABEL59:
 ldr r0, [fp, -8]
 mov r1, CONST
 bl CONST
 jmp LABEL69
LABEL24:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL74
 jmp LABEL75
LABEL75:
 jmp LABEL76
LABEL76:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 mov r1, CONST
 bl CONST
 jmp LABEL85
LABEL85:
 jmp LABEL86
LABEL86:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldrb r2, [fp, -CONST]
 orr r1, r1, r2
 bl CONST
 ldr r0, [fp, -8]
 mov r1, CONST
 bl CONST
 jmp LABEL95
LABEL74:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL99
 jmp LABEL100
LABEL100:
 ldr r0, [sp, CONST]
 sub r1, r0, CONST
 cmp r1, CONST
 cjmp LABEL99
 jmp LABEL105
LABEL105:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL108
 jmp LABEL109
LABEL109:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL99
 jmp LABEL113
LABEL113:
 ldr r0, [sp, CONST]
 sub r1, r0, CONST
 cmp r1, CONST
 cjmp LABEL99
 jmp LABEL118
LABEL118:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL121
 jmp LABEL122
LABEL122:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL125
 jmp LABEL126
LABEL99:
 jmp LABEL76
LABEL125:
 ldr r0, [fp, -8]
 mov r1, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL143
 jmp LABEL144
LABEL144:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL149
 jmp LABEL150
LABEL150:
 ldrb r0, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL149
 jmp LABEL143
LABEL143:
 jmp LABEL156
LABEL156:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL159
LABEL159:
 jmp LABEL160
LABEL160:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL163
LABEL149:
 ldrb r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 orr r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL168
LABEL168:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 bl CONST
 jmp LABEL172
LABEL172:
 jmp LABEL173
LABEL173:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL181
 jmp LABEL182
LABEL182:
 jmp LABEL183
LABEL181:
 ldrb r0, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL187
 jmp LABEL188
LABEL188:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL187
 jmp LABEL192
LABEL192:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 add r0, r0, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL198
 jmp LABEL199
LABEL199:
 jmp LABEL156
LABEL198:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL205
 jmp LABEL206
LABEL206:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 ldr r1, [pc, CONST]
 add r1, r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL205
 jmp LABEL219
LABEL219:
 mov r0, CONST
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL205
LABEL205:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL226
 jmp LABEL227
LABEL227:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 cmp r0, CONST
 cjmp LABEL233
 jmp LABEL234
LABEL234:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 mov r1, CONST
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL233
LABEL233:
 mov r0, CONST
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL226
LABEL226:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 bl CONST
 jmp LABEL250
LABEL250:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL258
 jmp LABEL259
LABEL259:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL163
LABEL258:
 mov r0, CONST
 cmp r0, CONST
 cjmp LABEL265
 jmp LABEL266
LABEL266:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r1, r0, r1
 mov r0, CONST
 str r0, [sp, CONST]
 bl CONST
 ldrb r1, [fp, -CONST]
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL265
LABEL265:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL280
 jmp LABEL281
LABEL281:
 ldr r0, [fp, -8]
 mov r1, CONST
 bl CONST
 ldrb r0, [fp, -CONST]
 ldrb r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL288
 jmp LABEL289
LABEL289:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL250
LABEL288:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL297
 jmp LABEL298
LABEL298:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 bl CONST
 jmp LABEL297
LABEL297:
 jmp LABEL280
LABEL280:
 jmp LABEL183
LABEL187:
 jmp LABEL168
LABEL183:
 ldr r0, [fp, -8]
 mov r1, CONST
 bl CONST
 jmp LABEL309
LABEL108:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 cmp r0, CONST
 cjmp LABEL320
 jmp LABEL321
LABEL321:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 mov r1, CONST
 bl CONST
 ldr r0, [fp, -8]
 mov r1, CONST
 bl CONST
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL338
 jmp LABEL339
LABEL339:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL163
LABEL338:
 mov r0, CONST
 cmp r0, CONST
 cjmp LABEL345
 jmp LABEL346
LABEL346:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r1, r0, r1
 mov r0, CONST
 str r0, [sp, CONST]
 bl CONST
 mov r0, CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL345
LABEL345:
 ldr r0, [fp, -8]
 mov r1, CONST
 bl CONST
 jmp LABEL309
LABEL320:
 ldr r0, [fp, -8]
 mov r1, CONST
 bl CONST
 ldr r0, [fp, -8]
 ldrb r1, [fp, -CONST]
 orr r1, r1, CONST
 bl CONST
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL380
 jmp LABEL381
LABEL381:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL163
LABEL380:
 mov r0, CONST
 cmp r0, CONST
 cjmp LABEL387
 jmp LABEL388
LABEL388:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r1, r0, r1
 mov r0, CONST
 str r0, [sp, CONST]
 bl CONST
 mov r1, CONST
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL387
LABEL387:
 ldr r0, [fp, -8]
 mov r1, CONST
 bl CONST
 jmp LABEL309
LABEL121:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL417
 jmp LABEL418
LABEL418:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL31
LABEL417:
 jmp LABEL126
LABEL126:
 ldr r0, [fp, -8]
 mov r1, CONST
 bl CONST
 jmp LABEL309
LABEL309:
 jmp LABEL95
LABEL95:
 jmp LABEL69
LABEL69:
 jmp LABEL429
LABEL429:
 jmp LABEL430
LABEL430:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL163
LABEL163:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
