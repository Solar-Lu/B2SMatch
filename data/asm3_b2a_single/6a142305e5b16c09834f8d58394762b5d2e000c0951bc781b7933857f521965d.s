 .name dbg.archivejoin
 .offset 00000000000976dc
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
 ldr ip, [pc, CONST]
 add lr, sp, CONST
 str r0, [sp, CONST]
 mov r0, lr
 str r1, [sp, CONST]
 mov r1, ip
 ldr ip, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, ip
 ldr r4, [sp, CONST]
 str r3, [sp, CONST]
 mov r3, r4
 str lr, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
