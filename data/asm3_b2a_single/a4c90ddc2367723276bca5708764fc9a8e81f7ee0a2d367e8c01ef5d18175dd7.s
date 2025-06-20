 .name dbg.restore_G_args
 .offset 00000000000c6594
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
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
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 bl CONST
 jmp LABEL19
LABEL25:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 bl CONST
 jmp LABEL13
LABEL13:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 ldr r1, [fp, -8]
 str r0, [r1]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 str r0, [r1, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
