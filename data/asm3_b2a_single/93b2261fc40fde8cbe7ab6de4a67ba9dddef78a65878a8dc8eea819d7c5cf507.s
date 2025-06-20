 .name dbg.ash_msg
 .offset 00000000000b6144
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
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 ldr r2, [sp, CONST]
 str r1, [sp]
 mov r1, r2
 bl CONST
 mov sp, fp
 pop {fp, lr}
 add sp, sp, CONST
 bx lr
