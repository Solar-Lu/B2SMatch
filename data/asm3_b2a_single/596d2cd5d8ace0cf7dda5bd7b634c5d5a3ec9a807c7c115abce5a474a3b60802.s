 .name dbg.sendping6
 .offset 0000000000061b38
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
 str r2, [fp, -8]
 ldr r2, [fp, -8]
 mov r3, CONST
 strb r3, [r2]
 ldrb r2, [r0, -CONST]
 ldrb r3, [r0, -CONST]
 orr r2, r2, r3, lsl CONST
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -8]
 strh r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldrb r1, [r0, -CONST]
 ldrb r2, [r0, -CONST]
 orr r1, r1, r2, lsl CONST
 ldr r2, [fp, -8]
 strh r1, [r2, CONST]
 bl CONST
 ldr r2, [fp, -8]
 str r0, [r2, CONST]
 ldr r0, [pc, CONST]
 mov r2, CONST
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
