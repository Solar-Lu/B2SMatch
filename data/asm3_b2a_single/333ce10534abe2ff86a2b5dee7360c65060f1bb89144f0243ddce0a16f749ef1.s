 .name sym.exec_builtin
 .offset 00000000000ccbd8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [fp, -4]
 ldr r1, [r1, CONST]
 ldr r2, [fp, -8]
 str r0, [sp, CONST]
 mov r0, r2
 mov lr, pc
 bx r1
 str r0, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
