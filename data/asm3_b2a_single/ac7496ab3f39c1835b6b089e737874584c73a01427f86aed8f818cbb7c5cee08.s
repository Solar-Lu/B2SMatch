 .name dbg.collect_cpu
 .offset 0000000000090ef4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 sub r0, fp, CONST
 mov r2, CONST
 mov r3, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 str r2, [sp, CONST]
 mov r2, r3
 bl CONST
 ldr r1, [sp, CONST]
 str r1, [fp, -CONST]
 str r1, [fp, -CONST]
 str r1, [fp, -CONST]
 str r1, [fp, -CONST]
 str r1, [fp, -CONST]
 str r1, [fp, -CONST]
 str r1, [fp, -CONST]
 str r1, [fp, -CONST]
 str r1, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r2, [r2, CONST]
 str r2, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr r2, [r2, CONST]
 str r2, [sp, CONST]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 add r2, r2, CONST
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 mov r1, sp
 mov r2, CONST
 str r2, [r1, CONST]
 mov r2, CONST
 str r2, [r1, CONST]
 mov r2, CONST
 str r2, [r1, CONST]
 mov r2, CONST
 str r2, [r1, CONST]
 mov r2, CONST
 str r2, [r1, CONST]
 mov r2, CONST
 str r2, [r1]
 ldr r1, [pc, CONST]
 mov r3, CONST
 ldr r2, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL55
 jmp LABEL56
LABEL56:
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL59
LABEL55:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL62
LABEL62:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL65
 jmp LABEL66
LABEL66:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1, lsl CONST
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 ldr r0, [sp, CONST]
 sub r1, fp, CONST
 add r2, r1, r0, lsl CONST
 ldr r2, [r2, CONST]
 ldr r0, [r1, r0, lsl CONST]
 ldr r1, [sp, CONST]
 ldr r3, [sp, CONST]
 subs r0, r0, r1
 sbcs r1, r2, r3
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL85
 jmp LABEL86
LABEL86:
 ldr r0, [sp, CONST]
 sub r1, fp, CONST
 add r2, r1, r0, lsl CONST
 ldr r0, [r1, r0, lsl CONST]
 ldr r1, [r2, CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL85
LABEL85:
 ldr r0, [sp, CONST]
 sub r1, fp, CONST
 add r2, r1, r0, lsl CONST
 ldr r3, [r1, r0, lsl CONST]
 ldr r2, [r2, CONST]
 ldr ip, [fp, -CONST]
 add r0, ip, r0, lsl CONST
 str r2, [r0, CONST]
 str r3, [r0, CONST]
 ldr r0, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 add ip, r1, r3, lsl CONST
 ldr lr, [ip, CONST]
 ldr r4, [r1, r3, lsl CONST]
 subs r0, r4, r0
 sbc r2, lr, r2
 str r0, [r1, r3, lsl CONST]
 str r2, [ip, CONST]
 ldr r1, [fp, -CONST]
 ldr r3, [fp, -CONST]
 adds r0, r1, r0
 adc r1, r3, r2
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 jmp LABEL120
LABEL120:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL62
LABEL65:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 orr r0, r0, r1
 cmp r0, CONST
 cjmp LABEL129
 jmp LABEL130
LABEL130:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL133
LABEL133:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL136
 jmp LABEL137
LABEL137:
 ldr r0, [sp, CONST]
 asr r1, r0, CONST
 ldr r2, [sp, CONST]
 sub r3, fp, CONST
 add ip, r3, r2, lsl CONST
 ldr ip, [ip, CONST]
 ldr r2, [r3, r2, lsl CONST]
 umull lr, r4, r0, r2
 mla r5, r0, ip, r4
 mla r0, r1, r2, r5
 str lr, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr ip, [fp, -CONST]
 str r3, [sp, CONST]
 mov r3, ip
 bl CONST
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 add ip, r3, r2, lsl CONST
 str r0, [r3, r2, lsl CONST]
 str r1, [ip, CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 bl CONST
 ldr r3, [sp, CONST]
 sub ip, fp, CONST
 str r2, [ip, r3, lsl CONST]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL175
LABEL175:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL133
LABEL136:
 jmp LABEL180
LABEL180:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL184
 jmp LABEL185
LABEL185:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL192
LABEL192:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL195
 jmp LABEL196
LABEL196:
 ldr r0, [sp, CONST]
 sub r1, fp, CONST
 ldr r0, [r1, r0, lsl CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL202
 jmp LABEL203
LABEL203:
 ldr r0, [sp, CONST]
 sub r1, fp, CONST
 ldr r0, [r1, r0, lsl CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL202
LABEL202:
 jmp LABEL211
LABEL211:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL192
LABEL195:
 ldr r0, [sp, CONST]
 sub r1, fp, CONST
 mov r2, CONST
 str r2, [r1, r0, lsl CONST]
 ldr r0, [sp, CONST]
 sub r1, fp, CONST
 add r2, r1, r0, lsl CONST
 ldr r3, [r2, CONST]
 ldr ip, [r1, r0, lsl CONST]
 adds ip, ip, CONST
 adc r3, r3, CONST
 str ip, [r1, r0, lsl CONST]
 str r3, [r2, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL180
LABEL184:
 ldr r0, [sp, CONST]
 ldr r2, [sp, CONST]
 mov r1, CONST
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 add r1, r2, r1
 str r1, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 add r1, r2, r1
 str r1, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 add r1, r2, r1
 str r1, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 add r1, r2, r1
 str r1, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 add r1, r2, r1
 str r1, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 add r1, r2, r1
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL304
LABEL129:
 ldr r0, [sp, CONST]
 ldr r2, [sp, CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL304
LABEL304:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 bl CONST
 jmp LABEL59
LABEL59:
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, fp, lr}
 bx lr
