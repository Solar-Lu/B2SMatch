 .name dbg.dispersion
 .offset 000000000005e270
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr ip, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 ldr r4, [lr]
 ldr lr, [lr, CONST]
 str r0, [sp, CONST]
 mov r0, r4
 str r1, [sp, CONST]
 mov r1, lr
 str ip, [sp, CONST]
 bl CONST
 ldr r2, [pc, CONST]
 ldr r3, [pc, CONST]
 bl CONST
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r3, [sp, CONST]
 str r1, [sp]
 mov r1, r3
 ldr r2, [sp, CONST]
 ldr r3, [sp]
 bl CONST
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
