 .name dbg.add
 .offset 00000000000289e8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 bl CONST
 str r0, [fp, -4]
 str r1, [sp, CONST]
 bl CONST
 ldr lr, [fp, -4]
 str r0, [sp, CONST]
 mov r0, lr
 ldr r2, [sp, CONST]
 str r1, [sp]
 mov r1, r2
 ldr r2, [sp, CONST]
 ldr r3, [sp]
 bl CONST
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
