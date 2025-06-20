 .name dbg.commandtext
 .offset 00000000000ae0a0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r2, [r0, CONST]
 ldr r3, [pc, CONST]
 str r2, [r3]
 ldr r2, [fp, -4]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 str r1, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
