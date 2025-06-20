 .name dbg.summarize
 .offset 000000000003a668
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 str ip, [fp, -CONST]
 str lr, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 and r0, r0, CONST
 mov r1, CONST
 add r0, r1, r0, lsl CONST4
 asr r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 and r1, r0, CONST
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL33
LABEL23:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 and r0, r0, CONST
 mov r1, CONST
 cmp r1, r0, lsr CONST
 cjmp LABEL39
 jmp LABEL49
LABEL49:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 and r0, r0, CONST
 lsr r1, r0, CONST
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL39
LABEL39:
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr r0, [r0, CONST]
 add r1, r1, r3
 add r0, r2, r0
 ldr r2, [pc, CONST]
 smull r3, ip, r0, r2
 asr r0, ip, CONST
 add r0, r0, ip, lsr CONST1
 mov r2, CONST
 mla ip, r1, r2, r0
 str ip, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 umull r2, ip, r0, r1
 lsr r0, ip, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r3, [fp, -CONST]
 str r2, [fp, -CONST]
 cjmp LABEL84
 jmp LABEL85
LABEL85:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL84
LABEL84:
 jmp LABEL89
LABEL89:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL93
 jmp LABEL94
LABEL94:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL101
 jmp LABEL102
LABEL102:
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, r2, r1
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL89
LABEL101:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL116
 jmp LABEL117
LABEL117:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0, CONST]
 sub r0, r0, CONST
 cmp r0, CONST
 str r0, [fp, -CONST]
 cjmp LABEL125
 ldr r0, [fp, -CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 andeq sl, r3, ip, asr CONST8
 andeq sl, r3, r8, asr sb
 strheq sl, [r3], -r0
 strheq sl, [r3], -ip
 andeq fp, r3, r4, asr CONST2
 andeq fp, r3, r4, asr CONST2
 ldrdeq sl, fp, [r3], -r4
 andeq fp, r3, r4, asr CONST2
 andeq sl, r3, ip, ror CONST1
 andeq fp, r3, r4, asr CONST2
 andeq sl, r3, r4, ror CONST2
 andeq fp, r3, r4, asr CONST2
 muleq r3, r0, fp
 andeq sl, r3, r8, lsr CONST3
 andeq fp, r3, r4, asr CONST2
 andeq sl, r3, r8, lsl CONST4
 andeq sl, r3, r0, lsr CONST4
 andeq sl, r3, r0, asr ip
 andeq sl, r3, ip, asr CONST6
 andeq fp, r3, r4, asr CONST2
 andeq sl, r3, r8, ror lr
 muleq r3, r0, lr
 andeq fp, r3, r4, asr CONST2
 andeq sl, r3, r4, asr CONST9
 andeq fp, r3, r4, asr CONST2
 andeq fp, r3, r4, asr CONST2
 andeq fp, r3, r4, asr CONST2
 andeq fp, r3, r4, asr CONST2
 andeq fp, r3, r4, asr CONST2
 andeq fp, r3, r4, asr CONST2
 andeq fp, r3, r4, asr CONST2
 andeq fp, r3, r4, asr CONST2
 ldrdeq sl, fp, [r3], -r8
 andeq fp, r3, r4, asr CONST2
 strdeq sl, fp, [r3], -r0
 andeq fp, r3, r4, asr CONST2
 andeq fp, r3, r4, asr CONST2
 andeq fp, r3, r4, asr CONST2
 andeq fp, r3, r4, asr CONST2
 andeq fp, r3, r4, asr CONST2
 andeq sl, r3, r4, asr pc
 andeq fp, r3, r4, asr CONST2
 andeq fp, r3, r4, asr CONST2
 andeq fp, r3, r4, asr CONST2
 andeq fp, r3, r4, asr CONST2
 andeq sl, r3, ip, ror CONST0
 andeq fp, r3, r4, asr CONST2
 andeq sl, r3, r0, lsr CONST1
 strheq sl, [r3], -r8
 ldrdeq sl, fp, [r3], -r0
 andeq sl, r3, ip, ror sp
 andeq fp, r3, r4, asr CONST2
 andeq fp, r3, r4
 andeq fp, r3, ip, lsl r0
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL125
LABEL125:
 jmp LABEL116
LABEL116:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL89
LABEL93:
 mov r0, CONST
 bl CONST
 str r0, [sp]
 sub sp, fp, CONST
 pop {r4, r5, r6, sl, fp, lr}
 bx lr
