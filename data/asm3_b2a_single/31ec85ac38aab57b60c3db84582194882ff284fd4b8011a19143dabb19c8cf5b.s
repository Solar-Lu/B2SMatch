 .name dbg.xstrtoull
 .offset 00000000001791e0
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
 mov ip, sp
 mov lr, CONST
 str lr, [ip, CONST]
 mvn r4, CONST
 str r4, [ip, CONST]
 str r4, [ip]
 str r2, [sp, CONST]
 mov r2, lr
 str r3, [sp, CONST]
 mov r3, lr
 bl CONST
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
