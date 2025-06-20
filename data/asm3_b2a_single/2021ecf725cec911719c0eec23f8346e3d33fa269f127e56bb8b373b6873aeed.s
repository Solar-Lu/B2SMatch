 .name dbg.xstrtoul_sfx
 .offset 0000000000179b20
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
 ldr r2, [sp, CONST]
 mov r4, sp
 str r2, [r4]
 mov r2, CONST
 mvn r4, CONST
 str r3, [sp, CONST]
 mov r3, r4
 str lr, [sp, CONST]
 str ip, [sp, CONST]
 bl CONST
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
