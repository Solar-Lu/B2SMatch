 .name dbg.get_jiffy_counts
 .offset 000000000009a58c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 add lr, r0, CONST
 add r0, r0, CONST
 mov r2, CONST
 str r0, [fp, -CONST]
 mov r0, lr
 ldr r1, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 ldr r0, [pc, CONST]
 bl CONST
LABEL20:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL38
LABEL33:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 jmp LABEL50
LABEL50:
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
 mov ip, CONST
 orr ip, ip, CONST
 str r0, [sp, CONST]
 mov r0, r3
 str r1, [sp, CONST]
 mov r1, ip
 ldr r3, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, r3
 bl CONST
 ldr r1, [sp, CONST]
 strb r0, [r1]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 ldr r2, [sp, CONST]
 strb r0, [r2, -7]
 ldr r0, [fp, -CONST]
 ldrb r3, [r1]
 ldrb ip, [r1, CONST]
 ldrb lr, [r1, CONST]
 ldrb r4, [r2, -7]
 ldrb r5, [r2]
 ldrb r6, [r2, CONST]
 ldrb r7, [r2, CONST]
 orr r3, r3, r4, lsl CONST
 orr ip, ip, lr, lsl CONST
 orr r3, r3, ip, lsl CONST6
 ldrb ip, [r2, CONST]
 orr ip, r7, ip, lsl CONST
 orr lr, r5, r6, lsl CONST
 orr ip, lr, ip, lsl CONST6
 add ip, ip, ip, lsl CONST
 add r1, r3, ip, lsl CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL105
 jmp LABEL106
LABEL106:
 jmp LABEL107
LABEL105:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r2, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST6
 add r1, r1, CONST
 strb r1, [r0]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r1, r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL50
LABEL107:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL134
 jmp LABEL135
LABEL135:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]!
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 jmp LABEL134
LABEL134:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r2, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST6
 add r1, r1, r1, lsl CONST
 lsl r1, r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 sub r2, r1, CONST
 strb r0, [r2], CONST
 lsr r3, r0, CONST
 strb r3, [r2, CONST]
 lsr r3, r0, CONST
 strb r3, [r2]
 lsr r0, r0, CONST
 strb r0, [r1, -3]
 mov r0, CONST
 orr r0, r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL169
LABEL48:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]
 mov r2, r0
 ldrb r3, [r2, CONST]!
 orr r1, r3, r1, lsl CONST
 ldrb r3, [r2, CONST]
 ldrb ip, [r2, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r3, lsl CONST6
 str r1, [fp, -CONST]
 mov r1, r0
 ldrb r3, [r1, CONST]!
 ldrb ip, [r1, CONST]
 ldrb lr, [r1, CONST]
 ldrb r4, [r1, CONST]
 strb r4, [r2, CONST]
 strb lr, [r2, CONST]
 strb ip, [r0, CONST]
 strb r3, [r2]
 ldr r0, [fp, -CONST]
 strb r0, [r1]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL199
LABEL199:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldrb r2, [r1, CONST]!
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 orr r1, ip, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 cmp r0, r1
 cjmp LABEL210
 jmp LABEL211
LABEL211:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldrb r2, [r1, CONST]!
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 orr r1, ip, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 ldr r2, [fp, -CONST]
 add r2, r2, r2, lsl CONST
 add r1, r1, r2, lsl CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL226
LABEL226:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL199
LABEL210:
 jmp LABEL169
LABEL169:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL38
LABEL38:
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, fp, lr}
 bx lr
