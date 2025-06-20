 .name dbg.is_numeric
 .offset 000000000013f754
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 str r1, [sp, CONST]
 bl CONST
 ldr lr, [fp, -4]
 ldr lr, [lr]
 eor lr, lr, CONST
 mov r2, CONST
 orr r2, r2, CONST
 and r2, lr, r2
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp]
 mov sp, fp
 pop {fp, lr}
 bx lr
