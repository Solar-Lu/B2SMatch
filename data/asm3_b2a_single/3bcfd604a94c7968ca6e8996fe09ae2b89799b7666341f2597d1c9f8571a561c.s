 .name dbg.do_cmd
 .offset 0000000000150b9c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 cmp r1, CONST
 str r0, [fp, -CONST]
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 cmp r1, CONST
 cjmp LABEL20
 jmp LABEL15
LABEL15:
 jmp LABEL22
LABEL20:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 jmp LABEL33
LABEL31:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL45
LABEL39:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL52
 jmp LABEL53
LABEL53:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL52
 jmp LABEL48
LABEL48:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL60
 jmp LABEL61
LABEL61:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 mov r2, CONST
 mov r3, CONST
 str r0, [fp, -CONST]
 mov r0, r1
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL60
LABEL60:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldrb r2, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL52
LABEL52:
 jmp LABEL84
LABEL45:
 jmp LABEL27
LABEL27:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL90
 jmp LABEL91
LABEL91:
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL94
 jmp LABEL95
LABEL95:
 jmp LABEL96
LABEL94:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL99
 jmp LABEL100
LABEL100:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL103
 jmp LABEL104
LABEL104:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL103
 jmp LABEL99
LABEL99:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldrb r2, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL103
LABEL103:
 jmp LABEL84
