 .name dbg.block_CHLD_HUP_ALRM
 .offset 0000000000053cd0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 str r1, [fp, -8]
 bl CONST
 ldr r1, [fp, -4]
 mov lr, CONST
 str r0, [fp, -CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 ldr r1, [fp, -4]
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 ldr r1, [fp, -4]
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 ldr r1, [fp, -4]
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, lr
 str r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp]
 mov sp, fp
 pop {fp, lr}
 bx lr
