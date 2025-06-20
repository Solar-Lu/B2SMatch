 .name dbg.socket_want_pktinfo
 .offset 00000000001764f8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 mov r2, sp
 mov r3, CONST
 str r3, [r2]
 ldr r2, [pc, CONST]
 mov ip, CONST
 mov lr, CONST
 str r1, [fp, -8]
 mov r1, ip
 str r2, [fp, -CONST]
 mov r2, lr
 ldr ip, [fp, -CONST]
 str r3, [sp, CONST]
 mov r3, ip
 bl CONST
 ldr r1, [fp, -4]
 mov r2, sp
 ldr r3, [sp, CONST]
 str r3, [r2]
 mov r2, CONST
 mov ip, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, ip
 ldr r3, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
