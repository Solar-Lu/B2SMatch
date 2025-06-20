 .name dbg.md5_crypt
 .offset 0000000000171270
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 jmp LABEL14
LABEL14:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL21
 jmp LABEL30
LABEL30:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 movlt r1, CONST
 str r1, [sp, CONST]
 jmp LABEL21
LABEL21:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL14
LABEL39:
 add r0, sp, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r0, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 mov lr, CONST
 strb lr, [r1, r2]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r1, r1, CONST
 str r1, [fp, -CONST]
 add r1, sp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r0, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r0, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r0, [sp, CONST]
 bl CONST
 sub r1, fp, CONST
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL95
LABEL95:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL98
 jmp LABEL99
LABEL99:
 sub r1, fp, CONST
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL104
 jmp LABEL105
LABEL105:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL108
LABEL104:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL108
LABEL108:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 jmp LABEL119
LABEL119:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL95
LABEL98:
 mov r0, CONST
 strb r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL132
LABEL132:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL135
 jmp LABEL136
LABEL136:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL139
 jmp LABEL140
LABEL140:
 sub r0, fp, CONST
 str r0, [sp, CONST]
 jmp LABEL143
LABEL139:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL143
LABEL143:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL154
LABEL154:
 ldr r0, [fp, -CONST]
 asr r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL132
LABEL135:
 add r0, sp, CONST
 sub r1, fp, CONST
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL164
LABEL164:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL167
 jmp LABEL168
LABEL168:
 add r0, sp, CONST
 bl CONST
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL173
 jmp LABEL174
LABEL174:
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r0, sp, CONST
 bl CONST
 jmp LABEL179
LABEL173:
 add r0, sp, CONST
 sub r1, fp, CONST
 mov r2, CONST
 bl CONST
 jmp LABEL179
LABEL179:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 smull r2, r3, r0, r1
 add r1, r3, r3, lsr CONST1
 add r1, r1, r1, lsl CONST
 sub r0, r0, r1
 cmp r0, CONST
 str r2, [sp, CONST]
 cjmp LABEL193
 jmp LABEL194
LABEL194:
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r0, sp, CONST
 bl CONST
 jmp LABEL193
LABEL193:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 smull r2, r3, r0, r1
 add r1, r3, r0
 asr r3, r1, CONST
 add r1, r3, r1, lsr CONST1
 rsb r1, r1, r1, lsl CONST
 sub r0, r0, r1
 cmp r0, CONST
 str r2, [sp, CONST]
 cjmp LABEL210
 jmp LABEL211
LABEL211:
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r0, sp, CONST
 bl CONST
 jmp LABEL210
LABEL210:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL219
 jmp LABEL220
LABEL220:
 add r0, sp, CONST
 sub r1, fp, CONST
 mov r2, CONST
 bl CONST
 jmp LABEL225
LABEL219:
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r0, sp, CONST
 bl CONST
 jmp LABEL225
LABEL225:
 add r0, sp, CONST
 sub r1, fp, CONST
 bl CONST
 jmp LABEL234
LABEL234:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL164
LABEL167:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 strb r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL248
LABEL248:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL251
 jmp LABEL252
LABEL252:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 add r2, r1, r0
 ldrb r0, [r1, r0]
 lsl r0, r0, CONST
 ldrb r1, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r0, r0, r1, lsl CONST
 orr r0, r0, r2
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL268
LABEL268:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL248
LABEL251:
 ldr r0, [fp, -CONST]
 ldrb r1, [fp, -CONST]
 mov r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 strb r1, [fp, -CONST]
 str r1, [fp, -CONST]
 str r1, [fp, -CONST]
 str r1, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
