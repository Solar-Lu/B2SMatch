 .name dbg.print_login_prompt
 .offset 000000000016c8d0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 bl CONST
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldr lr, [pc, CONST]
 ldr r1, [lr]
 str lr, [fp, -8]
 bl CONST
 ldr r1, [fp, -8]
 ldr r1, [r1]
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [fp, -4]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
