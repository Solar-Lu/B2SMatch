 .name dbg.xatol_range
 .offset 0000000000179fc4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r1, [sp, CONST]
 mov r4, sp
 mov r5, CONST
 str r5, [r4]
 mov r4, CONST
 str r1, [sp, CONST]
 mov r1, r4
 ldr r4, [sp, CONST]
 str r3, [sp, CONST]
 mov r3, r4
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
