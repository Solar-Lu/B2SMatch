 .name dbg.send_decline
 .offset 000000000008025c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 add r0, sp, CONST
 mov r1, CONST
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp]
 bl CONST
 ldr r2, [fp, -CONST]
 mov r1, CONST
 ldr r0, [sp, CONST]
 bl CONST
 ldr r2, [fp, -CONST]
 mov r1, CONST
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
