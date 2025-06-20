 .name dbg.free_instance
 .offset 000000000013a76c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 str r1, [sp]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
