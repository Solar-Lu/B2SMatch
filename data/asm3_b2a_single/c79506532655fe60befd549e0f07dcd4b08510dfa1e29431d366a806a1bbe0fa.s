 .name dbg.builtin_jobs
 .offset 00000000000c54a0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [fp, -8]
 str r1, [sp, CONST]
 jmp LABEL10
LABEL10:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r1, r0
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL23
LABEL19:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -8]
 ldr r2, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 str r0, [fp, -8]
 jmp LABEL10
LABEL13:
 mov r0, CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
