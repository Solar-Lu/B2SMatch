 .name dbg.scale
 .offset 0000000000090ac8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r1, [fp, -4]
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 ldr ip, [pc, CONST]
 sub lr, fp, CONST
 str r2, [sp, CONST]
 mov r2, lr
 str r3, [sp, CONST]
 mov r3, ip
 str lr, [sp, CONST]
 bl CONST
 mov r0, CONST
 strb r0, [fp, -9]
 ldr r0, [sp, CONST]
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
