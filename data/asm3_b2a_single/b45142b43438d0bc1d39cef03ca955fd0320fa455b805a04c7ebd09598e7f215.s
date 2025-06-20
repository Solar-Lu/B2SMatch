 .name dbg.setenv1
 .offset 000000000004bd10
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 cmp r1, CONST
 str r2, [fp, -CONST]
 str r3, [sp, CONST]
 str r0, [sp, CONST]
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 ldr r0, [fp, -8]
 str r0, [sp, CONST]
 jmp LABEL17
LABEL13:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL17
LABEL17:
 ldr r0, [sp, CONST]
 mov r2, CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp]
 mov sp, fp
 pop {fp, lr}
 bx lr
