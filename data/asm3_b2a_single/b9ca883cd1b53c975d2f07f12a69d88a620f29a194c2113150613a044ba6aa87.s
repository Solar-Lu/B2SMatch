 .name dbg.int_value
 .offset 000000000011fda0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r1, [fp, -4]
 str r0, [fp, -8]
 mov r0, CONST
 str r3, [sp, CONST]
 str r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 ldr r2, [sp, CONST]
 str r1, [r2, CONST]
 str r0, [r2, CONST]
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
