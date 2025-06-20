 .name dbg.next_rule
 .offset 00000000000e6660
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL12
 jmp LABEL24
LABEL24:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r2, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST6
 ldr r2, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 strb r0, [r2], CONST
 lsr r3, r0, CONST
 strb r3, [r2, CONST]
 lsr r3, r0, CONST
 strb r3, [r2]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 mov r0, CONST
 strb r0, [r1, CONST]
 strb r0, [r1, CONST]
 strb r0, [r1, CONST]
 strb r0, [r1]
 jmp LABEL12
LABEL12:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL62
 jmp LABEL63
LABEL63:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, -4]!
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 ldrb lr, [r0, CONST]
 ldrb r4, [r0, CONST]
 orr r2, r2, r3, lsl CONST
 orr r3, ip, lr, lsl CONST
 orr r2, r2, r3, lsl CONST6
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r0, r3, lsl CONST
 orr r1, r1, r4, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r0, [r2, r0, lsl CONST]
 cmp r0, CONST
 cjmp LABEL81
 jmp LABEL82
LABEL82:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 mov r2, r0
 ldrb r3, [r2, -4]!
 ldrb ip, [r0, -3]
 ldrb lr, [r0, CONST]
 ldrb r4, [r0, CONST]
 ldrb r5, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 ldrb ip, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r2, ip, r2, lsl CONST
 orr r2, r3, r2, lsl CONST6
 orr r1, r1, lr, lsl CONST
 orr r3, r4, r5, lsl CONST
 orr r1, r1, r3, lsl CONST6
 add r3, r1, CONST
 strb r3, [r0]
 lsr ip, r3, CONST
 strb ip, [r0, CONST]
 lsr ip, r3, CONST
 strb ip, [r0, CONST]
 lsr r3, r3, CONST
 strb r3, [r0, CONST]
 ldr r0, [r2, r1, lsl CONST]
 str r0, [fp, -CONST]
 jmp LABEL109
LABEL81:
 bl CONST
 jmp LABEL111
LABEL62:
 bl CONST
 jmp LABEL111
LABEL111:
 ldr r0, [pc, CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL125
 jmp LABEL126
LABEL126:
 bl CONST
 ldr lr, [pc, CONST]
 ldrb r0, [lr, CONST]!
 ldrb r1, [lr, CONST]
 ldrb r2, [lr, CONST]
 ldrb lr, [lr, CONST]
 orr r0, r0, r1, lsl CONST
 orr r1, r2, lr, lsl CONST
 orr r0, r0, r1, lsl CONST6
 cmp r0, CONST
 cjmp LABEL137
 jmp LABEL138
LABEL138:
 mov r0, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr lr, [pc, CONST]
 add r1, lr, CONST
 str r0, [sp, CONST]
 ldr r2, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldrb lr, [r2, CONST]!
 ldrb r3, [r2, CONST]
 ldrb ip, [r2, CONST]
 ldrb r4, [r2, CONST]
 ldrb r5, [r2, CONST]
 orr r3, lr, r3, lsl CONST
 orr ip, ip, r4, lsl CONST
 orr r3, r3, ip, lsl CONST6
 mov ip, r2
 ldrb lr, [ip, CONST]!
 orr lr, lr, r5, lsl CONST
 ldrb r4, [ip, CONST]
 ldrb r5, [ip, CONST]
 orr r4, r4, r5, lsl CONST
 orr lr, lr, r4, lsl CONST6
 mov r1, CONST
 orr r1, r1, CONST
 str r0, [sp, CONST]
 mov r0, r3
 str r2, [sp, CONST]
 mov r2, lr
 str ip, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 strb r0, [r1]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldrb r2, [r1]
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb lr, [r1, CONST]
 orr ip, ip, lr, lsl CONST
 orr r2, r2, r3, lsl CONST
 orr r2, r2, ip, lsl CONST6
 ldrb r3, [r1, CONST]
 ldr ip, [sp, CONST]
 ldrb lr, [ip]
 ldrb r4, [ip, CONST]
 ldrb r5, [ip, CONST]
 orr r3, lr, r3, lsl CONST
 orr lr, r4, r5, lsl CONST
 orr r3, r3, lr, lsl CONST6
 add lr, r3, CONST
 strb lr, [ip]
 lsr r4, lr, CONST
 strb r4, [ip, CONST]
 lsr r4, lr, CONST
 strb r4, [ip, CONST]
 lsr lr, lr, CONST
 strb lr, [r1, CONST]
 str r0, [r2, r3, lsl CONST]
 jmp LABEL137
LABEL137:
 jmp LABEL125
LABEL125:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL109
LABEL109:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
