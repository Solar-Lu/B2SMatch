 .name dbg.cmp_main
 .offset 0000000000143050
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 mov r1, CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL54
 jmp LABEL55
LABEL55:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 mov r1, sp
 mvn r2, CONST
 str r2, [r1, CONST]
 mvn r2, CONST
 str r2, [r1]
 mov r1, CONST
 mov r2, r1
 mov r3, r1
 bl CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL74
 jmp LABEL75
LABEL75:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 mov r1, sp
 mvn r2, CONST
 str r2, [r1, CONST]
 mvn r2, CONST
 str r2, [r1]
 mov r1, CONST
 mov r2, r1
 mov r3, r1
 bl CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL74
LABEL74:
 jmp LABEL54
LABEL54:
 jmp LABEL44
LABEL44:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL97
 jmp LABEL98
LABEL98:
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r1, [r0]
 jmp LABEL97
LABEL97:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr lr, [fp, -CONST]
 cmp r0, lr
 cjmp LABEL112
 jmp LABEL113
LABEL113:
 mov r0, CONST
 sub sp, fp, CONST
 pop {r4, r5, r6, sl, fp, lr}
 bx lr
LABEL112:
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r1, [r0]
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL123
 jmp LABEL124
LABEL124:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL127
LABEL123:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL127
LABEL127:
 jmp LABEL131
LABEL131:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 orr r0, r0, r1
 cmp r0, CONST
 cjmp LABEL136
 jmp LABEL137
LABEL137:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 ldr r1, [fp, -CONST]
 subs lr, lr, CONST
 sbc r1, r1, CONST
 str lr, [fp, -CONST]
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL131
LABEL136:
 jmp LABEL148
LABEL148:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 orr r0, r0, r1
 cmp r0, CONST
 cjmp LABEL153
 jmp LABEL154
LABEL154:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 ldr r1, [fp, -CONST]
 subs lr, lr, CONST
 sbc r1, r1, CONST
 str lr, [fp, -CONST]
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL148
LABEL153:
 jmp LABEL165
LABEL165:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr lr, [sp, CONST]
 adds r0, r0, CONST
 adc lr, lr, CONST
 str r0, [sp, CONST]
 str lr, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr lr, [sp, CONST]
 cmp r0, lr
 cjmp LABEL181
 jmp LABEL182
LABEL182:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmn r0, CONST
 cjmp LABEL187
 jmp LABEL188
LABEL188:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL187
LABEL187:
 ldr r0, [sp, CONST]
 cmn r0, CONST
 cjmp LABEL198
 jmp LABEL199
LABEL199:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL198
LABEL198:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL213
 jmp LABEL214
LABEL214:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL217
 jmp LABEL218
LABEL218:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL217
LABEL217:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr ip, [sp, CONST]
 ldr lr, [sp, CONST]
 ldr r4, [sp, CONST]
 ldr r5, [sp, CONST]
 mov r6, sp
 str r5, [r6, CONST]
 str r4, [r6, CONST]
 str lr, [r6, CONST]
 str ip, [r6]
 bl CONST
 ldr r1, [sp, CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL239
 jmp LABEL240
LABEL240:
 jmp LABEL241
LABEL239:
 jmp LABEL213
LABEL213:
 jmp LABEL243
LABEL181:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL246
 jmp LABEL247
LABEL247:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL246
LABEL246:
 jmp LABEL241
LABEL241:
 ldr r0, [sp, CONST]
 cmn r0, CONST
 cjmp LABEL165
 jmp LABEL243
LABEL243:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 andseq pc, sl, r4, asr r7
 andseq ip, sb, r1, ror sl
 mulseq fp, r0, fp
 andseq ip, sb, r3, lsl CONST1
 mulseq sb, r3, r5
 andseq pc, sl, r8, lsr r7
 andseq pc, sl, sp, lsr CONST4
 andseq pc, sl, r8, ror CONST1
 andseq ip, sb, ip, lsr CONST1
 mulseq sb, r6, r5
 andseq ip, sb, lr, asr CONST1
 andseq pc, sl, r0, asr CONST4
