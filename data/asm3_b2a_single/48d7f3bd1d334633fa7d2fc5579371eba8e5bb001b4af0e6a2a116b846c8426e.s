 .name dbg.finish
 .offset 0000000000040a8c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL6
 jmp LABEL7
LABEL7:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]!
 ldrb r3, [r0, -8]!
 ldrb ip, [r0, -4]!
 ldrb lr, [r0, -4]!
 ldrb r4, [r0, CONST]
 ldrb r5, [r0, CONST]
 ldrb r6, [r0, CONST]
 ldrb r7, [r0, CONST]
 orr lr, lr, r4, lsl CONST
 orr r4, r5, r6, lsl CONST
 orr lr, lr, r4, lsl CONST6
 ldrb r4, [r0, CONST]
 ldrb r5, [r0, CONST]
 orr r4, r5, r4, lsl CONST
 orr ip, ip, r7, lsl CONST
 orr ip, ip, r4, lsl CONST6
 ldrb r4, [r0, CONST]
 ldrb r5, [r0, CONST]
 orr r4, r5, r4, lsl CONST
 ldrb r5, [r0, CONST]
 orr r3, r3, r5, lsl CONST
 orr r3, r3, r4, lsl CONST6
 ldr r4, [pc, CONST]
 ldr r5, [pc, CONST]
 cmp r3, CONST
 moveq r5, r4
 ldrb r4, [r0, CONST]
 ldrb r6, [r0, CONST]
 orr r4, r6, r4, lsl CONST
 ldrb r6, [r0, CONST]
 orr r2, r2, r6, lsl CONST
 orr r2, r2, r4, lsl CONST6
 ldrb r4, [r0, CONST]
 ldrb r6, [r0, CONST]
 orr r4, r6, r4, lsl CONST
 ldrb r0, [r0, CONST]
 orr r0, r1, r0, lsl CONST
 orr r0, r0, r4, lsl CONST6
 mov r1, sp
 str r0, [r1, CONST]
 str r2, [r1, CONST]
 str r5, [r1]
 ldr r0, [pc, CONST]
 mov r1, lr
 mov r2, ip
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL6
LABEL6:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL61
 jmp LABEL62
LABEL62:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 movne r0, CONST
 bl CONST
LABEL61:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 mov r0, CONST
 bl CONST
LABEL77:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 mov r0, r1
 bl CONST
 mulseq fp, r8, fp
 andseq pc, sl, r8, asr CONST9
 andseq r4, sb, r6, asr r4
 andseq sp, sb, r0, lsr r8
 andseq sp, r8, r8, lsl CONST2
