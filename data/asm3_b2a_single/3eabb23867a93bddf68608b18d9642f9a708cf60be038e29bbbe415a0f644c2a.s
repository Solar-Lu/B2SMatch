 .name dbg.do_loadtable
 .offset 0000000000117e00
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr ip, [fp, CONST]
 mov lr, r3
 mov r4, r2
 mov r5, r1
 mov r6, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 str ip, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 str r1, [sp, CONST]
 ldr r1, [sp, CONST]
 lsl r1, r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 str r6, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL29
LABEL29:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 jmp LABEL35
LABEL35:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0]
 ldrb r0, [r0, CONST]
 orr r0, r1, r0, lsl CONST
 strh r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldrh r0, [sp, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL59
 jmp LABEL60
LABEL60:
 jmp LABEL38
LABEL59:
 jmp LABEL62
LABEL42:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 strh r0, [sp, CONST]
 ldrh r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL73
 jmp LABEL74
LABEL74:
 jmp LABEL38
LABEL73:
 ldrh r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL78
 jmp LABEL79
LABEL79:
 ldr r0, [pc, CONST]
 bl CONST
LABEL78:
 ldrh r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL84
 jmp LABEL85
LABEL85:
 ldrh r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL88
 jmp LABEL89
LABEL89:
 ldrh r0, [sp, CONST]
 and r0, r0, CONST
 strh r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL95
LABEL88:
 ldrh r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL98
 jmp LABEL99
LABEL99:
 ldrh r0, [sp, CONST]
 and r0, r0, CONST
 strh r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL105
LABEL98:
 ldrh r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL108
 jmp LABEL109
LABEL109:
 ldrh r0, [sp, CONST]
 and r0, r0, CONST
 strh r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL115
LABEL108:
 ldrh r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL118
 jmp LABEL119
LABEL119:
 ldrh r0, [sp, CONST]
 and r0, r0, CONST
 strh r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL125
LABEL118:
 ldrh r0, [sp, CONST]
 and r0, r0, CONST
 strh r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL125
LABEL125:
 jmp LABEL115
LABEL115:
 jmp LABEL105
LABEL105:
 jmp LABEL95
LABEL95:
 jmp LABEL135
LABEL135:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL138
 jmp LABEL139
LABEL139:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL138
 jmp LABEL144
LABEL144:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL148
 jmp LABEL138
LABEL138:
 ldr r0, [pc, CONST]
 bl CONST
LABEL148:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldrh r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 ldrb r1, [r1]
 and r1, r1, CONST
 orr r0, r1, r0, lsl CONST
 strh r0, [sp, CONST]
 jmp LABEL163
LABEL163:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL135
 jmp LABEL169
LABEL169:
 jmp LABEL170
LABEL84:
 ldrh r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL173
 jmp LABEL174
LABEL174:
 ldr r0, [pc, CONST]
 bl CONST
LABEL173:
 jmp LABEL170
LABEL170:
 jmp LABEL178
LABEL178:
 jmp LABEL179
LABEL179:
 jmp LABEL62
LABEL62:
 ldrh r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 add r1, r1, r2, lsl CONST
 strh r0, [r1]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 add r1, r1, r2, lsl CONST
 strh r0, [r1, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL35
LABEL38:
 jmp LABEL195
LABEL195:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL29
LABEL33:
 mov r0, CONST
 strh r0, [fp, -CONST]
 strh r0, [fp, -CONST]
 strh r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r3, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 sub r2, fp, CONST
 bl CONST
 ldr r1, [sp, CONST]
 strh r1, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r3, [pc, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 add lr, sp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, lr
 bl CONST
 str r0, [sp, CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, sl, fp, lr}
 bx lr
