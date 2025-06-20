 .name dbg.make_new_session
 .offset 0000000000068498
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 mov r0, CONST
 str r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 add r0, sp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldrb lr, [r1, CONST]!
 ldrb r2, [r1, CONST]
 ldrb r3, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r2, lr, r2, lsl CONST
 orr r1, r3, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 cmp r0, r1
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 strb r0, [r1, CONST]!
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -8]
 mov r1, sp
 mov lr, CONST
 str lr, [r1]
 ldr r3, [pc, CONST]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 ldr r1, [fp, -8]
 ldr r2, [sp, CONST]
 str r1, [r2, CONST]
 ldr r1, [fp, -8]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL58
 jmp LABEL59
LABEL59:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 bl CONST
 jmp LABEL58
LABEL58:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldrb r2, [r1, CONST]!
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 orr r1, ip, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 cmp r0, r1
 cjmp LABEL79
 jmp LABEL80
LABEL80:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 strb r0, [r1, CONST]!
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 jmp LABEL79
LABEL79:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL102
 jmp LABEL103
LABEL103:
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL114
LABEL102:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL117
 jmp LABEL118
LABEL118:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL114
LABEL117:
 mov r0, CONST
 mov r1, CONST
 str r1, [sp, CONST]
 bl CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r1, CONST
 cjmp LABEL138
 jmp LABEL139
LABEL139:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL138
LABEL138:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 mov r2, sp
 str r1, [r2]
 ldr r3, [pc, CONST]
 mov r1, CONST
 add r2, sp, CONST
 str r2, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 bl CONST
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 str r1, [sp, CONST]
 bl CONST
 mov r1, CONST
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 bl CONST
 mov r1, CONST
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r0, [sp, CONST]
 bl CONST
 sub r1, fp, CONST
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 orr r1, r1, CONST
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 orr r2, r2, CONST
 orr r1, r1, r2
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 orr r1, r1, CONST
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bic r1, r1, CONST
 str r1, [fp, -CONST]
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [pc, CONST]
 ldrb r2, [r1, CONST]
 mov r3, r1
 ldrb lr, [r3, CONST]!
 orr r2, lr, r2, lsl CONST
 ldrb lr, [r3, CONST]
 ldrb r3, [r3, CONST]
 orr r3, lr, r3, lsl CONST
 orr r2, r2, r3, lsl CONST6
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 ldr r0, [sp, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb lr, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r2, r3, lr, lsl CONST
 orr r1, r1, r2, lsl CONST6
 str r1, [fp, -CONST]
 ldr r1, [sp, CONST]
 str r1, [fp, -CONST]
 ldrb r2, [r0]
 ldrb r3, [r0, CONST]
 ldrb lr, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, lr, r0, lsl CONST
 orr r2, r2, r3, lsl CONST
 orr r0, r2, r0, lsl CONST6
 sub r1, fp, CONST
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
LABEL114:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
