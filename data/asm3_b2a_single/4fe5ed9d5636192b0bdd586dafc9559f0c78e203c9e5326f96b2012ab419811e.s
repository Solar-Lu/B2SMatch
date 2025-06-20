 .name dbg.exec_builtin
 .offset 0000000000141df8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [fp, -CONST]
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 movne r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 sub r0, fp, CONST
 bl CONST
 ldr lr, [fp, -CONST]
 sub r1, fp, CONST
 str r0, [r1, lr, lsl CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL46
 jmp LABEL47
LABEL47:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 ldr r1, [r1, r0, lsl CONST]
 ldr r2, [fp, -CONST]
 add r0, r0, r0, lsl CONST
 add r0, r2, r0, lsl CONST
 str r0, [fp, -CONST]
 mov r0, r1
 ldr r1, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 sub r2, fp, CONST
 str r0, [r2, r1, lsl CONST]
 jmp LABEL46
LABEL46:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL64
 jmp LABEL65
LABEL65:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 ldr r0, [r1, r0, lsl CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 sub lr, fp, CONST
 str r0, [lr, r1, lsl CONST]
 jmp LABEL64
LABEL64:
 ldr r0, [fp, -CONST]
 lsr r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL77
LABEL77:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL23
LABEL37:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1, lsr CONST0
 cjmp LABEL87
 jmp LABEL88
LABEL88:
 ldr r0, [pc, CONST]
 bl CONST
LABEL87:
 ldr r0, [fp, -CONST]
 and r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r0, [fp, -CONST]
 cjmp LABEL97
 ldr r0, [fp, -CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 ldrsbeq r1, [r4], -ip
 andseq r2, r4, r0, lsr CONST0
 andseq r2, r4, ip, ror r7
 andseq r2, r4, r8, asr CONST2
 mulseq r4, r4, r1
 andseq r2, r4, ip, ror CONST2
 andseq r2, r4, r4, asr CONST4
 andseq r2, r4, ip, ror CONST
 andseq r2, r4, ip, ror CONST
 ldrsbeq r2, [r4], -r8
 andseq r2, r4, r0, lsr sb
 andseq r2, r4, r8, lsl CONST9
 andseq r2, r4, r0, lsr CONST
 ldrsheq r2, [r4], -r0
 andseq r2, r4, ip, lsr CONST
 andseq r2, r4, ip, ror r3
 andseq r2, r4, ip, asr CONST
 andseq r2, r4, ip, lsl r4
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, lr
 str r1, [fp, -CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, lr
 ldr r2, [fp, -CONST]
 str r1, [fp, -CONST]
 mov r1, r2
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 bl CONST
 ldr r2, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, r2
 ldr r2, [fp, -CONST]
 mov r3, r1
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL97
LABEL97:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
