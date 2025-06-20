 .name dbg.findkwd
 .offset 00000000000b5520
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldr r2, [pc, CONST]
 mov r3, sp
 str r2, [r3]
 ldr r2, [pc, CONST]
 add r2, r2, CONST
 mov r3, CONST
 mov ip, CONST
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, r3
 mov r3, ip
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
