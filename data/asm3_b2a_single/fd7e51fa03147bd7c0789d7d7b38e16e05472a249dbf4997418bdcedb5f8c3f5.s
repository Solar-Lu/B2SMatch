 .name dbg.setfont_main
 .offset 0000000000117820
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 sub ip, fp, CONST
 sub lr, fp, CONST
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 mov r3, lr
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -8]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 sub r1, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 bl CONST
LABEL39:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 mov r0, CONST
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL61
 jmp LABEL62
LABEL62:
 ldr r0, [fp, -CONST]
 bl CONST
LABEL61:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL67
 jmp LABEL68
LABEL68:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL71
 jmp LABEL67
LABEL67:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL75
 jmp LABEL76
LABEL76:
 mov r0, CONST
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL75
LABEL75:
 jmp LABEL81
LABEL71:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL87
LABEL87:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL90
 jmp LABEL91
LABEL91:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 ldr r2, [sp, CONST]
 add r0, r2, r0, lsl CONST
 strh r1, [r0]
 jmp LABEL97
LABEL97:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL87
LABEL90:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL105
LABEL105:
 ldr r0, [sp, CONST]
 ldr r3, [pc, CONST]
 add r1, sp, CONST
 ldr r2, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL112
 jmp LABEL113
LABEL113:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL122
 jmp LABEL123
LABEL123:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL122
 jmp LABEL127
LABEL127:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL122
 jmp LABEL131
LABEL131:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL134
 jmp LABEL122
LABEL122:
 ldr r0, [pc, CONST]
 bl CONST
LABEL134:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 add r1, r1, r2, lsl CONST
 strh r0, [r1]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL145
 jmp LABEL146
LABEL146:
 mov r0, CONST
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL145
LABEL145:
 jmp LABEL105
LABEL112:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL156
 jmp LABEL157
LABEL157:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL160
LABEL160:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL163
 jmp LABEL164
LABEL164:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldrb r2, [r0, r1, lsl CONST]
 strb r2, [r0, r1]
 jmp LABEL169
LABEL169:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL160
LABEL163:
 jmp LABEL156
LABEL156:
 jmp LABEL81
LABEL81:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldr r3, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL50
LABEL50:
 mov r0, CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
