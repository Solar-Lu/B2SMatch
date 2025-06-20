 .name dbg.init_handle
 .offset 00000000001144a4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 mov r0, CONST
 bl CONST
 ldr lr, [sp, CONST]
 str r0, [lr, CONST]
 ldr r0, [sp, CONST]
 ldr lr, [pc, CONST]
 str lr, [r0, CONST]
 ldr r0, [sp, CONST]
 ldr lr, [pc, CONST]
 str lr, [r0, CONST]
 ldr r0, [sp, CONST]
 ldr lr, [pc, CONST]
 str lr, [r0, CONST]
 ldr r0, [sp, CONST]
 ldr lr, [pc, CONST]
 str lr, [r0, CONST]
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
