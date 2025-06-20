 .name dbg.func_args
 .offset 00000000000952d0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 ldr r2, [sp, CONST]
 ldr r4, [r2, CONST]
 add r2, r2, CONST
 str r2, [sp, CONST]
 mov r2, r4
 ldr r4, [sp, CONST]
 str r3, [sp, CONST]
 mov r3, r4
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
