 .name dbg.expandstr
 .offset 00000000000b0bec
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 str r1, [sp, CONST]
 bl CONST
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 add r2, r1, CONST
 mov r1, CONST
 mov lr, CONST
 mov r3, lr
 str lr, [sp, CONST]
 bl CONST
 str r0, [sp]
 bl CONST
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r1, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r1, [sp, CONST]
 add r0, sp, CONST
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
