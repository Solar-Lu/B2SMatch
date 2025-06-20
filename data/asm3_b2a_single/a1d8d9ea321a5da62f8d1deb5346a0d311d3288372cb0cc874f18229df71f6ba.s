 .name dbg.gettime1900d
 .offset 000000000005ce50
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 sub r0, fp, CONST
 mov r1, CONST
 bl CONST
 ldr r1, [fp, -8]
 ldr lr, [fp, -4]
 str r0, [fp, -CONST]
 mov r0, r1
 str lr, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 str r1, [sp, CONST]
 bl CONST
 ldr r2, [pc, CONST]
 ldr r3, [pc, CONST]
 bl CONST
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r3, [sp, CONST]
 str r1, [sp]
 mov r1, r3
 ldr r2, [sp, CONST]
 ldr r3, [sp]
 bl CONST
 mov r2, CONST
 ldr r3, [pc, CONST]
 bl CONST
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 str r1, [r2, CONST]
 str r0, [r2]
 ldr r0, [r2]
 ldr r1, [r2, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
