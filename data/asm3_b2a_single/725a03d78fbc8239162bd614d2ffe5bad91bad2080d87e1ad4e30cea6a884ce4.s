 .name dbg.status_print
 .offset 0000000000034124
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL7
 jmp LABEL8
LABEL8:
 jmp LABEL9
LABEL7:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 bl CONST
 jmp LABEL9
LABEL13:
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 ldr lr, [lr]
 cmp lr, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 ldr r2, [r0, CONST]
 ldr r0, [r0, CONST]
 sub r0, r2, r0
 cmp r1, r0
 cjmp LABEL22
 jmp LABEL32
LABEL32:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL9
LABEL22:
 ldr r0, [pc, CONST]
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [fp, -4]
 jmp LABEL43
LABEL43:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL54
 jmp LABEL55
LABEL55:
 ldr r1, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r3, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL9
LABEL54:
 ldr r0, [fp, -4]
 bl CONST
 jmp LABEL9
LABEL9:
 mov sp, fp
 pop {fp, lr}
 bx lr
