 .name dbg.print_stats_and_exit
 .offset 0000000000060a84
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, r8, sb, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 mov r0, CONST
 mov r2, CONST
 str r1, [fp, -CONST]
 mov r1, r2
 bl CONST
 ldr r1, [pc, CONST]
 ldrb r2, [r1, CONST]
 mov lr, r1
 ldrb r3, [lr, CONST]!
 orr r2, r3, r2, lsl CONST
 ldrb r3, [lr, CONST]
 ldrb lr, [lr, CONST]
 orr r3, r3, lr, lsl CONST
 orr r2, r2, r3, lsl CONST6
 ldr r3, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, r3
 str r1, [fp, -CONST]
 mov r1, r2
 bl CONST
 ldr r1, [fp, -CONST]
 ldrb r2, [r1, CONST]
 ldrb r3, [r1, CONST]!
 orr r2, r3, r2, lsl CONST
 ldrb r3, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r1, r3, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 ldr r2, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, r2
 bl CONST
 ldr r1, [fp, -CONST]
 ldrb r2, [r1, CONST]
 ldrb r3, [r1, CONST]!
 orr r2, r3, r2, lsl CONST
 ldrb r3, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r1, r3, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 ldr r2, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, r2
 bl CONST
 ldr r1, [fp, -CONST]
 ldrb r2, [r1, CONST]!
 ldrb r3, [r1, CONST]
 ldrb lr, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 orr r1, lr, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 cmp r1, CONST
 str r0, [fp, -CONST]
 cjmp LABEL59
 jmp LABEL60
LABEL60:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r0, lsl CONST6
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL59
LABEL59:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL82
 jmp LABEL83
LABEL83:
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
 ldrb ip, [r0, CONST]
 orr r3, ip, r3, lsl CONST
 orr r1, r1, r4, lsl CONST
 orr r1, r1, r3, lsl CONST6
 sub r1, r2, r1
 mov r3, CONST
 mul ip, r1, r3
 str r0, [sp, CONST]
 mov r0, ip
 mov r1, r2
 bl CONST
 ldr r1, [sp, CONST]
 strb r0, [r1]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 jmp LABEL82
LABEL82:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]
 mov r2, r0
 ldrb r3, [r2, CONST]!
 orr r1, r3, r1, lsl CONST
 ldrb r3, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r2, r3, r2, lsl CONST
 orr r1, r1, r2, lsl CONST6
 ldr r2, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 ldr r1, [sp, CONST]
 ldrb r2, [r1, CONST]!
 ldrb r3, [r1, CONST]
 ldrb lr, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 orr r1, lr, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 cmn r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL138
 jmp LABEL139
LABEL139:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 mov lr, r0
 ldrb r4, [lr, CONST]!
 orr r3, r4, r3, lsl CONST
 ldrb r4, [lr, CONST]
 ldrb lr, [lr, CONST]
 orr lr, r4, lr, lsl CONST
 orr r3, r3, lr, lsl CONST6
 mov lr, r0
 ldrb r4, [lr, CONST]!
 orr ip, r4, ip, lsl CONST
 ldrb r4, [lr, CONST]
 ldrb lr, [lr, CONST]
 orr lr, r4, lr, lsl CONST
 orr ip, ip, lr, lsl CONST6
 mov lr, r0
 ldrb r4, [lr, CONST]!
 orr r1, r4, r1, lsl CONST
 ldrb r4, [lr, CONST]
 ldrb lr, [lr, CONST]
 orr lr, r4, lr, lsl CONST
 orr r1, r1, lr, lsl CONST6
 mov lr, r0
 ldrb r4, [lr, CONST]!
 orr r2, r4, r2, lsl CONST
 ldrb r4, [lr, CONST]
 ldrb lr, [lr, CONST]
 orr lr, r4, lr, lsl CONST
 orr r2, r2, lr, lsl CONST6
 add r2, r1, r2
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r3
 str r1, [sp, CONST]
 mov r1, ip
 ldr r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]!
 ldrb r3, [r0, -3]
 ldrb ip, [r0, -2]
 ldrb lr, [r0, -1]
 ldrb r4, [r0, CONST]
 orr r1, r1, r3, lsl CONST
 orr r3, ip, lr, lsl CONST
 orr r1, r1, r3, lsl CONST6
 ldr r3, [pc, CONST]
 umull ip, lr, r1, r3
 lsr lr, lr, CONST
 mov r5, CONST
 mul r6, lr, r5
 sub r1, r1, r6
 ldr r6, [fp, -CONST]
 umull r7, r8, r6, r3
 lsr r8, r8, CONST
 mul sb, r8, r5
 sub r6, r6, sb
 ldrb sb, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r0, sb, lsl CONST
 orr r2, r2, r4, lsl CONST
 orr r0, r2, r0, lsl CONST6
 umull r2, r4, r0, r3
 lsr r3, r4, CONST
 mul r4, r3, r5
 sub r0, r0, r4
 mov r4, sp
 str r6, [r4]
 str r3, [r4, CONST]
 str r0, [r4, CONST]
 ldr r0, [pc, CONST]
 str r1, [sp, CONST]
 mov r1, lr
 ldr r3, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, r3
 mov r3, r8
 str r7, [sp, CONST]
 str ip, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL138
LABEL138:
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
 str r1, [sp, CONST]
 cjmp LABEL239
 jmp LABEL240
LABEL240:
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
 str r1, [sp, CONST]
 cjmp LABEL252
 jmp LABEL253
LABEL253:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]!
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, ip, r3, lsl CONST
 ldrb ip, [r0, -CONST]
 ldrb lr, [r0, -CONST]
 ldrb r4, [r0, -9]
 ldrb r0, [r0, CONST]
 orr r0, r2, r0, lsl CONST
 orr r0, r0, r3, lsl CONST6
 orr r1, r1, ip, lsl CONST
 orr r2, lr, r4, lsl CONST
 orr r1, r1, r2, lsl CONST6
 mov r2, CONST
 cmp r0, r1
 movlo r2, CONST
 str r2, [sp, CONST]
 jmp LABEL252
LABEL252:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL239
LABEL239:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 bl CONST
 andseq pc, sl, r8, asr CONST9
 ldrheq r0, [sb], -r4
 ldrsbeq r0, [sb], -r1
 andseq r0, sb, fp, ror CONST
 andseq r0, sb, r2, lsl CONST
 andseq r0, sb, r3, lsl r4
 invalid
