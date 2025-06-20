 .name dbg.xconnect_stream
 .offset 000000000017b0e0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldrh r0, [r0, CONST]
 mov r2, CONST
 mov r3, CONST
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, r3
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 ldr r2, [r1], CONST
 bl CONST
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
