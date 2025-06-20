 .name dbg.uudecode_main
 .offset 0000000000134828
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 sub ip, fp, CONST
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [fp, -8]
 add r1, r2, r1, lsl CONST
 str r1, [fp, -8]
 ldr r1, [fp, -8]
 ldr r1, [r1]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 ldr r0, [fp, -8]
 sub r1, r0, CONST
 str r1, [fp, -8]
 ldr r1, [pc, CONST]
 str r1, [r0, -4]
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL45
 jmp LABEL46
LABEL46:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL52
 jmp LABEL53
LABEL53:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL59
LABEL52:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL65
 jmp LABEL66
LABEL66:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL72
LABEL65:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL40
LABEL72:
 jmp LABEL59
LABEL59:
 ldr r0, [sp, CONST]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL84
 jmp LABEL85
LABEL85:
 ldr r0, [sp, CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL92
 jmp LABEL93
LABEL93:
 jmp LABEL45
LABEL92:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL101
 jmp LABEL102
LABEL102:
 jmp LABEL45
LABEL101:
 jmp LABEL84
LABEL84:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL111
 jmp LABEL112
LABEL112:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL116
 jmp LABEL111
LABEL111:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 and r1, lr, r1
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL116
LABEL116:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr lr, [fp, -CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 str r0, [sp]
 mov r0, lr
 ldr r3, [sp]
 mov lr, pc
 bx r3
 mov r0, CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
LABEL45:
 ldr r0, [pc, CONST]
 bl CONST
 mulseq fp, r0, fp
 ldrsbeq r3, [sb], -r1
 andseq fp, sb, r8, asr CONST
 andseq pc, sl, r8, lsr r7
 andseq ip, sb, r1, ror sl
 andseq fp, sb, r7, asr CONST9
 ldrsbeq fp, [sb], -r5
 andseq r4, r3, r0, lsr CONST1
 ldrheq r8, [r7], -r4
 ldrsbeq fp, [sb], -ip
 andseq pc, sl, r4, asr r7
