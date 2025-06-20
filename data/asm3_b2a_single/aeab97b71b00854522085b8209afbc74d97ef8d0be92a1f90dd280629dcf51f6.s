 .name dbg.curtime
 .offset 00000000000e5708
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 sub r0, fp, CONST
 mov r1, CONST
 bl CONST
 ldr r1, [fp, -8]
 ldr r3, [fp, -4]
 ldr lr, [pc, CONST]
 umull r2, ip, r1, lr
 lsr lr, ip, CONST
 lsl lr, lr, CONST
 sub ip, lr, ip, lsr CONST
 sub r1, r1, ip, lsl CONST
 ldr ip, [pc, CONST]
 add ip, ip, CONST
 ldr lr, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, ip
 str r1, [sp, CONST]
 mov r1, lr
 ldr lr, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, lr
 str ip, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov sp, fp
 pop {fp, lr}
 bx lr
