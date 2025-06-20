 .name dbg.udhcp_read_interface
 .offset 0000000000086fa0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov ip, r3
 mov lr, r2
 mov r4, r1
 mov r5, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 sub r0, fp, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 str r1, [r0, CONST]
 str r1, [r0, CONST]
 str r1, [r0, CONST]
 str r1, [r0, CONST]
 str r1, [r0, CONST]
 str r1, [r0, CONST]
 str r1, [r0]
 mov r0, CONST
 mov r1, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 strh r1, [r0, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 ldr r0, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r1, [fp, -CONST]
 mov r3, sp
 str r1, [r3]
 ldr r3, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL54
 jmp LABEL55
LABEL55:
 ldr r0, [sp, CONST]
 bl CONST
 mvn lr, CONST
 str lr, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL61
LABEL54:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1]
 jmp LABEL69
LABEL69:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL73
 jmp LABEL74
LABEL74:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL73
LABEL73:
 jmp LABEL84
LABEL84:
 jmp LABEL42
LABEL42:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL88
 jmp LABEL89
LABEL89:
 ldr r0, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL97
 jmp LABEL98
LABEL98:
 ldr r0, [sp, CONST]
 bl CONST
 mvn lr, CONST
 str lr, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL61
LABEL97:
 jmp LABEL105
LABEL105:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL109
 jmp LABEL110
LABEL110:
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL109
LABEL109:
 jmp LABEL116
LABEL116:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1]
 jmp LABEL88
LABEL88:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL124
 jmp LABEL125
LABEL125:
 ldr r0, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL133
 jmp LABEL134
LABEL134:
 ldr r0, [sp, CONST]
 bl CONST
 mvn lr, CONST
 str lr, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL61
LABEL133:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldrb r2, [r1, CONST]!
 strb r2, [r0]
 ldrb r2, [r1, CONST]
 strb r2, [r0, CONST]
 ldrb r2, [r1, CONST]
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb r1, [r1, CONST]
 strb r1, [r0, CONST]
 strb ip, [r0, CONST]
 strb r3, [r0, CONST]
 strb r2, [r0, CONST]
 jmp LABEL155
LABEL155:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL159
 jmp LABEL160
LABEL160:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 ldrb lr, [r0, CONST]
 ldrb r0, [r0, CONST]
 mov r4, sp
 str r0, [r4, CONST]
 str lr, [r4, CONST]
 str ip, [r4]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL159
LABEL159:
 jmp LABEL175
LABEL175:
 jmp LABEL124
LABEL124:
 ldr r0, [sp, CONST]
 bl CONST
 mov lr, CONST
 str lr, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL61
LABEL61:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
