 .name dbg.send_inform
 .offset 0000000000082e94
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r2, sp, CONST
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r2
 ldr ip, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, ip
 str r2, [sp, CONST]
 mov r2, r3
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 mov r1, CONST
 ldr r0, [sp, CONST]
 bl CONST
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
