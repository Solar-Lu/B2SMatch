 .name dbg.human_time
 .offset 000000000012dc8c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 sub r0, fp, CONST
 str r1, [fp, -8]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 mov lr, CONST
 orr lr, lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 str r1, [sp, CONST]
 mov r1, lr
 ldr r3, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov sp, fp
 pop {fp, lr}
 bx lr
