 .name dbg.write_and_stats
 .offset 000000000011d5d0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov ip, r3
 mov lr, r2
 mov r4, r1
 mov r5, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 mov r0, CONST
 strb r0, [fp, -9]
 jmp LABEL26
LABEL22:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]
 mov r2, r0
 ldrb r3, [r2, CONST]!
 orr r1, r3, r1, lsl CONST
 ldrb r3, [r2, CONST]
 ldrb ip, [r2, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r3, lsl CONST6
 ldrb r3, [r0]
 ldrb ip, [r0, CONST]
 ldrb lr, [r0, CONST]
 ldrb r4, [r0, CONST]
 orr lr, lr, r4, lsl CONST
 orr r3, r3, ip, lsl CONST
 orr r3, r3, lr, lsl CONST6
 adds r3, r3, CONST
 adc r1, r1, CONST
 strb r3, [r0]
 strb r1, [r2]
 lsr ip, r3, CONST
 strb ip, [r0, CONST]
 lsr ip, r3, CONST
 strb ip, [r0, CONST]
 lsr r3, r3, CONST
 strb r3, [r0, CONST]
 lsr r3, r1, CONST
 strb r3, [r2, CONST]
 lsr r3, r1, CONST
 strb r3, [r2, CONST]
 lsr r1, r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL64
LABEL30:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL67
 jmp LABEL68
LABEL68:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, -3]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 ldrb lr, [r0, CONST]
 orr r1, r1, r3, lsl CONST
 orr r3, ip, lr, lsl CONST
 orr r1, r1, r3, lsl CONST6
 mov r3, r0
 ldrb ip, [r3, -4]!
 orr r2, ip, r2, lsl CONST
 ldrb ip, [r3, CONST]
 ldrb lr, [r3, CONST]
 orr ip, ip, lr, lsl CONST
 orr r2, r2, ip, lsl CONST6
 adds r2, r2, CONST
 adc r1, r1, CONST
 strb r2, [r3]
 strb r1, [r0]
 lsr ip, r2, CONST
 strb ip, [r3, CONST]
 lsr ip, r2, CONST
 strb ip, [r3, CONST]
 lsr r2, r2, CONST
 strb r2, [r0, -3]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r1, r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL67
LABEL67:
 jmp LABEL64
LABEL64:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldrb r2, [r1, CONST]!
 ldrb r3, [r1, -3]
 ldrb ip, [r1, CONST]
 ldrb lr, [r1, CONST]
 ldrb r4, [r1, CONST]
 orr r2, r2, ip, lsl CONST
 orr ip, lr, r4, lsl CONST
 orr r2, r2, ip, lsl CONST6
 mov ip, r1
 ldrb lr, [ip, -4]!
 orr r3, lr, r3, lsl CONST
 ldrb lr, [ip, CONST]
 ldrb r4, [ip, CONST]
 orr lr, lr, r4, lsl CONST
 orr r3, r3, lr, lsl CONST6
 adds r3, r3, r0
 adc r0, r2, r0, asr CONST1
 strb r3, [ip]
 strb r0, [r1]
 lsr r2, r3, CONST
 strb r2, [ip, CONST]
 lsr r2, r3, CONST
 strb r2, [ip, CONST]
 lsr r2, r3, CONST
 strb r2, [r1, -3]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 mov r0, CONST
 strb r0, [fp, -9]
 jmp LABEL26
LABEL26:
 ldrb r0, [fp, -9]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
