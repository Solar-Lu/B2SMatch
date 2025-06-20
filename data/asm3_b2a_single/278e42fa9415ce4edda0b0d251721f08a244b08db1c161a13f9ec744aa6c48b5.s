 .name dbg.setstackmark
 .offset 00000000000a5ce8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r2, [r0]
 ldr r3, [sp, CONST]
 str r2, [r3]
 ldr r2, [r0, CONST]
 ldr r3, [sp, CONST]
 str r2, [r3, CONST]
 ldr r2, [r0, CONST]
 ldr r3, [sp, CONST]
 str r2, [r3, CONST]
 ldr r2, [r0, CONST]
 ldr r3, [sp, CONST]
 str r2, [r3, CONST]
 ldr r2, [sp, CONST]
 str r2, [r0, CONST]
 str r1, [sp]
 add sp, sp, CONST
 bx lr
