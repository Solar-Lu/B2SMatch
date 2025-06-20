 .name dbg.rdval_loadavg
 .offset 0000000000091a80
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 str r3, [fp, CONST]
 str r2, [fp, CONST]
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 add r0, fp, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 ldr ip, [fp, -CONST]
 mov lr, sp
 str ip, [lr]
 ldr ip, [pc, CONST]
 mov lr, CONST
 str r1, [sp, CONST]
 mov r1, ip
 str r2, [sp, CONST]
 mov r2, lr
 ldr ip, [sp, CONST]
 str r3, [sp, CONST]
 mov r3, ip
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 add sp, sp, CONST
 bx lr
