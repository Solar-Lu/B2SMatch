 .name dbg.data_skip
 .offset 0000000000107ba4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr ip, [r3, CONST]
 ldr r3, [r3, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 mov r2, ip
 ldr r4, [sp, CONST]
 str r1, [sp, CONST]
 mov lr, pc
 bx r4
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
