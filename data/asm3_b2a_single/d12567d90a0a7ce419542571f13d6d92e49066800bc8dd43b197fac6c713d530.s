 .name dbg.dec_main
 .offset 000000000010df84
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL13
LABEL13:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL18
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 andseq lr, r0, ip
 andseq lr, r0, r8, rrx
 andseq lr, r0, r8, lsl r1
 andseq lr, r0, r4, ror r1
 ldrheq lr, [r0], -r0
 andseq lr, r0, ip, asr CONST
 andseq lr, r0, r8, asr CONST
 andseq lr, r0, r4, lsl CONST
 andseq lr, r0, r8, ror CONST
 andseq lr, r0, r0, lsr r4
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL42
LABEL38:
 ldr r0, [fp, -8]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [fp, -8]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL42
LABEL51:
 jmp LABEL56
LABEL56:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r1, r0
 cjmp LABEL61
 jmp LABEL62
LABEL62:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL42
LABEL61:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 ldrb r0, [r1, r0]
 cmp r0, CONST
 cjmp LABEL71
 jmp LABEL72
LABEL72:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 add r2, r1, CONST
 str r2, [r0, CONST]
 ldr r0, [fp, -8]
 str r1, [r0, CONST]
 ldr r0, [fp, -8]
 mov r1, CONST
 str r1, [r0]
 jmp LABEL18
LABEL71:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 ldrb r0, [r1, r0]
 mov r1, CONST
 add r0, r1, r0, lsl CONST
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 str r1, [r0, CONST]
 ldr r0, [fp, -8]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -8]
 mov r1, CONST
 str r1, [r0]
 jmp LABEL100
LABEL100:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL105
 jmp LABEL106
LABEL106:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL42
LABEL105:
 ldr r0, [fp, -8]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL115
 jmp LABEL116
LABEL116:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL42
LABEL115:
 ldr r0, [fp, -8]
 mov r1, CONST
 str r1, [r0]
 jmp LABEL123
LABEL123:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL130
 jmp LABEL131
LABEL131:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL42
LABEL130:
 ldr r0, [fp, -8]
 mov r1, CONST
 str r1, [r0]
 jmp LABEL138
LABEL138:
 jmp LABEL139
LABEL139:
 ldr r0, [fp, -8]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL143
 jmp LABEL144
LABEL144:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r1, r0
 cjmp LABEL149
 jmp LABEL150
LABEL150:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL42
LABEL149:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r2, [r0, CONST]
 add r3, r2, CONST
 str r3, [r0, CONST]
 ldrb r0, [r1, r2]
 cmp r0, CONST
 cjmp LABEL161
 jmp LABEL162
LABEL162:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL42
LABEL161:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 adds r1, r1, CONST
 adc r2, r2, CONST
 str r1, [r0, CONST]
 str r2, [r0, CONST]
 jmp LABEL139
LABEL143:
 ldr r0, [fp, -8]
 mov r1, CONST
 str r1, [r0]
 jmp LABEL177
LABEL177:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL181
 jmp LABEL182
LABEL182:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL189
 jmp LABEL190
LABEL190:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL42
LABEL189:
 jmp LABEL194
LABEL181:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL199
 jmp LABEL200
LABEL200:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL42
LABEL199:
 jmp LABEL194
LABEL194:
 ldr r0, [fp, -8]
 mov r1, CONST
 str r1, [r0]
 jmp LABEL18
LABEL18:
 jmp LABEL13
LABEL42:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
