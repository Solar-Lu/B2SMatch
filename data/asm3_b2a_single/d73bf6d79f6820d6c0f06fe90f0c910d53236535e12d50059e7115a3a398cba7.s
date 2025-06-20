 .name dbg.print_devstat_header
 .offset 000000000008bce4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 mov r2, sp
 str r1, [r2, CONST]
 str r0, [r2, CONST]
 ldr r3, [pc, CONST]
 str r3, [r2, CONST]
 str r0, [r2, CONST]
 str r1, [r2, CONST]
 str r0, [r2]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 str r0, [fp, -4]
 mov r0, r1
 mov r1, r2
 ldr r2, [fp, -4]
 bl CONST
 str r0, [fp, -8]
 mov sp, fp
 pop {fp, lr}
 bx lr
