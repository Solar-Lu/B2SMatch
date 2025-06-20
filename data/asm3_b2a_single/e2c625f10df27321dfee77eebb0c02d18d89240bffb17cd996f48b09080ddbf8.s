 .name dbg.incvar
 .offset 000000000013e220
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 bl CONST
 mov r2, CONST
 mov r3, CONST
 orr r3, r3, CONST
 bl CONST
 ldr r2, [sp, CONST]
 str r0, [sp]
 mov r0, r2
 ldr r2, [sp]
 mov r3, r1
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
