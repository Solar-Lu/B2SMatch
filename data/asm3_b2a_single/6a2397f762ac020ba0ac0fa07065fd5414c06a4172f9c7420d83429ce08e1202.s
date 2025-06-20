 .name dbg.read_tables
 .offset 00000000000dd058
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 ldrh r1, [r0, r1]
 lsl r1, r1, CONST
 str r0, [fp, -CONST]
 mov r0, r1
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 mov r0, CONST
 orr r0, r0, CONST
 ldrh r0, [r1, r0]
 lsl r0, r0, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 mov r0, CONST
 ldrh r0, [r1, r0]!
 ldr lr, [fp, -CONST]
 ldr r2, [lr]
 mov r3, CONST
 cmp r2, CONST
 movne r3, CONST
 str r1, [fp, -CONST]
 mov r1, r3
 bl CONST
 lsl r0, r0, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldrh r0, [r0]
 add r0, r0, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [r1]
 cmp r0, CONST
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL48
LABEL42:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 ldrh r0, [r0, r1]
 str r0, [fp, -CONST]
 jmp LABEL48
LABEL48:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 str r0, [lr, CONST]
 mov r0, CONST
 ldrh r0, [lr, r0]
 lsl r2, r0, CONST
 ldr r1, [lr, CONST]
 mov lr, CONST
 str r0, [fp, -CONST]
 mov r0, lr
 bl CONST
 ldr r1, [fp, -CONST]
 cmp r0, r1, lsl CONST0
 cjmp LABEL71
 jmp LABEL72
LABEL72:
 ldr r0, [pc, CONST]
 bl CONST
LABEL71:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 ldrh r1, [r0, r1]
 lsl r2, r1, CONST
 ldr r0, [r0, CONST]
 mov r3, CONST
 str r0, [fp, -CONST]
 mov r0, r3
 ldr r3, [fp, -CONST]
 str r1, [fp, -CONST]
 mov r1, r3
 bl CONST
 ldr r1, [fp, -CONST]
 cmp r0, r1, lsl CONST0
 cjmp LABEL91
 jmp LABEL92
LABEL92:
 ldr r0, [pc, CONST]
 bl CONST
LABEL91:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 mov r2, r0
 ldrh r1, [r2, r1]!
 ldr r3, [r0]
 mov ip, CONST
 cmp r3, CONST
 mov r3, ip
 movne r3, CONST
 str r0, [fp, -CONST]
 mov r0, r1
 mov r1, r3
 str ip, [fp, -CONST]
 str r2, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [r1]
 ldr r1, [r1, CONST]
 ldr r3, [fp, -CONST]
 ldrh r3, [r3]
 cmp r2, CONST
 ldr r2, [fp, -CONST]
 movne r2, CONST
 str r0, [fp, -CONST]
 mov r0, r3
 str r1, [fp, -CONST]
 mov r1, r2
 bl CONST
 lsl r2, r0, CONST
 mov r0, CONST
 ldr r1, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 cmp r0, r1, lsl CONST0
 cjmp LABEL130
 jmp LABEL131
LABEL131:
 ldr r0, [pc, CONST]
 bl CONST
LABEL130:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, r0
 ldr r2, [r1], CONST
 ldrh r1, [r1]
 mov r3, CONST
 orr r3, r3, CONST
 ldrh r3, [r0, r3]
 add r1, r1, r3
 mov r3, CONST
 ldrh r3, [r0, r3]
 mov ip, CONST
 cmp r2, CONST
 movne ip, CONST
 str r0, [sp, CONST]
 mov r0, r3
 str r1, [sp, CONST]
 mov r1, ip
 bl CONST
 ldr r1, [sp, CONST]
 add r0, r1, r0
 add r0, r0, CONST
 mov r1, CONST
 ldr r2, [sp, CONST]
 ldrh r1, [r2, r1]
 cmp r0, r1
 cjmp LABEL160
 jmp LABEL161
LABEL161:
 ldr r0, [pc, CONST]
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 mov r1, CONST
 str r1, [lr, CONST]
 str r0, [sp, CONST]
 jmp LABEL160
LABEL160:
 bl CONST
 ldr lr, [pc, CONST]
 ldrb lr, [lr]
 tst lr, CONST
 cjmp LABEL174
 jmp LABEL175
LABEL175:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0], CONST
 ldrh r0, [r0]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL182
 jmp LABEL183
LABEL183:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL188
LABEL182:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 ldrh r0, [r0, r1]
 str r0, [sp, CONST]
 jmp LABEL188
LABEL188:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 mov r2, CONST
 ldrh r3, [r1, r2]
 mov r2, CONST
 ldrh r2, [r1, r2]
 mov ip, CONST
 orr ip, ip, CONST
 ldrh ip, [r1, ip]
 add r2, r2, ip
 mov ip, CONST
 ldrh ip, [r1, ip]
 ldr lr, [r1]
 mov r4, CONST
 cmp lr, CONST
 movne r4, CONST
 str r0, [sp, CONST]
 mov r0, ip
 str r1, [sp, CONST]
 mov r1, r4
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 add r0, r1, r0
 add r0, r0, CONST
 mov r1, CONST
 orr r1, r1, CONST
 ldr r2, [sp, CONST]
 ldrh r1, [r2, r1]
 mov r3, CONST
 lsl r1, r3, r1
 ldr r3, [r2, CONST]
 ldr ip, [r2, CONST]
 mov lr, CONST
 orr lr, lr, CONST
 ldrh lr, [r2, lr]
 mov r4, sp
 str r3, [r4, CONST]
 str lr, [r4, CONST]
 str ip, [r4, CONST]
 str r1, [r4, CONST]
 str r0, [r4]
 ldr r0, [pc, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL174
LABEL174:
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
