 .name dbg.bind_for_passive_mode
 .offset 0000000000045dd4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 bl CONST
 ldr lr, [pc, CONST]
 ldrb r0, [lr, CONST]
 mov r1, lr
 ldrb r2, [r1, CONST]!
 orr r0, r2, r0, lsl CONST
 ldrb r2, [r1, CONST]
 ldrb r3, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 orr r0, r0, r2, lsl CONST6
 ldrh r0, [r0, CONST]
 mov r2, CONST
 mov r3, CONST
 str r1, [sp, CONST]
 mov r1, r2
 str r2, [sp, CONST]
 mov r2, r3
 str lr, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 lsr r1, r0, CONST
 ldr r2, [sp, CONST]
 strb r1, [r2, CONST]
 lsr r1, r0, CONST
 strb r1, [r2, CONST]
 lsr r1, r0, CONST
 strb r1, [r2, CONST]
 strb r0, [r2]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldrb r1, [r0, CONST]
 ldr r2, [sp, CONST]
 ldrb r3, [r2]
 ldrb lr, [r2, CONST]
 ldrb ip, [r2, CONST]
 orr r1, r3, r1, lsl CONST
 orr r3, lr, ip, lsl CONST
 orr r1, r1, r3, lsl CONST6
 add r0, r1, CONST
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldrb r2, [r1, CONST]
 ldr r3, [sp, CONST]
 ldrb ip, [r3]
 ldrb lr, [r3, CONST]
 ldrb r4, [r3, CONST]
 orr r2, ip, r2, lsl CONST
 orr ip, lr, r4, lsl CONST
 orr r2, r2, ip, lsl CONST6
 ldr ip, [r2], CONST
 mov r1, r2
 mov r2, ip
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldrb r2, [r1, CONST]
 ldr r3, [sp, CONST]
 ldrb ip, [r3]
 ldrb lr, [r3, CONST]
 ldrb r4, [r3, CONST]
 orr r2, ip, r2, lsl CONST
 orr ip, lr, r4, lsl CONST
 orr r2, r2, ip, lsl CONST6
 add r2, r2, CONST
 str r2, [sp, CONST]
 ldrb r2, [r1, CONST]
 ldrb ip, [r3]
 ldrb lr, [r3, CONST]
 ldrb r4, [r3, CONST]
 orr r2, ip, r2, lsl CONST
 orr ip, lr, r4, lsl CONST
 orr r2, r2, ip, lsl CONST6
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldrb r2, [r1, CONST]
 ldr r3, [sp, CONST]
 ldrb ip, [r3]
 ldrb lr, [r3, CONST]
 ldrb r4, [r3, CONST]
 orr r2, ip, r2, lsl CONST
 orr ip, lr, r4, lsl CONST
 orr r2, r2, ip, lsl CONST6
 add r2, r2, CONST
 str r0, [sp]
 mov r0, r2
 bl CONST
 str r0, [fp, -CONST]
 ldrh r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
