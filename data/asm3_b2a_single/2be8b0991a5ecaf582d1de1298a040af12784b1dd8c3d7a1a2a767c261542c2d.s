 .name dbg.set_ifreq_to_ifname
 .offset 000000000004e2d0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 mov r2, CONST
 str r2, [r0, CONST]
 str r2, [r0, CONST]
 str r2, [r0, CONST]
 str r2, [r0, CONST]
 str r2, [r0, CONST]
 str r2, [r0, CONST]
 str r2, [r0, CONST]
 str r2, [r0]
 ldr r0, [fp, -4]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 ldr r2, [r2, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 str r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
