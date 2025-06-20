 .name dbg.initialize_context
 .offset 00000000000c8f9c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 mov r2, CONST
 mov r3, CONST
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, r3
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [fp, -4]
 str r0, [r1]
 ldr r1, [fp, -4]
 str r0, [r1, CONST]
 ldr r0, [fp, -4]
 bl CONST
 str r0, [sp]
 mov sp, fp
 pop {fp, lr}
 bx lr
