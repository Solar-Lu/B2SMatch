 .name dbg.rtnl_send
 .offset 000000000007abbc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, CONST
 strh r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 mov r4, sp
 mov r5, CONST
 str r5, [r4]
 add r4, sp, CONST
 str r3, [sp, CONST]
 mov r3, r4
 str lr, [sp, CONST]
 str ip, [sp, CONST]
 bl CONST
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
