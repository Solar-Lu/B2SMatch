 .name dbg.sfp_to_d
 .offset 000000000005e7bc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 strh r0, [fp, -4]
 lsr r0, r0, CONST
 strh r0, [fp, -2]
 ldrh r0, [fp, -4]
 str r1, [sp, CONST]
 bl CONST
 strh r0, [fp, -4]
 ldrh r0, [fp, -2]
 bl CONST
 strh r0, [fp, -2]
 ldrh r0, [fp, -4]
 bl CONST
 ldrh lr, [fp, -2]
 str r0, [sp, CONST]
 mov r0, lr
 str r1, [sp, CONST]
 bl CONST
 mov r2, CONST
 ldr r3, [pc, CONST]
 bl CONST
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r3, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r3
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
