 .name dbg.tftpd_main
 .offset 000000000006a2a8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL13
LABEL13:
 jmp LABEL14
LABEL14:
 mov r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 bl CONST
LABEL20:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr lr, [fp, -CONST]
 str r0, [lr]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 sub r2, fp, CONST
 bl CONST
 mov r1, CONST
 orr r0, r1, r0, lsl CONST
 ldr r1, [pc, CONST]
 str r0, [r1]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r1, [r0]
 jmp LABEL48
LABEL48:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL61
 jmp LABEL62
LABEL62:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [pc, CONST]
 strb r0, [lr, CONST]!
 lsr r1, r0, CONST
 strb r1, [lr, CONST]
 lsr r1, r0, CONST
 strb r1, [lr, CONST]
 lsr r0, r0, CONST
 strb r0, [lr, CONST]
 jmp LABEL61
LABEL61:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 jmp LABEL77
LABEL77:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 ldr r2, [r1], CONST
 mov r3, sp
 str r2, [r3, CONST]
 str r1, [r3, CONST]
 str r0, [r3]
 ldr r0, [pc, CONST]
 add r1, r0, CONST
 mov r2, CONST
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r3
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldrb r1, [r0, CONST]
 ldrb r2, [r0, CONST]
 orr r0, r1, r2, lsl CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL109
 jmp LABEL110
LABEL110:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r1, r0, lsr CONST
 cjmp LABEL109
 jmp LABEL115
LABEL115:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 add r0, r1, r0
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL109
 jmp LABEL122
LABEL122:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL125
 jmp LABEL126
LABEL126:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL125
 jmp LABEL109
LABEL109:
 jmp LABEL131
LABEL125:
 ldr r0, [pc, CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL138
 jmp LABEL139
LABEL139:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL144
 jmp LABEL138
LABEL138:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL131
LABEL144:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 add r0, lr, r0
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 add r1, r2, r1
 add r1, r1, CONST
 cmp r0, r1
 cjmp LABEL162
 jmp LABEL163
LABEL163:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL168
 jmp LABEL162
LABEL162:
 jmp LABEL131
LABEL168:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 add r0, r1, r0
 add r0, r0, CONST
 ldr r1, [sp, CONST]
 sub r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL183
 jmp LABEL184
LABEL184:
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL192
 jmp LABEL193
LABEL193:
 ldr r0, [sp, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL201
 jmp LABEL202
LABEL202:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL206
LABEL201:
 jmp LABEL192
LABEL192:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL210
 jmp LABEL211
LABEL211:
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL210
 jmp LABEL218
LABEL218:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL210
LABEL210:
 jmp LABEL183
LABEL183:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL225
 jmp LABEL226
LABEL226:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL229
 jmp LABEL230
LABEL230:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL131
LABEL229:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 orr r1, r1, CONST
 str r1, [r0]
 jmp LABEL238
LABEL225:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 orr r1, r1, CONST
 str r1, [r0]
 jmp LABEL238
LABEL238:
 jmp LABEL206
LABEL206:
 mov r0, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [sp, CONST]
 ldr ip, [sp, CONST]
 mov r4, sp
 str ip, [r4, CONST]
 str r3, [r4]
 str r0, [sp, CONST]
 mov r0, lr
 ldr r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
LABEL131:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 add r0, r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL206
