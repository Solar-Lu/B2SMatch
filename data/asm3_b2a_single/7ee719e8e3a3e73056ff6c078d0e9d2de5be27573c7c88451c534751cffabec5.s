 .name dbg.conv_strtoll
 .offset 000000000012a11c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 mov r1, CONST
 str r1, [sp, CONST]
 ldr ip, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 bl CONST
 ldr r2, [fp, -8]
 str r1, [r2, CONST]
 str r0, [r2]
 mov sp, fp
 pop {fp, lr}
 bx lr
