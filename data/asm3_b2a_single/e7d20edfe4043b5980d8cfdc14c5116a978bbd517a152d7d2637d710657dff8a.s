 .name dbg.losetup_main
 .offset 00000000000e419c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 sub ip, fp, CONST
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 ldr r0, [fp, -CONST]
 bl CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL47
 jmp LABEL42
LABEL42:
 bl CONST
LABEL47:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 cmp r0, CONST
 cjmp LABEL54
 jmp LABEL55
LABEL55:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
LABEL54:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL61
LABEL37:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL65
 jmp LABEL66
LABEL66:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL69
 jmp LABEL70
LABEL70:
 bl CONST
LABEL69:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL75
 jmp LABEL76
LABEL76:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr ip, [fp, -CONST]
 lsr ip, ip, CONST
 mov lr, sp
 str ip, [lr]
 bl CONST
 cmp r0, CONST
 cjmp LABEL87
 jmp LABEL88
LABEL88:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
LABEL87:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL61
LABEL75:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL101
 jmp LABEL102
LABEL102:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
LABEL101:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 mov r1, CONST
 str r1, [fp, -4]
 str r0, [sp, CONST]
 jmp LABEL61
LABEL65:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL117
LABEL117:
 ldr r2, [fp, -CONST]
 ldr r1, [pc, CONST]
 add r0, sp, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL133
 jmp LABEL134
LABEL134:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL137
 jmp LABEL138
LABEL138:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL137
 jmp LABEL144
LABEL144:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL137
 jmp LABEL150
LABEL150:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL61
LABEL137:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL156
 jmp LABEL157
LABEL157:
 add r0, sp, CONST
 bl CONST
 mov lr, CONST
 str lr, [fp, -4]
 str r0, [sp, CONST]
 jmp LABEL61
LABEL156:
 jmp LABEL164
LABEL133:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL167
 jmp LABEL168
LABEL168:
 ldr r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 add r1, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL167
LABEL167:
 jmp LABEL164
LABEL164:
 jmp LABEL117
LABEL61:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
