 .name dbg.console_make_active
 .offset 00000000001627a8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 ldr ip, [pc, CONST]
 mov lr, CONST
 orr lr, lr, CONST
 str r1, [fp, -CONST]
 mov r1, lr
 ldr lr, [fp, -CONST]
 str r2, [sp, CONST]
 mov r2, lr
 str r3, [sp, CONST]
 mov r3, ip
 bl CONST
 ldr r1, [fp, -4]
 ldr r2, [fp, -8]
 ldr r3, [pc, CONST]
 mov ip, CONST
 orr ip, ip, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, ip
 bl CONST
 str r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
