 .name dbg.lzma_len
 .offset 0000000000112088
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 str r2, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp]
 cjmp LABEL21
 jmp LABEL22
LABEL22:
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
 jmp LABEL21
LABEL21:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 lsr r0, r0, CONST
 ldr r1, [sp, CONST]
 ldrh r1, [r1]
 mul r2, r0, r1
 str r2, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL49
 jmp LABEL50
LABEL50:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [r1]
 ldr r0, [sp, CONST]
 ldrh r1, [r0]
 rsb r2, r1, CONST
 add r1, r1, r2, lsr CONST
 strh r1, [r0]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL61
LABEL49:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [r1]
 sub r0, r2, r0
 str r0, [r1]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [r1, CONST]
 sub r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldrh r1, [r0]
 sub r1, r1, r1, lsr CONST
 strh r1, [r0]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL61
LABEL61:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL81
 jmp LABEL82
LABEL82:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1, lsl CONST
 add r0, r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL93
LABEL81:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r1, r1, CONST
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [fp, -8]
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL104
 jmp LABEL105
LABEL105:
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
 jmp LABEL104
LABEL104:
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
 cjmp LABEL132
 jmp LABEL133
LABEL133:
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
 jmp LABEL144
LABEL132:
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
 jmp LABEL144
LABEL144:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL164
 jmp LABEL165
LABEL165:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1, lsl CONST
 add r0, r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL176
LABEL164:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL176
LABEL176:
 jmp LABEL93
LABEL93:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL195
LABEL195:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 add r1, r1, r2, lsl CONST
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL207
 jmp LABEL208
LABEL208:
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
 jmp LABEL207
LABEL207:
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
 cjmp LABEL235
 jmp LABEL236
LABEL236:
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
 jmp LABEL247
LABEL235:
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
 jmp LABEL247
LABEL247:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL267
 jmp LABEL268
LABEL268:
 ldr r0, [sp, CONST]
 mov r1, CONST
 orr r0, r1, r0, lsl CONST
 str r0, [sp, CONST]
 jmp LABEL273
LABEL267:
 ldr r0, [sp, CONST]
 lsl r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL273
LABEL273:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL195
 jmp LABEL282
LABEL282:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 sub r0, r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [r1, CONST]
 add r0, r2, r0
 str r0, [r1, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
