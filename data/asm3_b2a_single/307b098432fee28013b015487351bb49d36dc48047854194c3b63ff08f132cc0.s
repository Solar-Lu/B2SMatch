 .name dbg.getNum
 .offset 0000000000147a24
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 sub r0, r0, CONST
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL28
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 andseq r7, r4, r4, lsl CONST2
 andseq r7, r4, r4, ror ip
 andseq r7, r4, r4, ror ip
 andseq r7, r4, ip, lsr CONST2
 andseq r7, r4, r4, ror ip
 andseq r7, r4, r4, ror ip
 andseq r7, r4, r4, ror ip
 andseq r7, r4, r4, ror ip
 andseq r7, r4, r4, ror ip
 andseq r7, r4, r4, ror ip
 ldrsbeq r7, [r4], -ip
 andseq r7, r4, r4, lsr CONST3
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL55
LABEL28:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL61
 jmp LABEL62
LABEL62:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL74
LABEL61:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL77
LABEL77:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL83
 jmp LABEL84
LABEL84:
 ldr r0, [sp, CONST]
 add r0, r0, r0, lsl CONST
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 ldrb r1, [r1]
 add r0, r1, r0, lsl CONST
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL77
LABEL83:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL55
LABEL55:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL100
 jmp LABEL101
LABEL101:
 ldr r0, [sp, CONST]
 rsb r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL105
LABEL100:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL105
LABEL105:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r1, r0
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 mov r1, r0
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL121
 jmp LABEL122
LABEL122:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL125
 jmp LABEL126
LABEL126:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL132
LABEL121:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL132
LABEL125:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL74
LABEL132:
 jmp LABEL19
LABEL74:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
