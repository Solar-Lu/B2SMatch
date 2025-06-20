 .name dbg.timeout_handler
 .offset 0000000000043fa0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldrb lr, [r1, CONST]!
 ldrb r2, [r1, CONST]
 ldrb r3, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r2, lr, r2, lsl CONST
 orr r1, r3, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 sub r0, r0, r1
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 jmp LABEL23
LABEL21:
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
 jmp LABEL23
LABEL33:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]
 mov r2, r0
 ldrb r3, [r2, CONST]!
 orr r1, r3, r1, lsl CONST
 ldrb r3, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r2, r3, r2, lsl CONST
 orr r1, r1, r2, lsl CONST6
 mov r2, sp
 mov r3, CONST
 str r3, [r2]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 str r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldrb r3, [r2, CONST]!
 ldrb lr, [r2, CONST]!
 ldrb ip, [r2, CONST]
 ldrb r4, [r2, CONST]
 orr ip, r4, ip, lsl CONST
 ldrb r4, [r2, -3]
 ldrb r5, [r2, -2]
 ldrb r6, [r2, -1]
 ldrb r2, [r2, CONST]
 orr r2, lr, r2, lsl CONST
 orr r2, r2, ip, lsl CONST6
 orr r3, r3, r4, lsl CONST
 orr ip, r5, r6, lsl CONST
 orr r3, r3, ip, lsl CONST6
 eor r1, r1, r2
 eor r0, r0, r3
 orr r0, r0, r1
 cmp r0, CONST
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 jmp LABEL23
LABEL77:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [pc, CONST]
 mov r3, r2
 strb r1, [r3, CONST]!
 lsr ip, r1, CONST
 strb ip, [r3, CONST]
 lsr ip, r1, CONST
 strb ip, [r3, CONST]
 lsr r1, r1, CONST
 strb r1, [r2, CONST]
 mov r1, r2
 strb r0, [r1, CONST]!
 lsr r3, r0, CONST
 strb r3, [r1, CONST]
 lsr r3, r0, CONST
 strb r3, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r2, CONST]
 ldrb r0, [r2, CONST]!
 ldrb r1, [r2, CONST]
 ldrb r3, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r0, r0, r1, lsl CONST
 orr r1, r3, r2, lsl CONST
 orr r0, r0, r1, lsl CONST6
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 str r1, [r2]
 str r0, [sp, CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, sl, fp, lr}
 bx lr
LABEL23:
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 bl CONST
 andseq r1, fp, r0, ror CONST2
 andseq pc, sl, r8, asr CONST9
 andseq sp, r8, pc, lsr CONST0
