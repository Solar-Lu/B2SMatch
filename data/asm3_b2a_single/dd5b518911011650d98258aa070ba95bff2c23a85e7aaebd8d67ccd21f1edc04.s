 .name dbg.rev_main
 .offset 00000000000eecfc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [fp, -CONST]
 add r1, r2, r1, lsl CONST
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL21
LABEL21:
 mov r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL46
LABEL42:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL49
LABEL49:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 mov r1, CONST
 strb r1, [r0, -1]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldr r2, [fp, -CONST]
 sub r1, r2, r1
 ldr r2, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL63
 jmp LABEL64
LABEL64:
 jmp LABEL65
LABEL63:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldrb r0, [r0, -1]
 cmp r0, CONST
 cjmp LABEL71
 jmp LABEL72
LABEL72:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldrb r0, [r0, -2]
 cmp r0, CONST
 cjmp LABEL71
 jmp LABEL79
LABEL79:
 ldr r0, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL71
 jmp LABEL84
LABEL84:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, r0, lsr CONST
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL49
LABEL71:
 ldr r0, [fp, -CONST]
 lsl r0, r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL108
 jmp LABEL109
LABEL109:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL108
LABEL108:
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr lr, [pc, CONST]
 ldr r1, [lr]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL49
LABEL65:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp]
 jmp LABEL46
LABEL46:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL135
LABEL135:
 ldr r0, [fp, -CONST]
 bl CONST
 ldrsbeq sp, [sb], -sb
 andseq pc, sl, r8, lsr r7
 andseq sb, r8, ip, ror CONST
 andseq pc, sl, r4, asr r7
