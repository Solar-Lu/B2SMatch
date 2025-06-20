 .name dbg.pipe_putc
 .offset 000000000014e068
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 strb r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldrb r2, [r0, CONST]!
 ldrb r3, [r0, -4]!
 ldrb ip, [r0, CONST]
 ldrb lr, [r0, CONST]
 ldrb r4, [r0, CONST]
 ldrb r5, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 orr ip, lr, r4, lsl CONST
 orr r3, r3, ip, lsl CONST6
 ldrb ip, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r0, ip, lsl CONST
 orr r2, r2, r5, lsl CONST
 orr r0, r2, r0, lsl CONST6
 cmp r3, r0
 str r1, [sp, CONST]
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 mov r2, r0
 ldrb r3, [r2, -8]!
 ldrb ip, [r0, -7]
 ldrb lr, [r0, CONST]
 ldrb r4, [r0, CONST]
 ldrb r5, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 ldrb ip, [r2, CONST]
 ldrb r6, [r2, CONST]
 orr ip, ip, r6, lsl CONST
 orr r3, r3, ip, lsl CONST6
 orr r1, r1, lr, lsl CONST
 orr ip, r4, r5, lsl CONST
 orr r1, r1, ip, lsl CONST6
 add r1, r1, CONST
 str r0, [sp, CONST]
 mov r0, r3
 str r2, [sp]
 bl CONST
 ldr r1, [sp]
 strb r0, [r1]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 ldr r2, [sp, CONST]
 strb r0, [r2, -7]
 ldrb r0, [r2]
 ldrb r3, [r2, CONST]
 ldrb ip, [r2, CONST]
 ldrb lr, [r2, CONST]
 orr ip, ip, lr, lsl CONST
 orr r0, r0, r3, lsl CONST
 orr r0, r0, ip, lsl CONST6
 add r0, r0, CONST
 strb r0, [r2]
 lsr r3, r0, CONST
 strb r3, [r2, CONST]
 lsr r3, r0, CONST
 strb r3, [r2, CONST]
 lsr r0, r0, CONST
 strb r0, [r2, CONST]
 jmp LABEL22
LABEL22:
 ldrb r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldrb r2, [r1, CONST]!
 mov r3, r1
 ldrb ip, [r3, -4]!
 ldrb lr, [r1, -3]
 ldrb r4, [r1, CONST]
 ldrb r5, [r1, CONST]
 ldrb r6, [r1, CONST]
 orr ip, ip, lr, lsl CONST
 ldrb lr, [r3, CONST]
 ldrb r3, [r3, CONST]
 orr r3, lr, r3, lsl CONST
 orr r3, ip, r3, lsl CONST6
 orr r2, r2, r4, lsl CONST
 orr ip, r5, r6, lsl CONST
 orr r2, r2, ip, lsl CONST6
 add ip, r2, CONST
 strb ip, [r1]
 lsr lr, ip, CONST
 strb lr, [r1, CONST]
 lsr lr, ip, CONST
 strb lr, [r1, CONST]
 lsr ip, ip, CONST
 strb ip, [r1, CONST]
 strb r0, [r3, r2]
 sub sp, fp, CONST
 pop {r4, r5, r6, sl, fp, lr}
 bx lr
