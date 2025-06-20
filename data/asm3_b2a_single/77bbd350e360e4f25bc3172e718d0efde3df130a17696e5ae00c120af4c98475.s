 .name dbg.suspend_sig
 .offset 000000000014f054
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r2, [r0]
 str r2, [fp, -8]
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 bl CONST
 bl CONST
 ldr r1, [pc, CONST]
 mov r0, CONST
 bl CONST
 mov r1, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -8]
 ldr r2, [sp, CONST]
 str r1, [r2]
 str r0, [sp]
 mov sp, fp
 pop {fp, lr}
 bx lr
