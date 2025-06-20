 .name dbg.add_fd_to_set
 .offset 00000000000543f4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL8
 jmp LABEL9
LABEL9:
 ldr r0, [sp, CONST]
 asr r1, r0, CONST
 add r1, r0, r1, lsr CONST7
 bic r2, r1, CONST
 sub r0, r0, r2
 asr r1, r1, CONST
 ldr r2, [pc, CONST]
 add r1, r2, r1, lsl CONST
 ldrb r3, [r1, CONST]!
 ldrb ip, [r1, CONST]
 ldrb lr, [r1, CONST]
 ldrb r4, [r1, CONST]
 orr r3, r3, ip, lsl CONST
 orr ip, lr, r4, lsl CONST
 orr r3, r3, ip, lsl CONST6
 mov ip, CONST
 orr r0, r3, ip, lsl r0
 strb r0, [r1]
 lsr r3, r0, CONST
 strb r3, [r1, CONST]
 lsr r3, r0, CONST
 strb r3, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 ldrb r0, [r2, CONST]!
 ldrb r1, [r2, CONST]
 ldrb r3, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r0, r0, r1, lsl CONST
 orr r1, r3, r2, lsl CONST
 orr r0, r0, r1, lsl CONST6
 cmp r0, CONST
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldrb r2, [r1, CONST]!
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 orr r1, ip, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 cmp r0, r1
 cjmp LABEL42
 jmp LABEL55
LABEL55:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 mov r2, r1
 strb r0, [r2, CONST]!
 lsr r3, r0, CONST
 strb r3, [r2, CONST]
 lsr ip, r0, CONST
 strb ip, [r2, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 strb r2, [r1, CONST]
 mov r2, r1
 strb r0, [r2, CONST]!
 strb r3, [r2, CONST]
 strb ip, [r2, CONST]
 ldr r0, [sp, CONST]
 ldrb r2, [r1, CONST]
 mov r3, r1
 ldrb ip, [r3, CONST]!
 orr r2, ip, r2, lsl CONST
 ldrb ip, [r3, CONST]
 ldrb r3, [r3, CONST]
 orr r3, ip, r3, lsl CONST
 orr r2, r2, r3, lsl CONST6
 ldrb r3, [r1]
 ldrb ip, [r1, CONST]
 ldrb lr, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r1, lr, r1, lsl CONST
 orr r3, r3, ip, lsl CONST
 orr r1, r3, r1, lsl CONST6
 subs r1, r1, CONST
 sbc r2, r2, CONST
 subs r1, r1, r0
 sbcs r0, r2, r0, asr CONST1
 str r1, [sp, CONST]
 str r0, [sp]
 cjmp LABEL93
 jmp LABEL94
LABEL94:
 bl CONST
 jmp LABEL93
LABEL93:
 jmp LABEL42
LABEL42:
 jmp LABEL8
LABEL8:
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
