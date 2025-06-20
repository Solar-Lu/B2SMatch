 .name dbg.sendping4
 .offset 0000000000062618
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldrb r2, [r0, CONST]
 mov r3, r0
 ldrb ip, [r3, CONST]!
 orr r2, ip, r2, lsl CONST
 ldrb ip, [r3, CONST]
 ldrb r3, [r3, CONST]
 orr r3, ip, r3, lsl CONST
 orr r2, r2, r3, lsl CONST6
 str r2, [fp, -8]
 ldr r2, [fp, -8]
 mov r3, CONST
 strb r3, [r2]
 ldr r2, [fp, -8]
 mov ip, CONST
 strh ip, [r2, CONST]
 ldrb r2, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r2, r2, ip, lsl CONST
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [fp, -8]
 strh r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldrb r1, [r0, CONST]
 ldrb r2, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 ldr r2, [fp, -8]
 strh r1, [r2, CONST]
 bl CONST
 ldr r2, [fp, -8]
 str r0, [r2, CONST]
 ldr r0, [fp, -8]
 ldr r2, [sp, CONST]
 ldrb r3, [r2, CONST]!
 ldrb ip, [r2, CONST]
 ldrb lr, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r3, r3, ip, lsl CONST
 orr r2, lr, r2, lsl CONST
 orr r2, r3, r2, lsl CONST6
 add r2, r2, CONST
 str r1, [sp]
 mov r1, r2
 bl CONST
 ldr r1, [fp, -8]
 strh r0, [r1, CONST]
 ldr r0, [pc, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
