 .name dbg.env_main
 .offset 000000000011eddc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 sub ip, fp, CONST
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL31
 jmp LABEL38
LABEL38:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL31
 jmp LABEL44
LABEL44:
 ldr r0, [fp, -CONST]
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL31
LABEL31:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL54
 jmp LABEL55
LABEL55:
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL54
LABEL54:
 jmp LABEL59
LABEL59:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL62
 jmp LABEL63
LABEL63:
 sub r0, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL59
LABEL62:
 jmp LABEL71
LABEL71:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 movne r0, CONST
 str r0, [sp, CONST]
 jmp LABEL77
LABEL77:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL89
 jmp LABEL90
LABEL90:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 cmp r0, CONST
 cjmp LABEL95
 jmp LABEL96
LABEL96:
 ldr r0, [pc, CONST]
 bl CONST
LABEL95:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL71
LABEL89:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL106
 jmp LABEL107
LABEL107:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
LABEL106:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL114
 jmp LABEL115
LABEL115:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL119
LABEL119:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL123
 jmp LABEL124
LABEL124:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 bl CONST
 str r0, [sp]
 jmp LABEL129
LABEL129:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL119
LABEL123:
 jmp LABEL114
LABEL114:
 mov r0, CONST
 bl CONST
 mulseq fp, r0, fp
 andseq sl, sb, r6, lsr CONST9
 mulseq fp, r4, fp
 ldrheq sl, [sb], -r6
 andseq sl, sb, sl, lsr CONST9
 andseq pc, sl, r8, lsr r7
 andseq pc, sl, r0, lsr r7
 andseq sl, sb, pc, lsr CONST9
