 .name sym.warn
 .offset 00000000000a11c8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldrb r2, [r0, CONST]!
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 ldrb lr, [r0, CONST]
 orr r2, r2, r3, lsl CONST
 orr r3, ip, lr, lsl CONST
 orr r2, r2, r3, lsl CONST6
 add r2, r2, CONST
 strb r2, [r0]
 lsr r3, r2, CONST
 strb r3, [r0, CONST]
 lsr r3, r2, CONST
 strb r3, [r0, CONST]
 lsr r2, r2, CONST
 strb r2, [r0, CONST]
 ldr r0, [fp, -4]
 ldr r2, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
