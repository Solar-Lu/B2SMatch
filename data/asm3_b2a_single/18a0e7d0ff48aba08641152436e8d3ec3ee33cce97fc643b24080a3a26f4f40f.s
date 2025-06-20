 .name dbg.sig_unblock
 .offset 00000000001756dc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 add r0, sp, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -4]
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 mov r1, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp]
 mov sp, fp
 pop {fp, lr}
 bx lr
