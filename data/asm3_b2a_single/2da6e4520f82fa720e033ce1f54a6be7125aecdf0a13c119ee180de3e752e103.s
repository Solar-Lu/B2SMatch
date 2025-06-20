 .name dbg.data_align
 .offset 0000000000116ce0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr ip, [r1, CONST]
 ldr r1, [r1, CONST]
 mov lr, CONST
 str r0, [fp, -CONST]
 mov r0, ip
 ldr ip, [fp, -CONST]
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 mov r3, lr
 str lr, [sp, CONST]
 bl CONST
 ldr ip, [fp, -CONST]
 subs r2, ip, r2
 rsc r3, r3, CONST
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 mov r1, r3
 mov r2, ip
 ldr r3, [sp, CONST]
 bl CONST
 str r2, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [r2, CONST]
 ldr r2, [r2, CONST]
 ldr ip, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r3
 str r2, [sp, CONST]
 mov r2, ip
 ldr r3, [sp, CONST]
 ldr r4, [sp, CONST]
 str r1, [sp]
 mov lr, pc
 bx r4
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r1, CONST]
 ldr r3, [r1, CONST]
 adds r0, r2, r0
 adc r2, r3, CONST
 str r0, [r1, CONST]
 str r2, [r1, CONST]
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
