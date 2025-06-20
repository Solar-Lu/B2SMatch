 .name dbg.setinputfd
 .offset 00000000000b62a0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [sp, CONST]
 ldr r0, [fp, -4]
 str r2, [sp, CONST]
 str r3, [sp]
 bl CONST
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 mov r0, CONST
 str r0, [lr, CONST]
 jmp LABEL13
LABEL13:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r2, [r1]
 str r0, [r2, CONST]
 ldr r0, [r1]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 mov r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 str r0, [lr, CONST]
 jmp LABEL28
LABEL28:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 mov r2, CONST
 str r2, [r1, CONST]
 ldr r1, [r0]
 str r2, [r1, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
