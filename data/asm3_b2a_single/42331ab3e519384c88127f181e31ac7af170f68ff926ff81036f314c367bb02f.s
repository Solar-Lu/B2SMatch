 .name dbg.xatoull_range
 .offset 00000000001792c0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr r1, [fp, CONST]
 ldr ip, [fp, CONST]
 mov lr, r3
 mov r4, r2
 mov r5, r0
 str r0, [fp, -CONST]
 str r3, [sp, CONST]
 str r2, [sp, CONST]
 str r1, [sp, CONST]
 str ip, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr ip, [sp, CONST]
 mov r6, sp
 mov r7, CONST
 str r7, [r6, CONST]
 str ip, [r6, CONST]
 str r1, [r6]
 mov r1, CONST
 str r4, [sp, CONST]
 str lr, [sp, CONST]
 str r5, [sp, CONST]
 bl CONST
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, fp, lr}
 bx lr
