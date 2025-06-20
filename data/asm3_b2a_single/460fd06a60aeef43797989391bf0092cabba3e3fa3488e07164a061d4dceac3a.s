 .name dbg.do_msg
 .offset 00000000000e3a1c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 sub r0, fp, CONST
 str r0, [fp, -CONST]
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
 andeq r3, lr, r8, lsr CONST1
 strdeq r3, r4, [lr], -r8
 andeq r3, lr, r8, lsr CONST2
 andeq r3, lr, r8, ror fp
 andeq r3, lr, r0, asr CONST3
 mov r0, CONST
 mov r1, CONST
 sub r2, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL40
 jmp LABEL41
LABEL41:
 jmp LABEL18
LABEL40:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
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
 jmp LABEL74
LABEL74:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL77
LABEL77:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL18
 jmp LABEL82
LABEL82:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 sub r2, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL90
 jmp LABEL91
LABEL91:
 jmp LABEL92
LABEL90:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL96
 jmp LABEL97
LABEL97:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 jmp LABEL92
LABEL96:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 mov lr, r0
 cmp r0, CONST
 str lr, [sp, CONST]
 cjmp LABEL111
 jmp LABEL112
LABEL112:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL115
 jmp LABEL116
LABEL111:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL119
 jmp LABEL120
LABEL120:
 ldr r1, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r2, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL127
LABEL119:
 ldr r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL127
LABEL127:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL137
 jmp LABEL138
LABEL138:
 sub r0, fp, CONST
 add r0, r0, CONST
 bl CONST
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL144
LABEL137:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL144
LABEL144:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL157
 jmp LABEL158
LABEL158:
 sub r0, fp, CONST
 add r0, r0, CONST
 bl CONST
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL164
LABEL157:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL164
LABEL164:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL177
 jmp LABEL178
LABEL178:
 sub r0, fp, CONST
 add r0, r0, CONST
 bl CONST
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL184
LABEL177:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL184
LABEL184:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL195
LABEL115:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL198
 jmp LABEL199
LABEL199:
 ldr r1, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r2, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL206
LABEL198:
 ldr r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL206
LABEL206:
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL195
LABEL116:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL227
 jmp LABEL228
LABEL228:
 ldr r1, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r2, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL235
LABEL227:
 ldr r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL235
LABEL235:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 and r1, r0, r1
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL195
LABEL195:
 jmp LABEL92
LABEL92:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL77
LABEL18:
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
