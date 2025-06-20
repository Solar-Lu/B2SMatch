 .name dbg.xatoll_range_sfx
 .offset 000000000017968c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr r1, [fp, CONST]
 ldr ip, [fp, CONST]
 mov lr, r3
 mov r4, r2
 ldr r5, [fp, CONST]
 mov r6, r0
 str r0, [fp, -CONST]
 str r3, [fp, -CONST]
 str r2, [fp, -CONST]
 str r1, [sp, CONST]
 str ip, [sp, CONST]
 str r5, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr ip, [sp, CONST]
 ldr r5, [sp, CONST]
 mov r7, sp
 str r5, [r7, CONST]
 str ip, [r7, CONST]
 str r1, [r7]
 mov r1, CONST
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r6, [sp, CONST]
 bl CONST
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, fp, lr}
 bx lr
