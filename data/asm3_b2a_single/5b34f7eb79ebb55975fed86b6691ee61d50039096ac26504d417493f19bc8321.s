 .name dbg.lsusb_main
 .offset 00000000000e4848
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mov r0, sp
 mov r1, CONST
 str r1, [r0, CONST]
 str r1, [r0]
 ldr r0, [pc, CONST]
 ldr ip, [pc, CONST]
 mov lr, CONST
 str r1, [fp, -CONST]
 mov r1, lr
 str r2, [sp, CONST]
 mov r2, ip
 ldr ip, [fp, -CONST]
 str r3, [sp, CONST]
 mov r3, ip
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov sp, fp
 pop {fp, lr}
 bx lr
