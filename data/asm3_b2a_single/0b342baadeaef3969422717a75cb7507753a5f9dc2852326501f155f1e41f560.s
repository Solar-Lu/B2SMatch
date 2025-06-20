 .name fcn.00024780
 .offset 0000000000024780
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 jmp LABEL0
LABEL0:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL6
 jmp LABEL7
LABEL7:
 ldr r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 mov r1, CONST
 bl CONST
LABEL6:
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r3, [pc, CONST]
 add r0, r3, r0, lsl CONST
 add r3, r0, CONST
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 sub r2, fp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL27:
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [fp, -8]
 ldr r1, [r1]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 mov r0, CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
LABEL41:
 ldr r0, [fp, -8]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL53
LABEL53:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 cmp r1, CONST
 movne r1, CONST
 mov r2, CONST
 mov r3, CONST
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 sub r2, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL70
 jmp LABEL71
LABEL71:
 ldr r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 mov r1, CONST
 bl CONST
LABEL70:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL79
 jmp LABEL80
LABEL80:
 jmp LABEL0
LABEL79:
 ldr r0, [fp, -8]
 bl CONST
 str r0, [sp, CONST]
 mulseq fp, r0, fp
 andseq sl, r8, r7, ror CONST0
 andseq sl, r8, sb, ror pc
 andseq pc, sl, r8, lsr r7
 andseq r5, r8, r4, lsr r6
 andseq r5, r8, r0, asr CONST2
 mulseq r8, fp, pc
 ldrsbeq sl, [r8], -ip
 andseq sl, r8, r0, lsl CONST1
 ldrheq sl, [r8], -lr
