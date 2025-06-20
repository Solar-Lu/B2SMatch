 .name dbg.LOG2D
 .offset 000000000005e914
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL8
 jmp LABEL9
LABEL9:
 ldr r0, [sp, CONST]
 rsb r0, r0, CONST
 mov r1, CONST
 lsl r0, r1, r0
 bl CONST
 mov lr, CONST
 mov r2, CONST
 orr r2, r2, CONST
 str r0, [sp, CONST]
 mov r0, lr
 str r1, [sp]
 mov r1, r2
 ldr r2, [sp, CONST]
 ldr r3, [sp]
 bl CONST
 str r1, [fp, -4]
 str r0, [fp, -8]
 jmp LABEL27
LABEL8:
 ldr r0, [sp, CONST]
 mov r1, CONST
 lsl r0, r1, r0
 bl CONST
 str r1, [fp, -4]
 str r0, [fp, -8]
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
