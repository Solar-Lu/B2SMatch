 .name dbg.SQUARE
 .offset 000000000005e308
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r1, [fp, -4]
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 ldr ip, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, ip
 ldr lr, [sp, CONST]
 str r3, [sp]
 mov r3, lr
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
