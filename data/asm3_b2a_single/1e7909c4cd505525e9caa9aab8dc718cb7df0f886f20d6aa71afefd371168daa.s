 .name dbg.ipsvd_perhost_remove
 .offset 0000000000066050
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL8
LABEL8:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 cmp r0, r1
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, CONST]
 ldr r1, [fp, -4]
 cmp r0, r1
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 ldr r2, [sp, CONST]
 ldr r1, [r1, r2, lsl CONST]
 str r0, [sp]
 mov r0, r1
 bl CONST
 ldr r0, [sp]
 ldr r1, [r0]
 ldr r2, [sp, CONST]
 mov lr, CONST
 str lr, [r1, r2, lsl CONST]
 ldr r1, [r0]
 ldr r2, [sp, CONST]
 add r1, r1, r2, lsl CONST
 str lr, [r1, CONST]
 jmp LABEL13
LABEL22:
 jmp LABEL41
LABEL41:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL8
LABEL13:
 mov sp, fp
 pop {fp, lr}
 bx lr
