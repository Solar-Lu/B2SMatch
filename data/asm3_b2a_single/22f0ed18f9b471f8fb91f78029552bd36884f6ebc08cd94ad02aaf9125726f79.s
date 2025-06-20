 .name dbg.do_shm
 .offset 00000000000e2efc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 sub r0, fp, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 mov r1, CONST
 sub r2, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL18
LABEL12:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 sub r0, r0, CONST
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL24
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 andeq r2, lr, r8, lsl CONST1
 strdeq r2, r3, [lr], -ip
 andeq r3, lr, r8, asr CONST2
 muleq lr, r8, r0
 andeq r3, lr, r0, ror CONST
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 mov r1, CONST
 mov lr, CONST
 add r2, sp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 cmp r0, CONST
 cjmp LABEL46
 jmp LABEL47
LABEL47:
 jmp LABEL18
LABEL46:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 lsr r0, r0, CONST
 mov ip, sp
 str r1, [ip]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL18
LABEL24:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 mov lr, sp
 str r1, [lr, CONST]
 ldr r1, [pc, CONST]
 str r1, [lr, CONST]
 ldr r1, [pc, CONST]
 str r1, [lr, CONST]
 ldr r1, [pc, CONST]
 str r1, [lr]
 ldr r1, [pc, CONST]
 ldr lr, [pc, CONST]
 ldr r2, [pc, CONST]
 ldr r3, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL85
LABEL85:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL88
LABEL88:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL18
 jmp LABEL93
LABEL93:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 sub r2, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL101
 jmp LABEL102
LABEL102:
 jmp LABEL103
LABEL101:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL107
 jmp LABEL108
LABEL108:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL103
LABEL107:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 mov lr, r0
 cmp r0, CONST
 str lr, [sp, CONST]
 cjmp LABEL122
 jmp LABEL123
LABEL123:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL126
 jmp LABEL127
LABEL122:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL130
 jmp LABEL131
LABEL131:
 ldr r1, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r2, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL138
LABEL130:
 ldr r1, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r2, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL138
LABEL138:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL148
 jmp LABEL149
LABEL149:
 sub r0, fp, CONST
 add r0, r0, CONST
 bl CONST
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL155
LABEL148:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL155
LABEL155:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL168
 jmp LABEL169
LABEL169:
 sub r0, fp, CONST
 add r0, r0, CONST
 bl CONST
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL175
LABEL168:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL175
LABEL175:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL188
 jmp LABEL189
LABEL189:
 sub r0, fp, CONST
 add r0, r0, CONST
 bl CONST
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL195
LABEL188:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL195
LABEL195:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL206
LABEL126:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL209
 jmp LABEL210
LABEL210:
 ldr r1, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r2, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL217
LABEL209:
 ldr r1, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r2, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL217
LABEL217:
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL206
LABEL127:
 ldr r0, [sp, CONST]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL238
 jmp LABEL239
LABEL239:
 ldr r1, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r2, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL246
LABEL238:
 ldr r1, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r2, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL246
LABEL246:
 ldr r0, [sp, CONST]
 ldrh r0, [r0, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 and r1, r0, r1
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr ip, [pc, CONST]
 ldr lr, [pc, CONST]
 tst r0, CONST
 mov r4, lr
 movne r4, ip
 ldr ip, [pc, CONST]
 tst r0, CONST
 movne lr, ip
 mov r0, sp
 str lr, [r0, CONST]
 str r4, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL206
LABEL206:
 jmp LABEL103
LABEL103:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL88
LABEL18:
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, fp, lr}
 bx lr
