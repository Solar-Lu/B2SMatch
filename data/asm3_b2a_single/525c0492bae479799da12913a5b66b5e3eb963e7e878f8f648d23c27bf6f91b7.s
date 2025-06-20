 .name dbg.PUT
 .offset 00000000000e8b58
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov ip, r1
 mov lr, r0
 mov r4, r3
 mov r5, r2
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 mov r0, sp
 mov r1, CONST
 str r1, [r0]
 mov r0, CONST
 str r0, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 str r5, [sp, CONST]
 str r4, [sp, CONST]
 bl CONST
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr ip, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, ip
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, r3
 bl CONST
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
