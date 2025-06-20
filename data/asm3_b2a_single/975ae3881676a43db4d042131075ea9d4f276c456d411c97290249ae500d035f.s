 .name dbg.print_delta_ms
 .offset 000000000006c334
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 umull ip, lr, r0, r1
 lsr r1, lr, CONST
 mov lr, CONST
 mul r4, r1, lr
 sub r0, r0, r4
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 ldr lr, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, lr
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 bl CONST
 str r0, [sp]
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
