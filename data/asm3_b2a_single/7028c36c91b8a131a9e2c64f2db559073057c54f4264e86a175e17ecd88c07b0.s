 .name dbg.getvar_s
 .offset 000000000013e8ac
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
LABEL21:
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldr r0, [r0]
 mov r2, CONST
 orr r2, r2, CONST
 and r0, r0, r2
 cmp r0, CONST
 str r1, [fp, -8]
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, -CONST]
 ldr r2, [r0, CONST]
 str r0, [fp, -CONST]
 mov r0, r2
 str r1, [fp, -CONST]
 call LABEL21
 ldr r1, [fp, -4]
 ldr r2, [r1, CONST]
 ldr r1, [r1, CONST]
 mov lr, sp
 mov r3, CONST
 str r3, [lr, CONST]
 str r1, [lr, CONST]
 str r2, [lr]
 mov r1, CONST
 ldr r2, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [r1, -CONST]
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 ldr r1, [fp, -4]
 str r0, [r1, CONST]
 ldr r0, [fp, -4]
 ldr r1, [r0]
 orr r1, r1, CONST
 str r1, [r0]
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL55
LABEL51:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL55
LABEL55:
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
