 .name dbg.udhcp_sp_setup
 .offset 0000000000086d04
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 mov r0, CONST
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
