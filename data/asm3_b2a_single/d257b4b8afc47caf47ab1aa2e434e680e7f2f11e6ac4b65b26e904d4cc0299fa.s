 .name sym.append
 .offset 000000000003dde0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 str r1, [sp, CONST]
 bl CONST
 str r0, [fp, -8]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -8]
 ldr lr, [r0, CONST]
 ldr r0, [r0, CONST]
 add r1, lr, r1
 add r1, r1, CONST
 cmp r1, r0
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [fp, -8]
 add r1, r1, r2
 add r1, r1, CONST
 str r1, [r0, CONST]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 jmp LABEL17
LABEL17:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 add r1, r2, r1
 ldr r2, [fp, -4]
 ldr r3, [fp, -8]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, r3
 bl CONST
 ldr r1, [fp, -8]
 ldr r2, [sp, CONST]
 ldr r3, [r2, CONST]
 add r1, r3, r1
 str r1, [r2, CONST]
 str r0, [sp]
 mov sp, fp
 pop {fp, lr}
 bx lr
