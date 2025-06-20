 .name dbg.nodeckstrdup
 .offset 00000000000bd73c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r2, [r0]
 str r2, [fp, -8]
 ldr r2, [r0]
 ldr r3, [fp, -4]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 mov r1, r3
 bl CONST
 ldr r1, [fp, -4]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [r1]
 add r0, r2, r0
 add r0, r0, CONST
 str r0, [r1]
 ldr r0, [fp, -8]
 mov sp, fp
 pop {fp, lr}
 bx lr
