 .name dbg.remove_fd_from_set
 .offset 0000000000053d64
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 str r1, [sp]
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
 bic r0, r3, ip, lsl r0
 strb r0, [r1]
 lsr r3, r0, CONST
 strb r3, [r1, CONST]
 lsr r3, r0, CONST
 strb r3, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 mvn r0, CONST
 strb r0, [r2, CONST]!
 mov r0, CONST
 strb r0, [r2, CONST]
 strb r0, [r2, CONST]
 strb r0, [r2, CONST]
 jmp LABEL8
LABEL8:
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
