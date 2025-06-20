 .name dbg.sha512_process_block128
 .offset 00000000001653b4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, r8, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [r0, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [r0, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [r0, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [r0, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [r0, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [r0, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [r0, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [r0, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r1, [sp, CONST]
 jmp LABEL51
LABEL51:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL54
 jmp LABEL55
LABEL55:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r0, r1, lsl CONST]!
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 add r2, sp, CONST
 add r3, r2, lr, lsl CONST
 str r0, [r2, lr, lsl CONST]
 str r1, [r3, CONST]
 jmp LABEL69
LABEL69:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL51
LABEL54:
 jmp LABEL74
LABEL74:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 add r0, r1, r0, lsl CONST
 ldr r2, [r0, -CONST]
 ldr r0, [r0, -CONST]
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, r3
 bl CONST
 ldr r2, [fp, -CONST]
 ldr r3, [sp, CONST]
 add r2, r3, r2, lsl CONST
 ldr lr, [r2, -CONST]
 ldr r2, [r2, -CONST]
 mov ip, CONST
 str r0, [sp, CONST]
 mov r0, lr
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, ip
 bl CONST
 ldr r2, [sp, CONST]
 eor r1, r2, r1
 ldr r3, [sp, CONST]
 eor r0, r3, r0
 ldr ip, [fp, -CONST]
 ldr lr, [sp, CONST]
 add ip, lr, ip, lsl CONST
 ldr r4, [ip, -CONST]
 ldr r5, [ip, -CONST]
 lsr r5, r5, CONST
 orr r5, r5, r4, lsl CONST6
 eor r0, r0, r5
 eor r1, r1, r4, lsr CONST
 ldr r4, [ip, -CONST]
 ldr r5, [ip, -CONST]
 ldr r6, [ip, -CONST]
 ldr ip, [ip, -CONST]
 adds r0, r0, r6
 adc r1, r1, ip
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r4
 str r1, [sp, CONST]
 mov r1, r5
 bl CONST
 ldr r2, [fp, -CONST]
 ldr r3, [sp, CONST]
 add r2, r3, r2, lsl CONST
 ldr ip, [r2, -CONST]
 ldr r2, [r2, -CONST]
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, ip
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, lr
 bl CONST
 ldr r2, [sp, CONST]
 eor r1, r2, r1
 ldr r3, [sp, CONST]
 eor r0, r3, r0
 ldr ip, [fp, -CONST]
 ldr lr, [sp, CONST]
 add r4, lr, ip, lsl CONST
 ldr r5, [r4, -CONST]
 ldr r6, [r4, -CONST]
 ldr r7, [r4, -CONST]
 ldr r8, [r4, -CONST]
 lsr r7, r7, CONST
 orr r7, r7, r8, lsl CONST5
 eor r0, r0, r7
 eor r1, r1, r8, lsr CONST
 ldr r7, [sp, CONST]
 adds r0, r7, r0
 ldr r7, [sp, CONST]
 adc r1, r7, r1
 adds r0, r0, r5
 adc r1, r1, r6
 str r0, [lr, ip, lsl CONST]
 str r1, [r4, CONST]
 jmp LABEL164
LABEL164:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL74
LABEL77:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL171
LABEL171:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL174
 jmp LABEL175
LABEL175:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 mov ip, CONST
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 mov r1, r3
 mov r2, ip
 bl CONST
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 mov ip, CONST
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 mov r1, r3
 mov r2, ip
 bl CONST
 ldr r2, [sp, CONST]
 eor r0, r2, r0
 ldr r3, [sp, CONST]
 eor r1, r3, r1
 ldr ip, [sp, CONST]
 ldr lr, [sp, CONST]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, ip
 str r1, [sp, CONST]
 mov r1, lr
 bl CONST
 ldr r2, [sp, CONST]
 eor r1, r2, r1
 ldr r2, [sp, CONST]
 eor r0, r2, r0
 ldr r2, [sp, CONST]
 adds r0, r2, r0
 ldr r2, [sp, CONST]
 adc r1, r2, r1
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 ldr ip, [sp, CONST]
 ldr lr, [sp, CONST]
 and ip, r2, ip
 and lr, r3, lr
 ldr r4, [sp, CONST]
 ldr r5, [sp, CONST]
 bic r2, r4, r2
 bic r3, r5, r3
 eor r3, lr, r3
 eor r2, ip, r2
 adds r0, r0, r2
 adc r1, r1, r3
 ldr r2, [fp, -CONST]
 ldr r3, [pc, CONST]
 ldr ip, [r3, r2, lsl CONST]!
 ldr r3, [r3, CONST]
 adds r0, r0, ip
 adc r1, r1, r3
 add r3, sp, CONST
 add ip, r3, r2, lsl CONST
 ldr ip, [ip, CONST]
 ldr r2, [r3, r2, lsl CONST]
 adds r0, r0, r2
 adc r1, r1, ip
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 bl CONST
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 mov ip, CONST
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 mov r1, r3
 mov r2, ip
 bl CONST
 ldr r2, [sp, CONST]
 eor r0, r2, r0
 ldr r3, [sp, CONST]
 eor r1, r3, r1
 ldr ip, [sp, CONST]
 ldr lr, [sp, CONST]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, ip
 str r1, [sp]
 mov r1, lr
 bl CONST
 ldr r2, [sp]
 eor r1, r2, r1
 ldr r2, [sp, CONST]
 eor r0, r2, r0
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 ldr ip, [sp, CONST]
 ldr lr, [sp, CONST]
 and r4, r3, lr
 and r5, r2, ip
 ldr r6, [sp, CONST]
 ldr r7, [sp, CONST]
 and r3, r3, r7
 and r2, r2, r6
 eor r2, r5, r2
 eor r3, r4, r3
 and ip, ip, r6
 and lr, lr, r7
 eor r3, r3, lr
 eor r2, r2, ip
 adds r0, r0, r2
 adc r1, r1, r3
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 adds r0, r0, r2
 adc r1, r1, r3
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 adds r0, r0, r2
 adc r1, r1, r3
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL333
LABEL333:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL171
LABEL174:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [r2, CONST]
 ldr ip, [r2, CONST]
 adds r0, r3, r0
 adc r1, ip, r1
 str r0, [r2, CONST]
 str r1, [r2, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [r2, CONST]
 ldr ip, [r2, CONST]
 adds r0, r3, r0
 adc r1, ip, r1
 str r0, [r2, CONST]
 str r1, [r2, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [r2, CONST]
 ldr ip, [r2, CONST]
 adds r0, r3, r0
 adc r1, ip, r1
 str r0, [r2, CONST]
 str r1, [r2, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [r2, CONST]
 ldr ip, [r2, CONST]
 adds r0, r3, r0
 adc r1, ip, r1
 str r0, [r2, CONST]
 str r1, [r2, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [r2, CONST]
 ldr ip, [r2, CONST]
 adds r0, r3, r0
 adc r1, ip, r1
 str r0, [r2, CONST]
 str r1, [r2, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [r2, CONST]
 ldr ip, [r2, CONST]
 adds r0, r3, r0
 adc r1, ip, r1
 str r0, [r2, CONST]
 str r1, [r2, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [r2, CONST]
 ldr ip, [r2, CONST]
 adds r0, r3, r0
 adc r1, ip, r1
 str r0, [r2, CONST]
 str r1, [r2, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [r2, CONST]
 ldr ip, [r2, CONST]
 adds r0, r3, r0
 adc r1, ip, r1
 str r0, [r2, CONST]
 str r1, [r2, CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, r8, sl, fp, lr}
 bx lr
