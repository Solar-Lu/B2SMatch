 .name dbg.cut_main
 .offset 000000000011b748
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
 mov r0, CONST
 strb r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -CONST]
 mov r1, sp
 sub ip, fp, CONST
 str ip, [r1, CONST]
 sub ip, fp, CONST
 str ip, [r1]
 ldr r1, [pc, CONST]
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 mov r3, ip
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL35
 jmp LABEL36
LABEL36:
 ldr r0, [pc, CONST]
 bl CONST
LABEL35:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL46
 jmp LABEL47
LABEL47:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL46
 jmp LABEL52
LABEL52:
 ldr r0, [pc, CONST]
 bl CONST
LABEL46:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 strb r0, [fp, -CONST]
 jmp LABEL41
LABEL41:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL61
 jmp LABEL62
LABEL62:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL65
 jmp LABEL66
LABEL66:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
LABEL65:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL72
 jmp LABEL73
LABEL73:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
LABEL72:
 jmp LABEL61
LABEL61:
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL81
LABEL81:
 ldr r1, [pc, CONST]
 sub r0, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL87
 jmp LABEL88
LABEL88:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL92
 jmp LABEL93
LABEL93:
 jmp LABEL81
LABEL92:
 ldr r1, [pc, CONST]
 sub r0, fp, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL102
 jmp LABEL103
LABEL103:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL106
LABEL102:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL112
 jmp LABEL113
LABEL113:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL112
LABEL112:
 jmp LABEL106
LABEL106:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL121
 jmp LABEL122
LABEL122:
 mvn r0, CONST
 str r0, [sp, CONST]
 jmp LABEL125
LABEL121:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL129
 jmp LABEL130
LABEL130:
 mvn r0, CONST
 str r0, [sp, CONST]
 jmp LABEL133
LABEL129:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL139
 jmp LABEL140
LABEL140:
 mvn r0, CONST
 str r0, [sp, CONST]
 jmp LABEL139
LABEL139:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL150
 jmp LABEL151
LABEL151:
 mvn r0, CONST
 str r0, [sp, CONST]
 jmp LABEL150
LABEL150:
 jmp LABEL133
LABEL133:
 jmp LABEL125
LABEL125:
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 str r0, [r1, r2, lsl CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, r1, r2, lsl CONST
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL81
LABEL87:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL178
 jmp LABEL179
LABEL179:
 ldr r0, [pc, CONST]
 bl CONST
LABEL178:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r3, [pc, CONST]
 mov r2, CONST
 bl CONST
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL192
 jmp LABEL193
LABEL193:
 ldr r0, [fp, -CONST]
 sub r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r1, [r0, -4]
 jmp LABEL192
LABEL192:
 jmp LABEL200
LABEL200:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL207
 jmp LABEL208
LABEL208:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL211
LABEL207:
 ldr r0, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldrb r1, [fp, -CONST]
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL211
LABEL211:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL200
 jmp LABEL227
LABEL227:
 ldr r0, [sp, CONST]
 bl CONST
 mulseq fp, r0, fp
 andseq sl, sb, sl, asr CONST2
 andseq sl, sb, pc, lsl ip
 andseq pc, sl, r8, lsr r7
 andseq sl, sb, pc, asr fp
 andseq sl, sb, r6, ror CONST3
 andseq sl, sb, sl, lsr CONST4
 ldrheq sl, [sb], -r8
 andseq sl, r8, r2, lsl r4
 andseq fp, r1, r4, lsl fp
 andseq ip, sb, r1, ror sl
 andseq sl, sb, r5, lsl CONST4
 andseq sl, sb, pc, lsl CONST3
