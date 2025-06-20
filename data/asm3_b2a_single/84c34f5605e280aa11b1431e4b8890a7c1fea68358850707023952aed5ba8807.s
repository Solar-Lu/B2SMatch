 .name dbg.ipaddr_reset_filter
 .offset 0000000000071de4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 mov r2, CONST
 mov r3, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, r3
 bl CONST
 ldr r1, [fp, -4]
 ldr r2, [sp, CONST]
 add r3, r2, CONST
 strb r1, [r3], CONST
 lsr lr, r1, CONST
 strb lr, [r3, CONST]
 lsr lr, r1, CONST
 strb lr, [r3]
 lsr r1, r1, CONST
 strb r1, [r2, CONST]
 str r0, [sp]
 mov sp, fp
 pop {fp, lr}
 bx lr
