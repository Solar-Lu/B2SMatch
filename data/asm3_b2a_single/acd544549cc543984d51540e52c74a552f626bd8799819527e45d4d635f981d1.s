 .name dbg.smart_ulltoa4
 .offset 0000000000166d6c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov ip, r1
 mov lr, r0
 mov r4, r3
 mov r5, r2
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 orr r2, r2, CONST
 subs r0, r0, r2
 sbcs r1, r1, CONST
 str ip, [fp, -CONST]
 str lr, [fp, -CONST]
 str r5, [fp, -CONST]
 str r4, [sp, CONST]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 umull r3, ip, r0, r2
 add r0, r1, r1, lsl CONST
 add r0, ip, r0, lsl CONST
 str r3, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL35
LABEL35:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 lsr r0, r0, CONST
 orr r0, r0, r1, lsl CONST2
 lsr r1, r1, CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL46
LABEL46:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 orr r2, r2, CONST
 subs r0, r2, r0
 rscs r1, r1, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL35
 jmp LABEL56
LABEL56:
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 umull r2, r3, r0, r1
 lsr r0, r3, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 umull r3, ip, r0, r1
 lsr r1, ip, CONST
 add r1, r1, r1, lsl CONST
 sub r0, r0, r1, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 umull r2, r3, r0, r1
 ldr r0, [pc, CONST]
 ldrb r0, [r0, r3, lsr CONST]
 ldr r1, [fp, -CONST]
 strb r0, [r1]
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 str r2, [sp, CONST]
 cjmp LABEL90
 jmp LABEL91
LABEL91:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL90
LABEL90:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 umull r3, ip, r1, r2
 lsr r1, ip, CONST
 umull ip, lr, r1, r2
 lsr r2, lr, CONST
 add r2, r2, r2, lsl CONST
 sub r1, r1, r2, lsl CONST
 ldrb r0, [r0, r1]
 ldr r1, [fp, -CONST]
 strb r0, [r1, CONST]
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 str ip, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL112
 jmp LABEL113
LABEL113:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL112
LABEL112:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 umull r3, ip, r1, r2
 lsr r2, ip, CONST
 add r2, r2, r2, lsl CONST
 sub r1, r1, r2, lsl CONST
 ldrb r0, [r0, r1]
 ldr r1, [fp, -CONST]
 strb r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldrb r0, [r1, r0]
 ldr r1, [fp, -CONST]
 strb r0, [r1, CONST]
 str r3, [sp, CONST]
 jmp LABEL133
LABEL77:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL136
 jmp LABEL137
LABEL137:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 umull r2, r3, r0, r1
 ldr r0, [pc, CONST]
 ldrb r0, [r0, r3, lsr CONST]
 ldr r1, [fp, -CONST]
 strb r0, [r1]
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 str r2, [sp, CONST]
 cjmp LABEL149
 jmp LABEL150
LABEL150:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL149
LABEL149:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 umull r2, r3, r0, r1
 lsr r3, r3, CONST
 add r3, r3, r3, lsl CONST
 sub r0, r0, r3, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 umull r3, ip, r0, r1
 lsr r0, ip, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr ip, [fp, -CONST]
 umull lr, r4, ip, r1
 lsr r1, r4, CONST
 add r1, r1, r1, lsl CONST
 sub r1, ip, r1, lsl CONST
 ldrb r0, [r0, r1]
 ldr r1, [fp, -CONST]
 strb r0, [r1, CONST]
 str r2, [sp, CONST]
 str lr, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL177
LABEL136:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldrb r0, [r1, r0]
 ldr r1, [fp, -CONST]
 strb r0, [r1]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL177
LABEL177:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldrb r0, [r1, r0]
 ldr r1, [fp, -CONST]
 strb r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 ldr r1, [fp, -CONST]
 strb r0, [r1, CONST]
 jmp LABEL133
LABEL133:
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
