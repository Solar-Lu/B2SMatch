 .name dbg.mod
 .offset 0000000000028b30
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 bl CONST
 bl CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 bl CONST
 bl CONST
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp]
 mov r1, r3
 bl CONST
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
