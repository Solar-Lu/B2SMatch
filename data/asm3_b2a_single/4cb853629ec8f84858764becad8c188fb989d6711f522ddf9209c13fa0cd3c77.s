 .name dbg.free_session
 .offset 0000000000068994
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 mov r0, CONST
 bl CONST
LABEL9:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 cmp r0, r1
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 strb r0, [r1]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 jmp LABEL37
LABEL25:
 jmp LABEL38
LABEL38:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 ldr r1, [fp, -4]
 cmp r0, r1
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 str r0, [fp, -8]
 jmp LABEL38
LABEL43:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 ldr r1, [fp, -8]
 str r0, [r1]
 jmp LABEL37
LABEL37:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 bl CONST
 ldr lr, [fp, -4]
 ldr lr, [lr, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 ldr lr, [fp, -4]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 ldr r0, [pc, CONST]
 mov lr, CONST
 strb lr, [r0, CONST]
 mov r1, r0
 strb lr, [r1, CONST]!
 strb lr, [r1, CONST]
 strb lr, [r1, CONST]
 ldrb r1, [r0]
 ldrb lr, [r0, CONST]
 ldrb r2, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r2, r0, lsl CONST
 orr r1, r1, lr, lsl CONST
 orr r0, r1, r0, lsl CONST6
 str r0, [fp, -4]
 jmp LABEL81
LABEL81:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL84
 jmp LABEL85
LABEL85:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [fp, -4]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL97
 jmp LABEL98
LABEL98:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 strb r0, [r1, CONST]!
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 jmp LABEL97
LABEL97:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [fp, -4]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL121
 jmp LABEL122
LABEL122:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 strb r0, [r1, CONST]!
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 jmp LABEL121
LABEL121:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 str r0, [fp, -4]
 jmp LABEL81
LABEL84:
 mov sp, fp
 pop {fp, lr}
 bx lr