LABEL90:
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 cmp r0, CONST
 str r0, [fp, -CONST]
 cjmp LABEL126
 ldr r0, [fp, -CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 andseq r1, r5, ip, asr CONST2
 ldrsheq r0, [r5], -ip
 ldrsheq r2, [r5], -r4
 andseq r2, r5, r0, ror CONST
 andseq r1, r5, r0, lsr CONST0
 andseq r3, r5, ip, lsr CONST
 andseq r1, r5, ip, ror r0
 andseq r1, r5, r8, ror CONST
 andseq r1, r5, ip, lsr CONST
 ldrheq r2, [r5], -r0
 ldrsbeq r0, [r5], -r8
 ldrsheq r0, [r5], -r8
 ldrsbeq r0, [r5], -r8
 ldrsheq r0, [r5], -ip
 ldrsbeq r0, [r5], -r8
 andseq r1, r5, r8, lsl r0
 andseq r1, r5, r8, lsr r0
 andseq r1, r5, ip, asr CONST2
 andseq r1, r5, r8, rrx
 andseq r1, r5, ip, ror r0
 ldrsbeq r0, [r5], -r8
 andseq r1, r5, ip, lsr CONST
 ldrsbeq r0, [r5], -r8
 andseq r1, r5, r4, lsl CONST
 andseq r1, r5, r8, lsr r1
 ldrsbeq r0, [r5], -r8
 ldrsbeq r0, [r5], -r8
 ldrsbeq r0, [r5], -r8
 ldrsbeq r0, [r5], -r8
 andseq r1, r5, r4, lsl CONST
 ldrsbeq r0, [r5], -r8
 ldrsbeq r0, [r5], -r8
 andseq r1, r5, ip, ror CONST
 ldrsbeq r0, [r5], -r8
 ldrsbeq r0, [r5], -r8
 ldrsbeq r0, [r5], -r8
 andseq r1, r5, ip, lsl CONST
 ldrsbeq r0, [r5], -r8
 mulseq r5, ip, r1
 ldrsbeq r0, [r5], -r8
 ldrsbeq r0, [r5], -r8
 ldrsbeq r0, [r5], -r8
 ldrsbeq r0, [r5], -r8
 andseq r1, r5, r8, ror CONST
 ldrsbeq r0, [r5], -r8
 andseq r1, r5, r8, lsl r2
 ldrsbeq r0, [r5], -r8
 andseq r1, r5, r0, lsr CONST0
 andseq r1, r5, ip, ror CONST0
 ldrsbeq r0, [r5], -r8
 andseq r1, r5, r8, asr r2
 ldrsbeq r0, [r5], -r8
 ldrsbeq r0, [r5], -r8
 ldrsbeq r0, [r5], -r8
 andseq r1, r5, r8, lsr r1
 mulseq r5, r4, r7
 andseq r1, r5, ip, asr CONST7
 andseq r1, r5, r0, lsl CONST8
 andseq r1, r5, r8, asr sb
 ldrheq r1, [r5], -r4
 ldrheq r1, [r5], -r4
 ldrheq r1, [r5], -r4
 ldrheq r1, [r5], -r4
 ldrheq r1, [r5], -r4
 ldrheq r1, [r5], -r4
 ldrheq r1, [r5], -r4
 ldrheq r1, [r5], -r4
 ldrheq r1, [r5], -r4
 ldrheq r1, [r5], -r4
 andseq r1, r5, ip, lsl CONST6
 andseq r1, r5, r4, ror r6
 andseq r1, r5, r4, lsr CONST6
 ldrsbeq r0, [r5], -r8
 andseq r1, r5, r4, lsr CONST6
 andseq r1, r5, r8, asr sb
 ldrsbeq r0, [r5], -r8
 andseq r1, r5, r0, lsl pc
 andseq r1, r5, r0, asr pc
 ldrheq r2, [r5], -r0
 ldrheq r2, [r5], -r0
 andseq r1, r5, r0, asr pc
 ldrsbeq r0, [r5], -r8
 mulseq r5, r0, r1
 andseq r2, r5, r0, ror CONST
 andseq r2, r5, r4, asr r2
 andseq r2, r5, r8, ror r2
 ldrsbeq r0, [r5], -r8
 andseq r2, r5, r4, ror CONST
 andseq r2, r5, r0, ror CONST
 andseq r1, r5, r8, lsl sl
 andseq r2, r5, r4, asr r4
 andseq r1, r5, r4, ror r3
 ldrsbeq r0, [r5], -r8
 ldrsbeq r2, [r5], -ip
 ldrsbeq r0, [r5], -r8
 ldrsbeq r0, [r5], -r8
 andseq r1, r5, r8, lsl CONST
 ldrsbeq r0, [r5], -r8
 andseq r1, r5, r0, asr pc
 andseq r2, r5, r0, lsl CONST0
 andseq r2, r5, r0, asr sb
 andseq r2, r5, r0, ror CONST1
 ldrsbeq r0, [r5], -r8
 ldrsbeq r0, [r5], -r8
 ldrsbeq r0, [r5], -r8
 andseq r2, r5, r4, lsl r7
 ldrsbeq r0, [r5], -r8
 ldrsbeq r0, [r5], -r8
 andseq r1, r5, r8, lsl pc
 andseq r2, r5, r0, lsr CONST4
 andseq r2, r5, r0, asr sb
 andseq r2, r5, r0, asr sb
 andseq r2, r5, r0, lsr CONST4
 andseq r1, r5, r0, ror CONST2
 andseq r2, r5, r4, lsr CONST
 andseq r1, r5, ip, ror r0
 andseq r2, r5, r0, ror CONST
 andseq r1, r5, ip, lsr CONST
 ldrheq r2, [r5], -r0
 andseq r1, r5, r8, ror CONST
 andseq r1, r5, ip, lsr CONST
 andseq r1, r5, ip, ror CONST0
 andseq r2, r5, r4, lsl CONST
 andseq r1, r5, r4, ror r3
 ldrsbeq r0, [r5], -r8
 andseq r2, r5, r8, lsl CONST8
 andseq r2, r5, r0, lsl CONST0
 andseq r2, r5, r8, asr lr
 ldrsbeq r0, [r5], -r8
 ldrsbeq r0, [r5], -r8
 andseq r2, r5, ip, lsr CONST9
 andseq r2, r5, r0, lsl CONST0
 andseq r2, r5, r0, asr sb
 andseq r3, r5, r8, ror r0
 andseq r1, r5, r8, lsl ip
 andseq r3, r5, ip, lsl CONST
 andseq r1, r5, r4, ror CONST4
 andseq r3, r5, ip, lsr r1
 andseq r1, r5, ip, ror r0
LABEL126:
 ldr r0, [fp, -CONST]
 strb r0, [fp, -CONST]
 mov r0, CONST
 strb r0, [fp, -CONST]
 sub r0, fp, CONST
 bl CONST
 bl CONST
 jmp LABEL278
LABEL278:
 jmp LABEL279
LABEL33:
 ldr r0, [pc, -CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL279
LABEL96:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL279
LABEL279:
 jmp LABEL84
LABEL84:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 cmp r0, r1
 cjmp LABEL296
 jmp LABEL297
LABEL297:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [r1]
 str r2, [r1, CONST]
 str r0, [sp, CONST]
 jmp LABEL296
LABEL296:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r0, r1
 cjmp LABEL316
 jmp LABEL317
LABEL317:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 jmp LABEL316
LABEL316:
 ldrb r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL333
 jmp LABEL334
LABEL334:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL333
LABEL333:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 sub r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr lr, [r0, CONST]
 ldrb lr, [lr]
 cmp lr, CONST
 cjmp LABEL354
 jmp LABEL355
LABEL355:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL354
 jmp LABEL359
LABEL359:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL354
 jmp LABEL365
LABEL365:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 sub r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL354
LABEL354:
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
