 .name dbg.recalculate_maxsock
 .offset 0000000000053b28
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r1, [pc, CONST]
 strb r0, [r1, CONST]!
 strb r0, [r1, CONST]
 strb r0, [r1, CONST]
 strb r0, [r1, CONST]
 jmp LABEL10
LABEL10:
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
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 ldr r0, [sp, CONST]
 asr r1, r0, CONST
 add r1, r0, r1, lsr CONST7
 bic r2, r1, CONST
 asr r1, r1, CONST
 ldr r3, [pc, CONST]
 add r1, r3, r1, lsl CONST
 ldrb r3, [r1, CONST]!
 ldrb ip, [r1, CONST]
 ldrb lr, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, lr, r1, lsl CONST
 orr r1, r3, r1, lsl CONST6
 sub r0, r0, r2
 mov r2, CONST
 tst r1, r2, lsl r0
 cjmp LABEL40
 jmp LABEL41
LABEL41:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 strb r0, [r1, CONST]!
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 jmp LABEL40
LABEL40:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL10
LABEL21:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]
 mov r2, r0
 ldrb r3, [r2, CONST]!
 orr r3, r3, r1, lsl CONST
 ldrb ip, [r2, CONST]
 ldrb lr, [r2, CONST]
 orr r4, ip, lr, lsl CONST
 orr r3, r3, r4, lsl CONST6
 strb r1, [r0, CONST]
 add r1, r0, CONST
 strb r3, [r1], CONST
 strb lr, [r1, CONST]
 strb ip, [r1]
 ldrb r1, [r0, CONST]
 ldrb r3, [r2]
 ldrb ip, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r1, r3, r1, lsl CONST
 orr r2, ip, r2, lsl CONST
 orr r1, r1, r2, lsl CONST6
 ldrb r2, [r0, CONST]
 mov r3, r0
 ldrb ip, [r3, CONST]!
 orr r2, ip, r2, lsl CONST
 ldrb ip, [r3, CONST]
 ldrb r3, [r3, CONST]
 orr r3, ip, r3, lsl CONST
 orr r2, r2, r3, lsl CONST6
 ldrb r3, [r0]
 ldrb ip, [r0, CONST]
 ldrb lr, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, lr, r0, lsl CONST
 orr r3, r3, ip, lsl CONST
 orr r0, r3, r0, lsl CONST6
 subs r0, r0, CONST
 sbc r2, r2, CONST
 subs r0, r0, r1
 sbcs r1, r2, r1, asr CONST1
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL98
 jmp LABEL99
LABEL99:
 bl CONST
 jmp LABEL98
LABEL98:
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
