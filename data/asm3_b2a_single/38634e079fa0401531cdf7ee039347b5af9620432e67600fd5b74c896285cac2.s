 .name dbg.get
 .offset 0000000000160ba8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r1, [fp, -CONST]
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [fp, -8]
 mov r1, CONST
 str r1, [r0, CONST]
 str r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 jmp LABEL26
LABEL12:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 str r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r2, [r1, CONST]
 ldr r3, [r1, CONST]
 adds r2, r2, r0
 adc r0, r3, r0, asr CONST1
 str r2, [r1, CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 str r2, [r0, CONST]
 str r1, [r0, CONST]
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL54
LABEL54:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL58
 jmp LABEL59
LABEL59:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL63
 jmp LABEL64
LABEL64:
 ldr r0, [fp, -8]
 bl CONST
 cmp r0, CONST
 cjmp LABEL63
 jmp LABEL58
LABEL58:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL73
 jmp LABEL74
LABEL74:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL77
LABEL73:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL81
 jmp LABEL82
LABEL82:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr r2, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL81
 jmp LABEL93
LABEL93:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL97
 jmp LABEL98
LABEL98:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL97
LABEL97:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL77
LABEL81:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldr r2, [fp, -CONST]
 mov r1, CONST
 bl CONST
 ldr r1, [fp, -8]
 ldr r2, [r1, CONST]
 ldr lr, [r1, CONST]
 ldr r3, [fp, -CONST]
 adds r2, r2, r3
 adc r3, lr, r3, asr CONST1
 str r2, [r1, CONST]
 str r3, [r1, CONST]
 ldr r1, [fp, -8]
 ldr r1, [r1, CONST]
 str r1, [fp, -4]
 str r0, [sp, CONST]
 jmp LABEL77
LABEL63:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr r2, [fp, -CONST]
 add r0, r0, r2
 cmn r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL133
 jmp LABEL134
LABEL134:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL137
LABEL133:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL142
 jmp LABEL143
LABEL143:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL147
LABEL142:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL147
LABEL147:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL137
LABEL137:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r3, [r1]
 mov r1, CONST
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL166
 jmp LABEL167
LABEL167:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 bl CONST
 cmp r0, CONST
 cjmp LABEL172
 jmp LABEL173
LABEL173:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldr r0, [r0, -4]
 bl CONST
 jmp LABEL172
LABEL172:
 ldr r0, [fp, -8]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL54
LABEL166:
 ldr r0, [fp, -8]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmn r0, CONST
 cjmp LABEL189
 jmp LABEL190
LABEL190:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r2, [r1, CONST]
 sub r0, r2, r0
 str r0, [r1, CONST]
 jmp LABEL189
LABEL189:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL203
 jmp LABEL204
LABEL204:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL208
 jmp LABEL209
LABEL209:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL208
 jmp LABEL214
LABEL214:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr r2, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL224
 jmp LABEL208
LABEL208:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL229
 jmp LABEL230
LABEL230:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL234
 jmp LABEL229
LABEL229:
 ldr r0, [fp, -8]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL234
LABEL234:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 str r0, [fp, -4]
 jmp LABEL77
LABEL224:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL247
 jmp LABEL248
LABEL248:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL247
LABEL247:
 ldr r0, [fp, -8]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r2, [r1, CONST]
 ldr r3, [r1, CONST]
 adds r2, r2, r0
 adc r0, r3, r0, asr CONST1
 str r2, [r1, CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 str r2, [r0, CONST]
 str r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL273
LABEL203:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL273
LABEL273:
 jmp LABEL54
LABEL77:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
