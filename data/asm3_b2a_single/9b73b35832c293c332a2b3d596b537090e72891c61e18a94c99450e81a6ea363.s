 .name dbg.udhcp_dump_packet
 .offset 00000000000864e4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 jmp LABEL11
LABEL9:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]!
 ldrb r3, [r0, CONST]!
 ldrb ip, [r0, CONST]!
 ldrb lr, [r0, CONST]!
 ldrb r4, [r0, -CONST]
 ldrb r5, [r0, -CONST]
 ldrb r6, [r0, -CONST]
 ldrb r7, [r0, -CONST]
 orr r1, r1, r5, lsl CONST
 orr r5, r6, r7, lsl CONST
 orr r1, r1, r5, lsl CONST6
 ldrb r5, [r0, -9]
 ldrb r6, [r0, -CONST]
 orr r5, r6, r5, lsl CONST
 ldrb r6, [r0, -CONST]
 orr r2, r2, r6, lsl CONST
 orr r2, r2, r5, lsl CONST6
 ldrb r5, [r0, -5]
 ldrb r6, [r0, -6]
 orr r5, r6, r5, lsl CONST
 ldrb r6, [r0, -7]
 orr r3, r3, r6, lsl CONST
 orr r3, r3, r5, lsl CONST6
 ldrb r5, [r0, -1]
 ldrb r6, [r0, -2]
 orr r5, r6, r5, lsl CONST
 ldrb r6, [r0, -3]
 orr ip, ip, r6, lsl CONST
 orr ip, ip, r5, lsl CONST6
 ldrb r5, [r0, CONST]
 ldrb r6, [r0, CONST]
 orr r5, r6, r5, lsl CONST
 ldrb r0, [r0, CONST]
 orr r0, lr, r0, lsl CONST
 orr r0, r0, r5, lsl CONST6
 mov lr, sp
 str r0, [lr, CONST]
 str ip, [lr, CONST]
 str r3, [lr]
 ldr r0, [pc, CONST]
 str r1, [sp, CONST]
 mov r1, r4
 ldr r3, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, r3
 ldr r3, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 add r0, sp, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 bl CONST
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [pc, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL11
LABEL11:
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, fp, lr}
 bx lr
