 .name dbg.reset_beg_range_to_zero
 .offset 000000000006e5fc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov lr, CONST
 str lr, [r0, CONST]
 str lr, [r0, CONST]
 ldr r0, [r0, CONST]
 mov r1, sp
 str lr, [r1]
 mov r2, lr
 mov r3, lr
 bl CONST
 str r0, [fp, -4]
 str r1, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
