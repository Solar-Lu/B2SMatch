 .name dbg.doCommands
 .offset 0000000000146e14
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 jmp LABEL3
LABEL3:
 mov r0, sp
 mvn r1, CONST
 str r1, [r0]
 ldr r1, [pc, CONST]
 mov r0, CONST
 add r2, sp, CONST
 mov r3, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 jmp LABEL17
LABEL15:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 add r0, r1, r0
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 add r2, sp, CONST
 cmp r0, r2
 str r1, [sp, CONST]
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, -1]
 strb r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 ldrb r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp, CONST]
 jmp LABEL38
LABEL38:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 movne r0, CONST
 str r0, [sp, CONST]
 jmp LABEL29
LABEL29:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL56
 jmp LABEL57
LABEL57:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL23
LABEL56:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 add r0, sp, CONST
 str r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1]
 cmp r1, CONST
 cjmp LABEL76
 jmp LABEL77
LABEL77:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL76
 jmp LABEL83
LABEL83:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0]
 ldr r1, [r0, CONST]
 str r1, [r0, CONST]
 jmp LABEL76
LABEL76:
 sub r0, fp, CONST
 add r1, sp, CONST
 add r2, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL96
 jmp LABEL97
LABEL97:
 jmp LABEL3
LABEL96:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL105
 jmp LABEL106
LABEL106:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 sub r0, fp, CONST
 add r1, sp, CONST
 add r2, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL115
 jmp LABEL116
LABEL116:
 jmp LABEL3
LABEL115:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL120
 jmp LABEL121
LABEL121:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL120
LABEL120:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL127
 jmp LABEL128
LABEL128:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL127
LABEL127:
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL105
LABEL105:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL140
 jmp LABEL141
LABEL141:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL140
LABEL140:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL149
 jmp LABEL150
LABEL150:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL149
LABEL149:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 mov r1, r0
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL161
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 ldrsbeq r7, [r4], -r0
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, ror r8
 andseq r7, r4, r4, lsr r8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 ldrheq r7, [r4], -ip
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 mulseq r4, ip, r2
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, ip, lsr CONST
 andseq r7, r4, r4, asr CONST
 andseq r7, r4, r4, asr CONST8
 ldrsbeq r7, [r4], -r4
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r0, ror CONST
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, ip, ror CONST
 andseq r7, r4, r0, ror CONST
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r8, ror r4
 mulseq r4, r0, r4
 andseq r7, r4, ip, asr CONST0
 andseq r7, r4, r8, ror CONST2
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, ip, ror r6
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r4, asr CONST8
 andseq r7, r4, r8, lsl CONST5
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 bl CONST
 jmp LABEL293
LABEL161:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL293
LABEL293:
 jmp LABEL3
LABEL17:
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
