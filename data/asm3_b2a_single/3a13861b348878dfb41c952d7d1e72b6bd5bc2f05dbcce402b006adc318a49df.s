 .name dbg.fix_chain_of_logicals
 .offset 00000000000dbbf8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 jmp LABEL3
LABEL3:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL6
LABEL6:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 sub r1, r1, CONST
 cmp r0, r1
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 add r1, r1, r1, lsl CONST
 add r1, r0, r1, lsl CONST
 ldr r1, [r1, CONST]
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 add r2, r1, CONST
 ldr r3, [fp, -CONST]
 add r3, r3, r3, lsl CONST
 add r3, r2, r3, lsl CONST
 str r0, [r3, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, r0, lsl CONST
 add r0, r2, r0, lsl CONST
 ldr r3, [fp, -CONST]
 str r3, [r0, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, r0, lsl CONST
 ldr r0, [r2, r0, lsl CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldr r1, [fp, -CONST]
 sub r1, r0, r1
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 add r0, r0, r0, lsl CONST
 ldr r1, [sp, CONST]
 add r0, r1, r0, lsl CONST
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldr r1, [fp, -CONST]
 sub r1, r0, r1
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 add r0, r0, r0, lsl CONST
 ldr r1, [sp, CONST]
 add r0, r1, r0, lsl CONST
 ldr r0, [r0, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [sp, CONST]
 ldr lr, [r3, CONST]
 sub r1, r2, lr
 bl CONST
 ldr r0, [fp, -CONST]
 add r0, r0, r0, lsl CONST
 ldr r1, [sp, CONST]
 add r0, r1, r0, lsl CONST
 ldr r0, [r0, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [sp, CONST]
 ldr lr, [r3, CONST]
 sub r1, r2, lr
 bl CONST
 jmp LABEL3
LABEL31:
 jmp LABEL97
LABEL97:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL6
LABEL13:
 jmp LABEL102
LABEL102:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL105
LABEL105:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 sub r1, r1, CONST
 cmp r0, r1
 cjmp LABEL112
 jmp LABEL113
LABEL113:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 add r1, r1, r1, lsl CONST
 ldr r1, [r0, r1, lsl CONST]
 str r1, [sp, CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, r1, lsl CONST
 add r1, r0, r1, lsl CONST
 ldr r1, [r1, CONST]
 str r1, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [sp]
 mov r0, r1
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, r0, lsl CONST
 ldr r1, [sp]
 add r0, r1, r0, lsl CONST
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, r0, lsl CONST
 add r0, r1, r0, lsl CONST
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr lr, [fp, -CONST]
 add r0, r0, lr
 ldr lr, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r2, lr, r2
 cmp r0, r2
 cjmp LABEL152
 jmp LABEL153
LABEL153:
 ldr r0, [sp, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r1, r1, r3, lsl CONST6
 str r1, [sp, CONST]
 ldrb r1, [r0, CONST]
 mov r2, r0
 ldrb r3, [r2, CONST]!
 orr r1, r3, r1, lsl CONST
 ldrb r3, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r2, r3, r2, lsl CONST
 orr r1, r1, r2, lsl CONST6
 str r1, [sp, CONST]
 ldrb r1, [r0, CONST]
 mov r2, r0
 ldrb r3, [r2, CONST]!
 orr r1, r3, r1, lsl CONST
 ldrb r3, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r2, r3, r2, lsl CONST
 orr r1, r1, r2, lsl CONST6
 str r1, [sp, CONST]
 ldrb r1, [r0, CONST]
 ldrb r2, [r0, CONST]!
 orr r1, r2, r1, lsl CONST
 ldrb r2, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r2, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldrb r2, [r1, CONST]
 strb r2, [r0, CONST]
 ldrb r3, [r1, CONST]
 strb r3, [r0, CONST]
 ldrb ip, [r1, CONST]
 strb ip, [r0, CONST]
 ldrb lr, [r1]
 ldrb r4, [r1, CONST]
 ldrb r5, [r1, CONST]
 ldrb r6, [r1, CONST]
 strb r6, [r0, CONST]
 strb r5, [r0, CONST]
 strb r4, [r0, CONST]
 strb lr, [r0]
 mov lr, r1
 ldrb r4, [lr, CONST]!
 orr r2, r4, r2, lsl CONST
 ldrb r4, [lr, CONST]
 ldrb lr, [lr, CONST]
 orr r5, r4, lr, lsl CONST
 orr r2, r2, r5, lsl CONST6
 add r5, r0, CONST
 strb r2, [r5], CONST
 strb lr, [r5, CONST]
 strb r4, [r5]
 mov r2, r1
 ldrb lr, [r2, CONST]!
 orr r3, lr, r3, lsl CONST
 ldrb lr, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r4, lr, r2, lsl CONST
 orr r3, r3, r4, lsl CONST6
 add r4, r0, CONST
 strb r3, [r4], CONST
 strb r2, [r4, CONST]
 strb lr, [r4]
 ldrb r2, [r1, CONST]!
 orr r2, r2, ip, lsl CONST
 ldrb r3, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr ip, r3, r1, lsl CONST
 orr r2, r2, ip, lsl CONST6
 add r0, r0, CONST
 strb r2, [r0], CONST
 strb r1, [r0, CONST]
 strb r3, [r0]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 ldr ip, [sp, CONST]
 strb r1, [r0]
 add lr, r0, CONST
 strb ip, [lr], CONST
 lsr r4, ip, CONST
 strb r4, [lr, CONST]
 lsr r4, ip, CONST
 strb r4, [lr]
 lsr ip, ip, CONST
 strb ip, [r0, CONST]
 add ip, r0, CONST
 strb r3, [ip], CONST
 lsr lr, r3, CONST
 strb lr, [ip, CONST]
 lsr lr, r3, CONST
 strb lr, [ip]
 lsr r3, r3, CONST
 strb r3, [r0, CONST]
 add r3, r0, CONST
 strb r2, [r3], CONST
 lsr ip, r2, CONST
 strb ip, [r3, CONST]
 lsr ip, r2, CONST
 strb ip, [r3]
 lsr r2, r2, CONST
 strb r2, [r0, CONST]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r1, r1, CONST
 strb r1, [r0, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, r1, r2
 ldr r2, [fp, -CONST]
 sub r1, r1, r2
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, r1, r2
 ldr r2, [fp, -CONST]
 sub r1, r1, r2
 bl CONST
 jmp LABEL102
LABEL152:
 jmp LABEL288
LABEL288:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL105
LABEL112:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL295
LABEL295:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL301
 jmp LABEL302
LABEL302:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL310
LABEL310:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL295
LABEL301:
 sub sp, fp, CONST
 pop {r4, r5, r6, sl, fp, lr}
 bx lr
