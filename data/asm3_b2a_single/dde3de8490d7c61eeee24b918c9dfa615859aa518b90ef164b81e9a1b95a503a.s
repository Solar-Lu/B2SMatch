 .name dbg.xrtnl_open
 .offset 000000000007aa4c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 mov r2, CONST
 mov r3, CONST
 str r1, [fp, -CONST]
 mov r1, r2
 str r2, [sp, CONST]
 mov r2, r3
 bl CONST
 mov r1, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [fp, -4]
 str r0, [r1]
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 strh r1, [r0, CONST]
 ldr r0, [fp, -4]
 ldr r2, [r0], CONST
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r2
 ldr r1, [sp, CONST]
 mov r2, r3
 str r3, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 str r0, [fp, -8]
 ldr r1, [fp, -4]
 ldr r0, [r1], CONST
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r2, fp, CONST
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp]
 mov r0, r1
 bl CONST
 ldr r1, [fp, -4]
 str r0, [r1, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
