 .name dbg.hexdump_main
 .offset 00000000000e14b4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL21
LABEL17:
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 ldr r2, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 bl CONST
LABEL37:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 sub r0, r0, r1
 cmp r0, CONST
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr lr, [pc, CONST]
 sub r1, r1, lr
 ldr lr, [pc, CONST]
 ldr r1, [lr, r1, lsl CONST]
 bl CONST
 jmp LABEL44
LABEL44:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL59
 jmp LABEL60
LABEL60:
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 jmp LABEL59
LABEL59:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL74
 jmp LABEL75
LABEL75:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 bl CONST
 jmp LABEL74
LABEL74:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL83
 jmp LABEL84
LABEL84:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 bl CONST
 jmp LABEL83
LABEL83:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL92
 jmp LABEL93
LABEL93:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [lr, CONST]
 jmp LABEL92
LABEL92:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL102
 jmp LABEL103
LABEL103:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 mov r2, sp
 str r1, [r2]
 mov r1, CONST
 mvn r3, CONST
 str r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 str r2, [r1, CONST]
 str r0, [r1]
 jmp LABEL102
LABEL102:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL121
 jmp LABEL122
LABEL122:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL121
LABEL121:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL129
 jmp LABEL130
LABEL130:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL129
LABEL129:
 jmp LABEL22
LABEL29:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL138
 jmp LABEL139
LABEL139:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 jmp LABEL138
LABEL138:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -8]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -8]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL154
 jmp LABEL155
LABEL155:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
LABEL154:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL168
 jmp LABEL169
LABEL169:
 ldr r0, [fp, -8]
 sub r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL173
LABEL168:
 jmp LABEL174
LABEL174:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL173
LABEL173:
 jmp LABEL180
LABEL180:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL185
 jmp LABEL186
LABEL186:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL189
LABEL189:
 jmp LABEL190
LABEL190:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 bl CONST
 cmp r0, CONST
 cjmp LABEL195
 jmp LABEL196
LABEL196:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL190
LABEL195:
 jmp LABEL201
LABEL201:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL205
 jmp LABEL206
LABEL206:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL201
LABEL205:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 bl CONST
 cmp r0, CONST
 cjmp LABEL215
 jmp LABEL216
LABEL216:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 sub r2, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL222
 jmp LABEL215
LABEL215:
 jmp LABEL224
LABEL222:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL189
LABEL224:
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL180
LABEL185:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL235
LABEL235:
 ldr r0, [fp, -8]
 add r1, r0, CONST
 str r1, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL174
 jmp LABEL242
LABEL242:
 mov r0, CONST
 bl CONST
 andseq r1, fp, ip, asr fp
 andseq r7, r8, ip, ror CONST7
 ldrsheq r7, [r8], -sp
 andseq r7, sb, pc, lsl CONST4
 andseq pc, sl, r8, lsr r7
 andseq pc, sl, r8, asr CONST4
 andseq pc, r8, r2, asr r8
 andseq r7, r8, ip, lsl CONST8
 andseq r7, sb, r1, asr CONST3
 andseq r7, sb, sp, asr CONST3
 ldrsheq r7, [sb], -r8
 andseq pc, sl, ip, asr r7
 andseq r7, r8, r0, lsr CONST8
