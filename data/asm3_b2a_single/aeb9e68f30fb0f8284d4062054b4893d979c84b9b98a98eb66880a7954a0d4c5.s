 .name dbg.grabstackblock
 .offset 00000000000b37ec
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 bic r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 ldr r3, [r2, CONST]
 add r0, r3, r0
 str r0, [r2, CONST]
 ldr r0, [sp, CONST]
 ldr r3, [r2, CONST]
 sub r0, r3, r0
 str r0, [r2, CONST]
 str r1, [sp]
 add sp, sp, CONST
 bx lr
