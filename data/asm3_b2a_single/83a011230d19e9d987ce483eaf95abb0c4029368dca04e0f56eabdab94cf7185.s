 .name dbg.arith
 .offset 00000000000cd0c4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [sp, CONST]
 ldr r0, [fp, -4]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [fp, -4]
 str r1, [r0, CONST]
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp]
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
