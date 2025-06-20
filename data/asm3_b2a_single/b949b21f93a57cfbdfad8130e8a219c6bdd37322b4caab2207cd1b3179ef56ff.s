 .name dbg.cksum_main
 .offset 000000000011ae88
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 mov r0, CONST
 mov r1, CONST
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [fp, -CONST]
 add r1, r2, r1, lsl CONST
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL34
LABEL29:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL34
LABEL34:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL47
LABEL43:
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL52
LABEL52:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 bl CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL60
 jmp LABEL61
LABEL61:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 adds r1, r1, r0
 adc r0, r2, r0, asr CONST1
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldr r3, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL52
LABEL60:
 ldr r0, [sp, CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r1, [fp, -CONST]
 str lr, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL83
LABEL83:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 orr r0, r0, r1
 cmp r0, CONST
 cjmp LABEL88
 jmp LABEL89
LABEL89:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldrb r2, [fp, -CONST]
 eor r2, r2, r0, lsr CONST4
 and r2, r2, CONST
 ldr r1, [r1, r2, lsl CONST]
 eor r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 lsr r0, r0, CONST
 orr r0, r0, r1, lsl CONST4
 lsr r1, r1, CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL83
LABEL88:
 ldr r0, [fp, -CONST]
 mvn r0, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 cmp r0, CONST
 movne r2, r1
 ldr r1, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr ip, [fp, -CONST]
 mov lr, sp
 str r0, [lr]
 mov r0, r2
 mov r2, r3
 mov r3, ip
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL47
LABEL47:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL131
 jmp LABEL132
LABEL132:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 movne r0, CONST
 str r0, [sp, CONST]
 jmp LABEL131
LABEL131:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL25
 jmp LABEL144
LABEL144:
 ldr r0, [sp, CONST]
 bl CONST
 ldrsbeq sp, [sb], -sb
 andseq pc, sl, r8, lsr r7
 ldrheq r5, [r8], -r1
 andseq pc, sl, r8, asr CONST9
 andseq sl, sb, sb, asr sl
 andseq sl, sb, r5, ror CONST0
