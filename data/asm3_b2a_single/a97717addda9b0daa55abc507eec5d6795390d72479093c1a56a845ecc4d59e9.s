 .name dbg.xstrtoul
 .offset 0000000000179b80
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 mov ip, sp
 mov lr, CONST
 str lr, [ip]
 mvn ip, CONST
 str r2, [sp, CONST]
 mov r2, lr
 str r3, [sp, CONST]
 mov r3, ip
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
