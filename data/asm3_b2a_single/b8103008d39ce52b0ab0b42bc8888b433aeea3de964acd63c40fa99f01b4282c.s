 .name dbg.bb_delete_module
 .offset 000000000003e820
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0]
 ldr r1, [fp, -4]
 ldr ip, [fp, -8]
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, lr
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [r1]
 str r0, [sp]
 mov r0, r2
 mov sp, fp
 pop {fp, lr}
 bx lr
