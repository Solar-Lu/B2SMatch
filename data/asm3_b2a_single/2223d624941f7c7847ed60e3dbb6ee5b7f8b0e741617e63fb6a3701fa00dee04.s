 .name dbg.clean_up_and_exit
 .offset 0000000000053a0c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldrb r2, [r0, CONST]!
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r2, r2, r3, lsl CONST
 orr r0, ip, r0, lsl CONST
 orr r0, r2, r0, lsl CONST6
 str r0, [fp, -8]
 str r1, [sp, CONST]
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 cmn r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 jmp LABEL25
LABEL23:
 ldr r0, [fp, -8]
 ldrsb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL35
LABEL29:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL45
LABEL45:
 ldr r0, [fp, -8]
 bl CONST
 jmp LABEL39
LABEL39:
 jmp LABEL35
LABEL35:
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 str r0, [fp, -8]
 jmp LABEL15
LABEL18:
 jmp LABEL55
LABEL55:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL59
 jmp LABEL60
LABEL60:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL59
LABEL59:
 jmp LABEL65
LABEL65:
 mov r0, CONST
 bl CONST
 andseq pc, sl, r8, asr CONST9
 andseq r1, fp, r0, lsr CONST3
 andseq pc, r8, r6, lsl r3
