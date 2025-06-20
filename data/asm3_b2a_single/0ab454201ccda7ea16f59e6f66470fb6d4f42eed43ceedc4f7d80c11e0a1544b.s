 .name dbg.build_ipv6_addr
 .offset 000000000005bc64
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 add ip, r1, CONST
 add lr, r1, CONST
 add r4, r1, CONST
 mov r5, sp
 str r4, [r5, CONST]
 str lr, [r5]
 ldr lr, [pc, CONST]
 str r1, [sp, CONST]
 mov r1, lr
 ldr lr, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, lr
 str r3, [sp, CONST]
 mov r3, ip
 bl CONST
 mov r1, CONST
 add r2, sp, CONST
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr ip, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, ip
 str r2, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 strh r2, [r1]
 str r0, [sp, CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
