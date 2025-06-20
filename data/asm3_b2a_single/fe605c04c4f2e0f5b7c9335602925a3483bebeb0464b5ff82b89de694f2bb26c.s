 .name dbg.alarm_handler
 .offset 000000000008e498
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 mov r2, CONST
 str r0, [fp, -8]
 mov r0, r2
 ldr r2, [fp, -8]
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
