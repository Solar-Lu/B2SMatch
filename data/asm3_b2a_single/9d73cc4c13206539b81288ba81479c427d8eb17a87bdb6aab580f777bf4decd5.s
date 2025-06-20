 .name dbg.makename
 .offset 00000000000afc58
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mov lr, CONST
 str lr, [r0]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr lr, [sp, CONST]
 str r0, [lr, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr lr, [sp, CONST]
 str r0, [lr, CONST]
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
