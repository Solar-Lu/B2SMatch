 .name dbg.arp
 .offset 00000000000700f0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, r8, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -CONST]
 str r2, [fp, -CONST]
 str r1, [fp, -CONST]
 add r0, sp, CONST
 mov r1, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 str ip, [sp, CONST]
 str r3, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 mov r1, CONST
 orr r1, r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 strb r0, [sp, CONST]
 lsr r0, r0, CONST
 strb r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 ldr r2, [pc, CONST]
 ldrb r3, [r2, CONST]
 mov ip, r2
 ldrb lr, [ip, CONST]!
 orr lr, lr, r3, lsl CONST
 ldrb r4, [ip, CONST]
 ldrb r5, [ip, CONST]
 orr r6, r4, r5, lsl CONST
 orr lr, lr, r6, lsl CONST6
 strb lr, [r1], CONST
 strb r5, [r1, CONST]
 strb r4, [r1]
 mov r1, r2
 ldrb lr, [r1, CONST]!
 strb lr, [sp, CONST]
 strb r3, [sp, CONST]
 ldrb r3, [r1, CONST]
 strb r3, [sp, CONST]
 mov r3, CONST
 orr r3, r3, CONST
 strh r3, [sp, CONST]
 mvn r3, CONST
 str r3, [sp, CONST]
 mov r3, CONST
 mov r0, r3
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str r2, [sp, CONST]
 str r1, [sp, CONST]
 bl CONST
 strb r0, [sp, CONST]
 lsr r0, r0, CONST
 strb r0, [sp, CONST]
 mov r0, CONST
 bl CONST
 strb r0, [sp, CONST]
 lsr r0, r0, CONST
 strb r0, [sp, CONST]
 mov r0, CONST
 strb r0, [sp, CONST]
 mov r0, CONST
 strb r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 strb r0, [sp, CONST]
 lsr r0, r0, CONST
 strb r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 ldr r2, [sp, CONST]
 ldrb r3, [r2, CONST]
 ldr ip, [sp, CONST]
 ldrb lr, [ip]
 ldrb r4, [ip, CONST]
 ldrb r5, [ip, CONST]
 orr lr, lr, r3, lsl CONST
 orr r6, r4, r5, lsl CONST
 orr lr, lr, r6, lsl CONST6
 strb lr, [r1], CONST
 strb r5, [r1, CONST]
 strb r4, [r1]
 ldr r1, [sp, CONST]
 ldrb lr, [r1]
 ldrb r4, [r1, CONST]
 strb r4, [sp, CONST]
 strb lr, [sp, CONST]
 strb r3, [sp, CONST]
 add r3, r0, CONST
 ldr lr, [fp, -CONST]
 strb lr, [r3], CONST
 lsr r4, lr, CONST
 strb r4, [r3, CONST]
 lsr r4, lr, CONST
 strb r4, [r3]
 lsr r3, lr, CONST
 strb r3, [sp, CONST]
 add r3, r0, CONST
 ldr lr, [fp, -CONST]
 ldrb r4, [lr]
 ldrb r5, [lr, CONST]
 ldrb r6, [lr, CONST]
 ldrb r7, [lr, CONST]
 orr r8, r6, r7, lsl CONST
 orr r4, r4, r5, lsl CONST
 orr r4, r4, r8, lsl CONST6
 strb r4, [r3], CONST
 strb r7, [r3, CONST]
 strb r6, [r3]
 ldrb r3, [lr, CONST]
 strb r3, [sp, CONST]
 ldrb r3, [lr, CONST]
 strb r3, [sp, CONST]
 strb r5, [sp, CONST]
 add r3, r0, CONST
 ldr lr, [fp, -CONST]
 strb lr, [r3], CONST
 lsr r4, lr, CONST
 strb r4, [r3, CONST]
 lsr r4, lr, CONST
 strb r4, [r3]
 lsr r3, lr, CONST
 strb r3, [sp, CONST]
 mov r3, sp
 mov lr, CONST
 str lr, [r3]
 mov r0, CONST
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, r8, sl, fp, lr}
 bx lr
