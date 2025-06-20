 .name dbg.dd_output_status
 .offset 000000000011d280
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 bl CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 ldr lr, [pc, CONST]
 ldrb r2, [lr, CONST]
 mov r3, lr
 ldrb ip, [r3, CONST]!
 orr r2, ip, r2, lsl CONST
 ldrb ip, [r3, CONST]
 ldrb r3, [r3, CONST]
 orr r3, ip, r3, lsl CONST
 orr r2, r2, r3, lsl CONST6
 ldrb r3, [lr, CONST]
 mov ip, lr
 ldrb r4, [ip, CONST]!
 orr r3, r4, r3, lsl CONST
 ldrb r4, [ip, CONST]
 ldrb ip, [ip, CONST]
 orr ip, r4, ip, lsl CONST
 orr r3, r3, ip, lsl CONST6
 ldrb ip, [lr, CONST]
 mov r4, lr
 ldrb r5, [r4, CONST]!
 orr ip, r5, ip, lsl CONST
 ldrb r5, [r4, CONST]
 ldrb r4, [r4, CONST]
 orr r4, r5, r4, lsl CONST
 orr ip, ip, r4, lsl CONST6
 ldrb r4, [lr, CONST]
 mov r5, lr
 ldrb r6, [r5, CONST]!
 orr r4, r6, r4, lsl CONST
 ldrb r6, [r5, CONST]
 ldrb r5, [r5, CONST]
 orr r5, r6, r5, lsl CONST
 orr r4, r4, r5, lsl CONST6
 ldrb r5, [lr]
 ldrb r6, [lr, CONST]
 ldrb r7, [lr, CONST]
 ldrb r8, [lr, CONST]
 orr r7, r7, r8, lsl CONST
 orr r5, r5, r6, lsl CONST
 orr r5, r5, r7, lsl CONST6
 ldrb r6, [lr, CONST]
 mov r7, lr
 ldrb r8, [r7, CONST]!
 orr r6, r8, r6, lsl CONST
 ldrb r8, [r7, CONST]
 ldrb r7, [r7, CONST]
 orr r7, r8, r7, lsl CONST
 orr r6, r6, r7, lsl CONST6
 ldrb r7, [lr, CONST]
 mov r8, lr
 ldrb sb, [r8, CONST]!
 orr r7, sb, r7, lsl CONST
 ldrb sb, [r8, CONST]
 ldrb r8, [r8, CONST]
 orr r8, sb, r8, lsl CONST
 orr r7, r7, r8, lsl CONST6
 ldrb r8, [lr, CONST]
 mov sb, lr
 ldrb sl, [sb, CONST]!
 orr r8, sl, r8, lsl CONST
 ldrb sl, [sb, CONST]
 ldrb sb, [sb, CONST]
 orr sb, sl, sb, lsl CONST
 orr r8, r8, sb, lsl CONST6
 mov sb, sp
 str r8, [sb, CONST]
 str r7, [sb, CONST]
 str r6, [sb, CONST]
 str r5, [sb, CONST]
 str r4, [sb, CONST]
 str ip, [sb]
 ldr ip, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 mov r1, ip
 str lr, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [r1]
 ldr r3, [fp, -CONST]
 ldrb ip, [r3, CONST]
 ldrb lr, [r3, CONST]
 ldrb r4, [r3, CONST]!
 orr ip, r4, ip, lsl CONST
 ldrb r4, [r3, CONST]
 ldrb r5, [r3, CONST]
 orr r4, r4, r5, lsl CONST
 orr ip, ip, r4, lsl CONST6
 ldr r4, [fp, -CONST]
 ldrb r5, [r4, CONST]!
 orr lr, r5, lr, lsl CONST
 ldrb r5, [r4, CONST]
 ldrb r6, [r4, CONST]
 orr r5, r5, r6, lsl CONST
 orr lr, lr, r5, lsl CONST6
 mov r5, CONST
 mov r6, CONST
 str r0, [sp, CONST]
 mov r0, ip
 mov r1, lr
 str r2, [sp, CONST]
 mov r2, r5
 str r3, [sp, CONST]
 mov r3, r6
 str r6, [sp, CONST]
 str r5, [sp, CONST]
 str lr, [sp, CONST]
 str ip, [sp, CONST]
 str r4, [sp, CONST]
 bl CONST
 mov r1, sp
 str r0, [r1]
 ldr r1, [pc, CONST]
 ldr r0, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldrb ip, [r3, CONST]!
 ldrb lr, [r3, CONST]!
 ldrb r4, [r3, CONST]
 ldrb r5, [r3, CONST]
 orr r4, r5, r4, lsl CONST
 ldrb r5, [r3, -3]
 ldrb r6, [r3, -2]
 ldrb r7, [r3, -1]
 ldrb r3, [r3, CONST]
 orr r3, lr, r3, lsl CONST
 orr r3, r3, r4, lsl CONST6
 orr ip, ip, r5, lsl CONST
 orr lr, r6, r7, lsl CONST
 orr ip, ip, lr, lsl CONST6
 subs r1, r1, ip
 sbc r2, r2, r3
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 ldr r3, [pc, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r1, [r0, CONST]
 ldrb r2, [r0, CONST]
 ldr r3, [sp, CONST]
 ldrb ip, [r3]
 ldrb lr, [r3, CONST]
 ldrb r4, [r3, CONST]
 orr r1, ip, r1, lsl CONST
 orr ip, lr, r4, lsl CONST
 orr r0, r1, ip, lsl CONST6
 ldr r1, [sp, CONST]
 ldrb ip, [r1]
 ldrb lr, [r1, CONST]
 ldrb r4, [r1, CONST]
 orr r2, ip, r2, lsl CONST
 orr ip, lr, r4, lsl CONST
 orr r1, r2, ip, lsl CONST6
 bl CONST
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 bl CONST
 bl CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr ip, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 ldr r2, [sp, CONST]
 ldr lr, [sp, CONST]
 str r3, [sp, CONST]
 mov r3, lr
 str ip, [sp, CONST]
 bl CONST
 mov r1, sp
 str r0, [r1]
 ldr r1, [pc, CONST]
 ldr r0, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, r8, sb, sl, fp, lr}
 bx lr
