 .name dbg.do_sem
 .offset 00000000000e353c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 sub r0, fp, CONST
 str r0, [sp, CONST]
 sub r0, fp, CONST
 str r0, [sp, CONST]
 ldr r3, [sp, CONST]
 mov r0, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL22
LABEL16:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 sub r0, r0, CONST
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL28
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 ldrdeq r3, r4, [lr], -r8
 andeq r3, lr, r4, asr CONST2
 andeq r3, lr, r0, ror r6
 andeq r3, lr, r0, asr CONST3
 andeq r3, lr, r0, lsl CONST4
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 sub r1, fp, CONST
 str r1, [sp, CONST]
 ldr r3, [sp, CONST]
 mov r1, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 jmp LABEL22
LABEL51:
 ldr r1, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr ip, [fp, -CONST]
 mov lr, sp
 str ip, [lr, CONST]
 str r0, [lr]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL22
LABEL28:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 mov lr, sp
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
 jmp LABEL83
LABEL83:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL86
LABEL86:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL22
 jmp LABEL91
LABEL91:
 sub r0, fp, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r3, [sp, CONST]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL102
 jmp LABEL103
LABEL103:
 jmp LABEL104
LABEL102:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL108
 jmp LABEL109
LABEL109:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL104
LABEL108:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 mov lr, r0
 cmp r0, CONST
 str lr, [sp, CONST]
 cjmp LABEL123
 jmp LABEL124
LABEL124:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL127
 jmp LABEL128
LABEL123:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL131
 jmp LABEL132
LABEL132:
 ldr r1, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r2, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL139
LABEL131:
 ldr r1, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r2, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL139
LABEL139:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL149
 jmp LABEL150
LABEL150:
 sub r0, fp, CONST
 add r0, r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL155
LABEL149:
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
 str r0, [sp, CONST]
 jmp LABEL174
LABEL168:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL174
LABEL174:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL185
LABEL127:
 jmp LABEL185
LABEL128:
 ldr r0, [sp, CONST]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL194
 jmp LABEL195
LABEL195:
 ldr r1, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r2, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL202
LABEL194:
 ldr r1, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r2, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL202
LABEL202:
 ldr r0, [sp, CONST]
 ldrh r0, [r0, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 and r1, r0, r1
 ldr r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL185
LABEL185:
 jmp LABEL104
LABEL104:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL86
LABEL22:
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
