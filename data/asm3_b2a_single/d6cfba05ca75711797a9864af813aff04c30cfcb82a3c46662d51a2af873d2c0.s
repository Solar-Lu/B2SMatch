 .name dbg.udhcp_get_option
 .offset 0000000000087c24
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL16
LABEL16:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL25
LABEL19:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL16
LABEL29:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 ldr r0, [sp, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 and r0, r0, r1
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 ldr r0, [sp, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 orr r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL16
LABEL48:
 ldr r0, [sp, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 and r0, r0, r1
 cmp r0, CONST
 cjmp LABEL66
 jmp LABEL67
LABEL67:
 ldr r0, [sp, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 orr r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL16
LABEL66:
 jmp LABEL79
LABEL41:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 sub r0, r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL90
 jmp LABEL91
LABEL91:
 jmp LABEL16
LABEL90:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL97
 jmp LABEL98
LABEL98:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL25
LABEL97:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL109
 jmp LABEL110
LABEL110:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 ldr r1, [sp, CONST]
 orr r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL109
LABEL109:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL16
LABEL79:
 jmp LABEL122
LABEL122:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL126
 jmp LABEL127
LABEL127:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL126
LABEL126:
 jmp LABEL132
LABEL132:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
