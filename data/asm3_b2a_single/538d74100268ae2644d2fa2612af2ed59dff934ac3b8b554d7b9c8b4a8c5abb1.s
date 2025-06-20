 .name dbg.xhost_and_af2sockaddr
 .offset 000000000017ac5c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -CONST]
 str r1, [sp, CONST]
 strh r2, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldrh r2, [sp, CONST]
 mov r4, CONST
 str r3, [sp, CONST]
 mov r3, r4
 str lr, [sp, CONST]
 str ip, [sp]
 bl CONST
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
