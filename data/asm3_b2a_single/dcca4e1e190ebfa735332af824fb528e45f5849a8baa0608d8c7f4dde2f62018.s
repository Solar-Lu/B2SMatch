 .name dbg.init_packet
 .offset 0000000000082ef4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 strb r2, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r1, [sp, CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr ip, r3, r0, lsl CONST
 orr r1, r1, ip, lsl CONST6
 ldr ip, [sp, CONST]
 strb r1, [ip, CONST]!
 strb r0, [ip, CONST]
 strb r3, [ip, CONST]
 strb r2, [ip, CONST]
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 ldr r2, [sp, CONST]
 ldrb r3, [r2, CONST]!
 ldrb ip, [r2, CONST]!
 ldrb lr, [r2, CONST]!
 ldrb r4, [r2, CONST]!
 ldrb r5, [r2, CONST]
 strb r5, [r0, CONST]
 ldrb r6, [r2, -3]
 strb r6, [r0, CONST]
 ldrb r7, [r2, -CONST]
 ldrb r8, [r2, -CONST]
 ldrb sb, [r2, -9]
 ldrb sl, [r2, -7]
 strb sl, [r0, CONST]
 strb r7, [r0, CONST]
 str r0, [sp, CONST]
 ldrb r0, [r2, CONST]
 str r0, [sp, CONST]
 ldrb r0, [r2, CONST]
 str r1, [sp]
 ldr r1, [sp, CONST]
 orr r1, r0, r1, lsl CONST
 orr r4, r4, r5, lsl CONST
 orr r1, r4, r1, lsl CONST6
 ldr r4, [sp, CONST]
 add r5, r4, CONST
 strb r1, [r5], CONST
 ldr r1, [sp, CONST]
 strb r1, [r5, CONST]
 strb r0, [r5]
 ldrb r0, [r2, -1]
 ldrb r5, [r2, -2]
 orr r1, r5, r0, lsl CONST
 orr lr, lr, r6, lsl CONST
 orr r1, lr, r1, lsl CONST6
 add lr, r4, CONST
 strb r1, [lr], CONST
 strb r0, [lr, CONST]
 strb r5, [lr]
 ldrb r0, [r2, -5]
 ldrb r1, [r2, -6]
 orr r2, r1, r0, lsl CONST
 orr ip, ip, sl, lsl CONST
 orr r2, ip, r2, lsl CONST6
 add ip, r4, CONST
 strb r2, [ip], CONST
 strb r0, [ip, CONST]
 strb r1, [ip]
 orr r0, r3, r7, lsl CONST
 orr r1, r8, sb, lsl CONST
 orr r0, r0, r1, lsl CONST6
 ldr r1, [sp]
 strb r0, [r1], CONST
 strb sb, [r1, CONST]
 strb r8, [r1]
 ldr r0, [sp, CONST]
 ldrb r1, [r0, CONST]
 ldrb r0, [r0, CONST]
 ldr r2, [sp, CONST]
 strb r0, [r2, CONST]
 strb r1, [r2, CONST]
 ldr r0, [sp, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr ip, r3, r0, lsl CONST
 orr r1, r1, ip, lsl CONST6
 ldr ip, [sp, CONST]
 strb r1, [ip, CONST]!
 strb r0, [ip, CONST]
 strb r3, [ip, CONST]
 strb r2, [ip, CONST]
 ldr r0, [sp, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr ip, r3, r0, lsl CONST
 orr r1, r1, ip, lsl CONST6
 ldr ip, [sp, CONST]
 strb r1, [ip, CONST]!
 strb r0, [ip, CONST]
 strb r3, [ip, CONST]
 strb r2, [ip, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldrb r2, [r1, CONST]!
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 orr r1, ip, r1, lsl CONST
 orr r2, r2, r1, lsl CONST6
 mov r1, CONST
 bl CONST
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, r8, sb, sl, fp, lr}
 bx lr
