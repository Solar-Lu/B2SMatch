 .name dbg.xstrtoull_range
 .offset 00000000001790e8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, r8, sb, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr ip, [fp, CONST]
 ldr lr, [fp, CONST]
 mov r4, r3
 mov r5, r2
 mov r6, r1
 mov r7, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r3, [sp, CONST]
 str r2, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 ldr ip, [sp, CONST]
 ldr lr, [sp, CONST]
 mov r8, sp
 mov sb, CONST
 str sb, [r8, CONST]
 str lr, [r8, CONST]
 str ip, [r8]
 str r5, [sp, CONST]
 str r4, [sp, CONST]
 str r6, [sp, CONST]
 str r7, [sp, CONST]
 bl CONST
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, r8, sb, fp, lr}
 bx lr
