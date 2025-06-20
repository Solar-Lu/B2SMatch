 .name dbg.xsetenv_plain
 .offset 0000000000065c54
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r1, [fp, -4]
 ldr r0, [fp, -8]
 ldr ip, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, ip
 ldr ip, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldrb r2, [r1, CONST]!
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb lr, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 orr r3, ip, lr, lsl CONST
 orr r2, r2, r3, lsl CONST6
 add r3, r2, CONST
 strb r3, [r1]
 lsr ip, r3, CONST
 strb ip, [r1, CONST]
 lsr ip, r3, CONST
 strb ip, [r1, CONST]
 lsr r3, r3, CONST
 strb r3, [r1, CONST]
 str r0, [r2]
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
