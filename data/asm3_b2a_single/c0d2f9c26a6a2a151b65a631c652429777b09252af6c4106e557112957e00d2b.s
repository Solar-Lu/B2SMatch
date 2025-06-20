 .name dbg.get_inode_common
 .offset 00000000000df524
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 strh r1, [fp, -6]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -4]
 ldrb r0, [r0, r1]
 cmp r0, CONST
 str r2, [fp, -CONST]
 str r3, [sp, CONST]
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -4]
 bl CONST
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 ldr r1, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r2, CONST
 orr r2, r2, CONST
 add r2, r0, r2
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldrb r1, [r1]
 tst r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL40
 jmp LABEL41
LABEL41:
 ldr r0, [pc, CONST]
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL46
 jmp LABEL47
LABEL47:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -4]
 bl CONST
 jmp LABEL53
LABEL46:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL53
LABEL53:
 jmp LABEL40
LABEL40:
 jmp LABEL26
LABEL26:
 ldrh r0, [fp, -6]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL64
 jmp LABEL65
LABEL65:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL71
LABEL64:
 ldrh r0, [fp, -6]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL75
 jmp LABEL76
LABEL76:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL82
LABEL75:
 ldrh r0, [fp, -6]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL86
 jmp LABEL87
LABEL87:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL93
LABEL86:
 ldrh r0, [fp, -6]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL97
 jmp LABEL98
LABEL98:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL104
LABEL97:
 ldrh r0, [fp, -6]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL108
 jmp LABEL109
LABEL109:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL115
LABEL108:
 ldrh r0, [fp, -6]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL119
 jmp LABEL120
LABEL120:
 jmp LABEL121
LABEL119:
 ldrh r0, [fp, -6]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL125
 jmp LABEL126
LABEL126:
 jmp LABEL127
LABEL125:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 add r1, r0, r1
 ldrh r2, [fp, -6]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL127
LABEL127:
 jmp LABEL121
LABEL121:
 jmp LABEL115
LABEL115:
 jmp LABEL104
LABEL104:
 jmp LABEL93
LABEL93:
 jmp LABEL82
LABEL82:
 jmp LABEL71
LABEL71:
 jmp LABEL144
LABEL18:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL144
LABEL144:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -4]
 ldrb r2, [r0, r1]
 add r2, r2, CONST
 strb r2, [r0, r1]
 tst r2, CONST
 cjmp LABEL159
 jmp LABEL160
LABEL160:
 ldr r0, [pc, CONST]
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 ldr r1, [lr, CONST]
 ldr r2, [fp, -4]
 ldrb r3, [r1, r2]
 sub r3, r3, CONST
 strb r3, [r1, r2]
 mov r1, CONST
 str r1, [lr, CONST]
 str r0, [sp, CONST]
 jmp LABEL159
LABEL159:
 mov sp, fp
 pop {fp, lr}
 bx lr
