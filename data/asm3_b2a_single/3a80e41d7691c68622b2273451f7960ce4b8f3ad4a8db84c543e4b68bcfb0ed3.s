 .name dbg.setup_tables
 .offset 00000000000e916c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 strh r1, [r0, r2]
 mov r1, CONST
 orr r1, r1, CONST
 mov r2, CONST
 strh r2, [r0, r1]
 ldr r1, [r0]
 ldr r2, [pc, CONST]
 cmp r1, CONST
 mvnne r2, CONST
 str r2, [r0, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r1, [r0, CONST]
 jmp LABEL26
LABEL20:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 strh r1, [r0, r2]
 jmp LABEL26
LABEL26:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 umull r2, r3, r0, r1
 lsr r0, r3, CONST
 str r0, [fp, -4]
 str r2, [fp, -CONST]
 jmp LABEL48
LABEL38:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [fp, -4]
 jmp LABEL48
LABEL48:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL58
 jmp LABEL59
LABEL59:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 bic r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL64
LABEL58:
 ldr r0, [fp, -4]
 add r0, r0, CONST
 bic r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL64
LABEL64:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL72
 jmp LABEL73
LABEL73:
 mov r0, CONST
 orr r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL72
LABEL72:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 mov r2, CONST
 orr r2, r2, CONST
 strh r0, [r1, r2]!
 ldrh r0, [r1]
 add r0, r0, CONST
 mov r2, CONST
 str r1, [fp, -CONST]
 mov r1, r2
 bl CONST
 ldr r1, [fp, -CONST]
 strh r0, [r1, CONST]
 mov r0, CONST
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 strh r0, [r1, CONST]
 jmp LABEL97
LABEL97:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 ldrh r1, [r0, r1]
 mov r2, CONST
 orr r2, r2, CONST
 mov r3, r0
 ldrh r2, [r3, r2]!
 add r1, r1, r2
 mov r2, CONST
 orr r2, r2, CONST
 ldrh r2, [r0, r2]
 ldr ip, [r0]
 mov lr, CONST
 cmp ip, CONST
 movne lr, CONST
 str r0, [fp, -CONST]
 mov r0, r2
 str r1, [fp, -CONST]
 mov r1, lr
 str r3, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 add r0, r0, CONST
 str r0, [fp, -8]
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r2, [fp, -8]
 sub r1, r1, r2
 add r0, r1, CONST
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrh r0, [r0]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL137
 jmp LABEL138
LABEL138:
 jmp LABEL139
LABEL137:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 mov r2, CONST
 orr r2, r2, CONST
 strh r0, [r1, r2]
 jmp LABEL146
LABEL146:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL97
 jmp LABEL152
LABEL152:
 ldr r0, [pc, CONST]
 bl CONST
LABEL139:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 mov r2, CONST
 orr r2, r2, CONST
 mov r3, r1
 strh r0, [r3, r2]!
 mov r0, CONST
 orr r0, r0, CONST
 mov r2, r1
 ldrh r0, [r2, r0]!
 lsl r0, r0, CONST
 str r3, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 mov r0, CONST
 orr r0, r0, CONST
 ldrh r0, [r1, r0]!
 lsl r0, r0, CONST
 str r1, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r2, [fp, -CONST]
 ldrh r2, [r2]
 lsl r2, r2, CONST
 mov r3, CONST
 mov r1, r3
 str r3, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [r1, -CONST]
 ldrh r3, [r1]
 lsl r3, r3, CONST
 str r0, [sp, CONST]
 mov r0, r2
 ldr r1, [fp, -CONST]
 mov r2, r3
 bl CONST
 ldr r1, [fp, -CONST]
 ldrh r1, [r1]
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL203
LABEL203:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL210
 jmp LABEL211
LABEL211:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL216
LABEL210:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 ldrh r0, [r0, r1]
 str r0, [sp, CONST]
 jmp LABEL216
LABEL216:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r1, r0
 cjmp LABEL227
 jmp LABEL228
LABEL228:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [fp, -CONST]
 mov r3, CONST
 orr r3, r3, CONST
 ldrh r0, [r0, r3]
 sub r0, r2, r0
 add r0, r0, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL242
LABEL242:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL203
LABEL227:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL249
LABEL249:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 mov r2, CONST
 orr r2, r2, CONST
 ldrh r1, [r1, r2]
 cmp r0, r1
 cjmp LABEL257
 jmp LABEL258
LABEL258:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 jmp LABEL264
LABEL264:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL249
LABEL257:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 mov r2, r0
 ldrh r1, [r2, r1]!
 ldr r3, [r0]
 mov ip, CONST
 cmp r3, CONST
 movne ip, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, ip
 str r2, [sp, CONST]
 bl CONST
 lsl r0, r0, CONST
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldrh r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [r1]
 cmp r2, CONST
 str r0, [sp, CONST]
 cjmp LABEL296
 jmp LABEL297
LABEL297:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL302
LABEL296:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 ldrh r0, [r0, r1]
 str r0, [sp, CONST]
 jmp LABEL302
LABEL302:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 mov lr, CONST
 orr lr, lr, CONST
 ldrh lr, [r1, lr]
 ldr r2, [fp, -8]
 ldr r3, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r3
 str r1, [sp, CONST]
 mov r1, lr
 bl CONST
 mov r1, CONST
 orr r1, r1, CONST
 ldr r2, [sp, CONST]
 ldrh r1, [r2, r1]
 mov r3, CONST
 lsl r1, r3, r1
 ldr r3, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r3
 bl CONST
 ldr r1, [sp, CONST]
 ldr r1, [r1, CONST]
 ldr r2, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 str r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
