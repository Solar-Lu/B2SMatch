 .name dbg.uniq_main
 .offset 000000000013441c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 mvn r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -CONST]
 mov r1, sp
 sub ip, fp, CONST
 str ip, [r1]
 ldr r1, [pc, CONST]
 sub ip, fp, CONST
 sub lr, fp, CONST
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 mov r3, lr
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL43
LABEL43:
 mov r0, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, lr
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL48
LABEL48:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL65
 jmp LABEL66
LABEL66:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL70
 jmp LABEL71
LABEL71:
 bl CONST
LABEL70:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL76
 jmp LABEL77
LABEL77:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL81
 jmp LABEL76
LABEL76:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 mov r1, CONST
 bl CONST
 jmp LABEL81
LABEL81:
 jmp LABEL65
LABEL65:
 jmp LABEL38
LABEL38:
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL95
LABEL95:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL102
LABEL102:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 bl CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL108
 jmp LABEL109
LABEL109:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL114
LABEL114:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL117
 jmp LABEL118
LABEL118:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL125
LABEL125:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL114
LABEL117:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL132
LABEL132:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL138
 jmp LABEL139
LABEL139:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 movne r0, CONST
 str r0, [sp, CONST]
 jmp LABEL138
LABEL138:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL147
 jmp LABEL148
LABEL148:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL152
LABEL152:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL132
LABEL147:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL159
 jmp LABEL160
LABEL160:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL166
 jmp LABEL159
LABEL159:
 jmp LABEL108
LABEL166:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL102
LABEL108:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL177
 jmp LABEL178
LABEL178:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 cmp r1, CONST
 movne r1, CONST
 mov r2, CONST
 tst r0, r2, lsl r1
 cjmp LABEL185
 jmp LABEL186
LABEL186:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL189
 jmp LABEL190
LABEL190:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL189
LABEL189:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL185
LABEL185:
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL177
LABEL177:
 jmp LABEL205
LABEL205:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL95
 jmp LABEL209
LABEL209:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 bl CONST
 mov r0, CONST
 bl CONST
 mulseq fp, r0, fp
 ldrheq fp, [sb], -r4
 ldrheq fp, [sb], -sp
 andseq pc, sl, r8, lsr r7
 andseq pc, sl, r8, asr CONST4
 andseq r3, sb, r3, lsr CONST1
 andseq r2, sb, fp, lsl CONST9
