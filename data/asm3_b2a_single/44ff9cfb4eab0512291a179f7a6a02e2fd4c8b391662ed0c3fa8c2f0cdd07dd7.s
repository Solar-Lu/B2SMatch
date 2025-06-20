 .name dbg.mk_re_node
 .offset 000000000013f6cc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [sp, CONST]
 ldr r0, [fp, -8]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 mov r2, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp]
 bl CONST
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 ldr r1, [fp, -4]
 mov r2, CONST
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
