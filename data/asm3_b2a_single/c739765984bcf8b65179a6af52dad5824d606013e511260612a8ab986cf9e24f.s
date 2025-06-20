 .name dbg.uuencode_main
 .offset 0000000000134ef8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 orr r0, r0, CONST
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 bic r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r2, [pc, CONST]
 str r2, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL27
LABEL27:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL40
 jmp LABEL41
LABEL41:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 mov lr, CONST
 orr lr, lr, CONST
 and r1, r1, lr
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 ldr r3, [pc, CONST]
 cmp r0, r1
 moveq r3, r2
 ldr r2, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r3
 ldr r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL76
LABEL76:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL84
 jmp LABEL85
LABEL85:
 jmp LABEL86
LABEL84:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL89
 jmp LABEL90
LABEL90:
 ldr r0, [pc, CONST]
 bl CONST
LABEL89:
 ldr r2, [sp, CONST]
 ldr r3, [fp, -CONST]
 add r0, sp, CONST
 add r1, sp, CONST
 bl CONST
 mov r0, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 cmp r1, r2
 str r0, [sp, CONST]
 cjmp LABEL104
 jmp LABEL105
LABEL105:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldrb r0, [r0, r1]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL104
LABEL104:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 bl CONST
 ldr lr, [sp, CONST]
 add lr, lr, CONST
 ldr r1, [pc, CONST]
 umull r2, r3, lr, r1
 mvn r1, CONST
 and r1, r1, r3, lsl CONST
 mov r3, CONST
 add lr, sp, CONST
 str r0, [sp, CONST]
 mov r0, r3
 str r1, [sp, CONST]
 mov r1, lr
 ldr r3, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, r3
 bl CONST
 jmp LABEL76
LABEL86:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 ldr r3, [pc, CONST]
 cmp r0, r1
 moveq r3, r2
 mov r0, r3
 bl CONST
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 andseq lr, sb, lr, lsl r2
 mulseq fp, r0, fp
 ldrheq ip, [r8], -lr
 andseq r4, sb, r4, asr CONST1
 ldrsbeq lr, [sb], -ip
 andseq pc, sl, r8, lsr r7
 ldrsbeq sp, [sb], -sb
 andseq fp, sb, r5, lsl CONST0
 ldrsheq fp, [sb], -r7
 andseq fp, sb, sp, lsl CONST0
 andseq fp, sb, r5, lsl pc
 andseq pc, sl, r4, asr r7
 bge CONST
 andseq fp, sb, r6, ror r5
