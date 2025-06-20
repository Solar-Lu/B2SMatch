 .name dbg.sendping_tail
 .offset 0000000000061d98
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]
 mov ip, r0
 ldrb lr, [ip, CONST]!
 orr r1, lr, r1, lsl CONST
 and lr, r1, CONST
 and r1, r1, CONST
 add lr, r0, lr, lsr CONST
 ldrb r4, [lr, CONST]
 mov r5, CONST
 bic r1, r4, r5, lsl r1
 strb r1, [lr, CONST]
 ldrb r1, [r0, CONST]
 ldrb lr, [r0, CONST]
 ldrb r4, [ip]
 ldrb r5, [ip, CONST]
 orr lr, r5, lr, lsl CONST
 orr r1, r4, r1, lsl CONST
 orr r1, r1, lr, lsl CONST6
 add r1, r1, CONST
 strb r1, [ip]
 lsr lr, r1, CONST
 strb lr, [r0, CONST]
 lsr lr, r1, CONST
 strb lr, [ip, CONST]
 lsr r1, r1, CONST
 strb r1, [r0, CONST]
 ldrb r1, [r0, CONST]
 mov ip, r0
 ldrb lr, [ip, CONST]!
 orr r1, lr, r1, lsl CONST
 ldrb lr, [ip, CONST]
 ldrb ip, [ip, CONST]
 orr ip, lr, ip, lsl CONST
 orr r1, r1, ip, lsl CONST6
 ldr ip, [fp, -CONST]
 add r1, ip, r1
 str r1, [fp, -CONST]
 ldrb r1, [r0]
 ldrb ip, [r0, CONST]
 ldrb lr, [r0, CONST]
 ldrb r4, [r0, CONST]
 orr lr, lr, r4, lsl CONST
 orr r1, r1, ip, lsl CONST
 orr r1, r1, lr, lsl CONST6
 ldrb ip, [r0, CONST]
 mov lr, r0
 ldrb r4, [lr, CONST]!
 orr ip, r4, ip, lsl CONST
 ldrb r4, [lr, CONST]
 ldrb lr, [lr, CONST]
 orr lr, r4, lr, lsl CONST
 orr ip, ip, lr, lsl CONST6
 ldr lr, [fp, -CONST]
 mov r4, sp
 mov r5, CONST
 str r5, [r4]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 mov r0, r1
 mov r1, ip
 str r2, [sp, CONST]
 mov r2, lr
 ldr ip, [fp, -CONST]
 str r3, [sp, CONST]
 mov r3, ip
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL78
 jmp LABEL79
LABEL79:
 ldr r0, [pc, CONST]
 bl CONST
LABEL78:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL91
 jmp LABEL92
LABEL92:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL91
 jmp LABEL103
LABEL103:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]!
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, ip, r3, lsl CONST
 ldrb ip, [r0, -7]
 ldrb lr, [r0, -6]
 ldrb r4, [r0, -5]
 ldrb r0, [r0, CONST]
 orr r0, r2, r0, lsl CONST
 orr r0, r0, r3, lsl CONST6
 orr r1, r1, ip, lsl CONST
 orr r2, lr, r4, lsl CONST
 orr r1, r1, r2, lsl CONST6
 cmp r0, r1
 cjmp LABEL120
 jmp LABEL91
LABEL91:
 ldr r1, [fp, -CONST]
 mov r0, CONST
 bl CONST
 ldr r1, [pc, CONST]
 ldrb lr, [r1, CONST]!
 ldrb r2, [r1, CONST]
 ldrb r3, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r2, lr, r2, lsl CONST
 orr r1, r3, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL135
 jmp LABEL136
LABEL136:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]
 mov r2, r0
 ldrb r3, [r2, CONST]!
 orr r1, r3, r1, lsl CONST
 ldrb r3, [r2, CONST]
 ldrb ip, [r2, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r3, lsl CONST6
 add r1, r1, CONST
 strb r1, [r2]
 lsr r3, r1, CONST
 strb r3, [r2, CONST]
 lsr r3, r1, CONST
 strb r3, [r2, CONST]
 lsr r1, r1, CONST
 strb r1, [r0, CONST]
 ldrb r1, [r0, CONST]
 ldrb r3, [r2]
 ldrb ip, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r1, r3, r1, lsl CONST
 orr r2, ip, r2, lsl CONST
 orr r1, r1, r2, lsl CONST6
 ldrb r2, [r0, CONST]!
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r2, r2, r3, lsl CONST
 orr r0, ip, r0, lsl CONST
 orr r0, r2, r0, lsl CONST6
 cmp r1, r0
 cjmp LABEL169
 jmp LABEL170
LABEL170:
 ldr r1, [pc, CONST]
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL169
LABEL169:
 jmp LABEL135
LABEL135:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL180
LABEL120:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]
 mov r2, r0
 ldrb r3, [r2, CONST]!
 orr r1, r3, r1, lsl CONST
 ldrb r3, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r2, r3, r2, lsl CONST
 orr r1, r1, r2, lsl CONST6
 str r1, [fp, -CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL199
 jmp LABEL200
LABEL200:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r1, r0, lsl CONST
 lsl r0, r0, CONST
 lsr r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL210
 jmp LABEL211
LABEL211:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL210
LABEL210:
 jmp LABEL199
LABEL199:
 ldr r1, [pc, CONST]
 mov r0, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL180
LABEL180:
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
