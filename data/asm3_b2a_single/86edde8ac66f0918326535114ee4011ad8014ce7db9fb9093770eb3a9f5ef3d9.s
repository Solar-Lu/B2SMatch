 .name dbg.ststrdup
 .offset 00000000000af830
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 str r1, [sp, CONST]
 bl CONST
 add r0, r0, CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 bl CONST
 ldr r1, [fp, -4]
 ldr r2, [fp, -8]
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov sp, fp
 pop {fp, lr}
 bx lr
