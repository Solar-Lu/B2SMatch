 .name dbg.run
 .offset 000000000015c7c0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -4]
 ldrb r1, [r1, CONST]
 tst r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 bl CONST
 str r0, [fp, -8]
 jmp LABEL16
LABEL12:
 bl CONST
 str r0, [fp, -8]
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r1, [pc, CONST]
 mov r0, CONST
 bl CONST
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 mov r0, CONST
 bl CONST
 ldr lr, [fp, -8]
 str r0, [sp, CONST]
 mov r0, lr
 mov sp, fp
 pop {fp, lr}
 bx lr
LABEL30:
 bl CONST
 bl CONST
 ldr lr, [fp, -4]
 add lr, lr, CONST
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 mov r0, CONST
 bl CONST
LABEL48:
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL55
 jmp LABEL56
LABEL56:
 jmp LABEL57
LABEL57:
 jmp LABEL58
LABEL58:
 ldr r1, [pc, CONST]
 mov r0, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL64
LABEL64:
 mov r0, CONST
 sub r1, fp, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 bl CONST
 cmp r0, CONST
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 cjmp LABEL73
 jmp LABEL74
LABEL74:
 ldrb r0, [fp, -9]
 mov r1, CONST
 cmp r0, CONST
 movne r1, CONST
 str r1, [sp, CONST]
 jmp LABEL73
LABEL73:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL83
 jmp LABEL84
LABEL84:
 jmp LABEL64
LABEL83:
 jmp LABEL55
LABEL55:
 ldr r0, [pc, CONST]
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL91
 jmp LABEL92
LABEL92:
 mvn r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 sub r1, fp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL91
LABEL91:
 bl CONST
 ldr lr, [fp, -4]
 add r3, lr, CONST
 add lr, lr, CONST
 mov r1, sp
 str lr, [r1]
 ldr r1, [pc, CONST]
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, lr
 ldr r2, [sp, CONST]
 bl CONST
 ldr r0, [fp, -4]
 add r0, r0, CONST
 bl CONST
 mvn r0, CONST
 bl CONST
 ldrsheq r4, [sb], -r6
 ldrheq sp, [sb], -lr
 andseq sp, sb, r1, ror r6
 andseq sp, sb, r4, lsl CONST3
