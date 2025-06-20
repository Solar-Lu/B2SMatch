 .name dbg.updcrc
 .offset 00000000000fde8c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, -4]
 ldr ip, [fp, -CONST]
 ldr lr, [sp, CONST]
 ldr r4, [pc, CONST]
 ldr r4, [r4]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, ip
 str r2, [sp, CONST]
 mov r2, lr
 str r3, [sp, CONST]
 mov r3, r4
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, -4]
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
