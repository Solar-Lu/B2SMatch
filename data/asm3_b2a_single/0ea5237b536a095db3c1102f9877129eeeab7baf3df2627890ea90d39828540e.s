 .name dbg.set_new_values
 .offset 0000000000060294
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
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
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 strb r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r2, [sp, CONST]
 str r2, [r1, CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r2, [sp, CONST]
 str r2, [r1, CONST]
 str r0, [r1, CONST]
 str r4, [sp, CONST]
 str lr, [sp, CONST]
 str r5, [sp, CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
