 .name dbg.log_to_kmsg
 .offset 00000000000d1b8c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr ip, [fp, -CONST]
 and r1, ip, r1
 str r1, [fp, -CONST]
 ldr r1, [r0, CONST]
 mov ip, CONST
 orr ip, ip, CONST
 add r0, r0, ip
 ldr ip, [fp, -CONST]
 ldr lr, [fp, -CONST]
 ldr r4, [pc, CONST]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r4
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 mov r3, lr
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp]
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
