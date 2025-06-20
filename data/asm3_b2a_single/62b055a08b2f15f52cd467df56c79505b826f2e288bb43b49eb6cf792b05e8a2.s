 .name dbg.xz_dec_reset
 .offset 000000000010dd10
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 mov r2, CONST
 str r2, [r0]
 ldr r0, [fp, -4]
 strb r2, [r0, CONST]
 ldr r0, [fp, -4]
 str r2, [r0, CONST]
 ldr r0, [fp, -4]
 str r2, [r0, CONST]
 ldr r0, [fp, -4]
 add r0, r0, CONST
 mov r3, CONST
 str r1, [fp, -8]
 mov r1, r2
 str r2, [sp, CONST]
 mov r2, r3
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [fp, -4]
 add r1, r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [fp, -4]
 ldr r2, [sp, CONST]
 str r2, [r1, CONST]
 ldr r1, [fp, -4]
 mov r3, CONST
 str r3, [r1, CONST]
 str r0, [sp]
 mov sp, fp
 pop {fp, lr}
 bx lr
