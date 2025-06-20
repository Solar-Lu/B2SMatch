 .name dbg.setvar_p
 .offset 000000000013e534
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [fp, -8]
 ldr r2, [fp, -4]
 str r1, [r2, CONST]
 ldr r1, [fp, -4]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
