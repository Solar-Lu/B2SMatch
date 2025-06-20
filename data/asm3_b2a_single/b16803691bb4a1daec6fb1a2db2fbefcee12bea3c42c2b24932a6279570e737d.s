 .name dbg.bb_herror_msg
 .offset 00000000001665b8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 str r3, [fp, CONST]
 str r2, [fp, CONST]
 str r1, [fp, CONST]
 mov r1, r0
 str r0, [fp, -4]
 add r0, fp, CONST
 str r0, [fp, -8]
 ldr r0, [fp, -4]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 bl CONST
 ldr r0, [r0]
 bl CONST
 ldr r1, [fp, -8]
 ldr r2, [sp, CONST]
 str r0, [sp]
 mov r0, r2
 ldr r2, [sp]
 bl CONST
 mov sp, fp
 pop {fp, lr}
 add sp, sp, CONST
 bx lr
