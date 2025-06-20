 .name dbg.setvar_i
 .offset 000000000013b668
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r3
 mov ip, r2
 mov lr, r0
 str r0, [fp, -4]
 str r3, [sp, CONST]
 str r2, [sp, CONST]
 ldr r0, [fp, -4]
 str ip, [sp, CONST]
 str r1, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 ldr r1, [fp, -4]
 ldr r2, [r1]
 orr r2, r2, CONST
 str r2, [r1]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [fp, -4]
 str r2, [r3, CONST]
 str r1, [r3, CONST]
 ldr r1, [fp, -4]
 str r0, [sp]
 mov r0, r1
 bl CONST
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
