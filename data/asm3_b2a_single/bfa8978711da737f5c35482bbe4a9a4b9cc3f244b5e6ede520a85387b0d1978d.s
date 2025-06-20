 .name dbg.do_stats
 .offset 00000000000995e4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 bl CONST
 ldr lr, [pc, CONST]
 mov r0, CONST
 strb r0, [lr, CONST]
 mov r1, lr
 strb r0, [r1, CONST]!
 strb r0, [r1, CONST]
 strb r0, [r1, CONST]
 ldrb r1, [lr, CONST]!
 ldrb r2, [lr, CONST]
 ldrb r3, [lr, CONST]
 ldrb lr, [lr, CONST]
 orr r1, r1, r2, lsl CONST
 orr r2, r3, lr, lsl CONST
 orr r1, r1, r2, lsl CONST6
 lsl r1, r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL26
LABEL26:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldrb r2, [r1, CONST]!
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 orr r1, ip, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 cmp r0, r1
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r1, r1, r3, lsl CONST6
 ldr r2, [sp, CONST]
 add r2, r2, r2, lsl CONST
 add r1, r1, r2, lsl CONST
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 str r1, [r2, r3, lsl CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 add r2, r2, r3, lsl CONST
 str r1, [r2, CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 str r2, [r1, CONST]
 ldr r1, [fp, -CONST]
 str r1, [sp, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 jmp LABEL79
LABEL79:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL93
 jmp LABEL94
LABEL94:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r2, [pc, CONST]
 ldrb r3, [r2, CONST]
 mov ip, r2
 ldrb lr, [ip, CONST]!
 orr r3, lr, r3, lsl CONST
 ldrb lr, [ip, CONST]
 ldrb ip, [ip, CONST]
 orr ip, lr, ip, lsl CONST
 orr r3, r3, ip, lsl CONST6
 ldr ip, [fp, -CONST]
 ldr r3, [r3, ip, lsl CONST]
 sub r1, r1, r3
 str r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldrb r1, [r2, CONST]!
 ldrb r3, [r2, CONST]
 ldrb ip, [r2, CONST]
 ldrb lr, [r2, CONST]
 orr r1, r1, r3, lsl CONST
 orr r3, ip, lr, lsl CONST
 orr r1, r1, r3, lsl CONST6
 add r0, r1, r0
 strb r0, [r2]
 lsr r1, r0, CONST
 strb r1, [r2, CONST]
 lsr r1, r0, CONST
 strb r1, [r2, CONST]
 lsr r0, r0, CONST
 strb r0, [r2, CONST]
 jmp LABEL127
LABEL93:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 ldrb r2, [r1, CONST]!
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 orr r1, ip, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 bl CONST
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL141
LABEL141:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL79
 jmp LABEL127
LABEL127:
 jmp LABEL77
LABEL77:
 jmp LABEL148
LABEL148:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL26
LABEL37:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]
 mov r2, r0
 ldrb r3, [r2, CONST]!
 orr r1, r3, r1, lsl CONST
 ldrb r3, [r2, CONST]
 ldrb ip, [r2, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r3, lsl CONST6
 str r0, [sp, CONST]
 mov r0, r1
 str r2, [sp]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [sp]
 strb r0, [r1]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 ldr r2, [sp, CONST]
 strb r0, [r2, CONST]
 ldrb r0, [r2, CONST]!
 ldrb r3, [r2, CONST]
 ldrb ip, [r2, CONST]
 ldrb lr, [r2, CONST]
 orr r0, r0, r3, lsl CONST
 orr r4, ip, lr, lsl CONST
 orr r0, r0, r4, lsl CONST6
 strb r3, [r2, CONST]
 add r2, r2, CONST
 strb r0, [r2], CONST
 strb lr, [r2, CONST]
 strb ip, [r2]
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
