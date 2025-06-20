 .name dbg.lzma_main
 .offset 00000000001107d0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r2, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r2, r0
 str r1, [sp, CONST]
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL13
 jmp LABEL19
LABEL19:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 add r2, r0, CONST
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL13
LABEL13:
 jmp LABEL31
LABEL31:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 mov r2, CONST
 cmp r1, r0
 str r2, [sp, CONST]
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 ldr r0, [sp, CONST]
 bl CONST
 eor r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL41
LABEL41:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 and r0, r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 add r1, r0, r1, lsl CONST
 ldr r2, [sp, CONST]
 add r1, r1, r2, lsl CONST
 add r1, r1, CONST
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL70
 jmp LABEL71
LABEL71:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 lsl r1, r1, CONST
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 add ip, r3, CONST
 str ip, [r0, CONST]
 ldrb r0, [r2, r3]
 orr r0, r0, r1, lsl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL70
LABEL70:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 lsr r0, r0, CONST
 ldr r1, [fp, -CONST]
 ldrh r1, [r1]
 mul r2, r0, r1
 str r2, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL98
 jmp LABEL99
LABEL99:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 ldrh r1, [r0]
 rsb r2, r1, CONST
 add r1, r1, r2, lsr CONST
 strh r1, [r0]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL110
LABEL98:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r1]
 sub r0, r2, r0
 str r0, [r1]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r1, CONST]
 sub r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldrh r1, [r0]
 sub r1, r1, r1, lsr CONST
 strh r1, [r0]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL110
LABEL110:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL130
 jmp LABEL131
LABEL131:
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL134
LABEL130:
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 add r1, r0, r1, lsl CONST
 add r1, r1, CONST
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [fp, -8]
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL146
 jmp LABEL147
LABEL147:
 ldr r0, [fp, -4]
 ldr r1, [r0]
 lsl r1, r1, CONST
 str r1, [r0]
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 add ip, r3, CONST
 str ip, [r0, CONST]
 ldrb r0, [r2, r3]
 orr r0, r0, r1, lsl CONST
 ldr r1, [fp, -4]
 str r0, [r1, CONST]
 jmp LABEL146
LABEL146:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 lsr r0, r0, CONST
 ldr r1, [fp, -CONST]
 ldrh r1, [r1]
 mul r2, r0, r1
 str r2, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL174
 jmp LABEL175
LABEL175:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 ldrh r1, [r0]
 rsb r2, r1, CONST
 add r1, r1, r2, lsr CONST
 strh r1, [r0]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL186
LABEL174:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r2, [r1]
 sub r0, r2, r0
 str r0, [r1]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r2, [r1, CONST]
 sub r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldrh r1, [r0]
 sub r1, r1, r1, lsr CONST
 strh r1, [r0]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL186
LABEL186:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL206
 jmp LABEL207
LABEL207:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL211
LABEL206:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL211
LABEL211:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 add r2, r0, CONST
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL226
 jmp LABEL227
LABEL227:
 mov r0, CONST
 strb r0, [sp, CONST]
 jmp LABEL230
LABEL226:
 jmp LABEL134
LABEL134:
 jmp LABEL31
LABEL50:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL238
 jmp LABEL239
LABEL239:
 ldr r0, [sp, CONST]
 ldr r1, [r0]
 lsl r1, r1, CONST
 str r1, [r0]
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 add ip, r3, CONST
 str ip, [r0, CONST]
 ldrb r0, [r2, r3]
 orr r0, r0, r1, lsl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 jmp LABEL238
LABEL238:
 mov r0, CONST
 strb r0, [sp, CONST]
 jmp LABEL230
LABEL230:
 ldrb r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
