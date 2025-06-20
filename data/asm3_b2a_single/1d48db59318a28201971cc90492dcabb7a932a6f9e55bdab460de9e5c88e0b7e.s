 .name dbg.builtin_set
 .offset 00000000000c5934
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 add r2, r0, CONST
 str r2, [fp, -8]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL19
LABEL19:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL28
LABEL28:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL19
LABEL22:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL35
LABEL13:
 jmp LABEL36
LABEL36:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL46
LABEL41:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL50
 jmp LABEL56
LABEL56:
 jmp LABEL57
LABEL50:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL60
LABEL60:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 cmp r0, CONST
 cjmp LABEL65
 jmp LABEL66
LABEL66:
 ldr r0, [sp, CONST]
 ldrb r1, [r0]
 mov r2, CONST
 cmp r1, CONST
 moveq r2, CONST
 ldr r1, [fp, -CONST]
 ldr r3, [fp, -8]
 ldr r3, [r3, CONST]
 ldrb r1, [r0, r1]
 mov r0, r2
 mov r2, r3
 bl CONST
 cmp r0, CONST
 cjmp LABEL80
 jmp LABEL81
LABEL81:
 jmp LABEL82
LABEL80:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 cmp r0, CONST
 cjmp LABEL87
 jmp LABEL88
LABEL88:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL87
 jmp LABEL93
LABEL93:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL87
LABEL87:
 jmp LABEL98
LABEL98:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL60
LABEL65:
 jmp LABEL103
LABEL103:
 ldr r0, [fp, -8]
 add r1, r0, CONST
 str r1, [fp, -8]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL57
LABEL57:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL114
 jmp LABEL115
LABEL115:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL35
LABEL114:
 jmp LABEL46
LABEL46:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r1, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL126
 jmp LABEL127
LABEL127:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL130
LABEL130:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL136
 jmp LABEL137
LABEL137:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 jmp LABEL130
LABEL136:
 ldr r0, [sp, CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL145
LABEL126:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 mov r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL145
LABEL145:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 mov r2, CONST
 str r2, [sp]
 bl CONST
 str r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 ldr r0, [sp]
 str r0, [fp, -CONST]
 jmp LABEL171
LABEL171:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL177
 jmp LABEL178
LABEL178:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL171
LABEL177:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL35
LABEL82:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL35
LABEL35:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
