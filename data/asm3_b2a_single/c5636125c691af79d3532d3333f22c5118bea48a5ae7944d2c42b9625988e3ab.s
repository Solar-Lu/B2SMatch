 .name dbg.root_distance
 .offset 000000000005fb18
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr ip, [r0, CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 mov r0, ip
 ldr ip, [fp, -CONST]
 str r1, [fp, -CONST]
 mov r1, ip
 bl CONST
 ldr r2, [pc, CONST]
 ldr r3, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, r2
 str r1, [sp, CONST]
 mov r1, r3
 ldr r2, [fp, -CONST]
 ldr r3, [sp, CONST]
 bl CONST
 mov r2, CONST
 mov r3, CONST
 bl CONST
 ldr r2, [fp, -CONST]
 ldr r3, [r2, CONST]
 ldr ip, [r2, CONST]
 ldr lr, [r2, CONST]
 ldr r4, [r2, CONST]
 str r2, [sp, CONST]
 mov r2, lr
 str r3, [sp, CONST]
 mov r3, r4
 str ip, [sp, CONST]
 bl CONST
 ldr r2, [sp, CONST]
 ldr r2, [r2, CONST]
 ldr r3, [sp, CONST]
 ldr r3, [r3, CONST]
 bl CONST
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 ldr r3, [r2]
 ldr r2, [r2, CONST]
 str r0, [sp, CONST]
 mov r0, r3
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 ldr r2, [pc, CONST]
 ldr r3, [pc, CONST]
 bl CONST
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r3, [sp, CONST]
 str r1, [sp]
 mov r1, r3
 ldr r2, [sp, CONST]
 ldr r3, [sp]
 bl CONST
 ldr r2, [sp, CONST]
 ldr r2, [r2, CONST]
 ldr r3, [sp, CONST]
 ldr r3, [r3, CONST]
 bl CONST
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
