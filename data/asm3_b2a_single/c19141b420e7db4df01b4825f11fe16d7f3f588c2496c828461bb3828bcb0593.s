 .name dbg.expandarg
 .offset 00000000000a7d1c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [fp, -CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 str r0, [r1]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 str r0, [r1]
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -8]
 cmp r2, CONST
 str r3, [fp, -CONST]
 str ip, [fp, -CONST]
 str lr, [sp, CONST]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL38
LABEL33:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL38
LABEL38:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 ldr r1, [sp, CONST]
 str r0, [r1]
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL62
 jmp LABEL63
LABEL63:
 jmp LABEL64
LABEL62:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 sub r0, r0, r1
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [r0, CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL76
 jmp LABEL77
LABEL77:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r1, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 mov lr, CONST
 str lr, [r1]
 str r0, [r0, CONST]
 ldr r0, [r0]
 bl CONST
 jmp LABEL89
LABEL76:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL92
 jmp LABEL93
LABEL93:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL92
LABEL92:
 mov r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr lr, [fp, -CONST]
 str r0, [lr, CONST]
 ldr r0, [fp, -CONST]
 ldr lr, [pc, CONST]
 ldr r1, [lr, CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 str r0, [lr, CONST]
 jmp LABEL89
LABEL89:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL115
 jmp LABEL116
LABEL116:
 bl CONST
 jmp LABEL115
LABEL115:
 ldr r0, [pc, CONST]
 ldr r1, [r0, CONST]
 mov r2, CONST
 str r2, [r1]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL64
 jmp LABEL126
LABEL126:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 ldr r2, [fp, -8]
 ldr r2, [r2, CONST]
 str r1, [r2]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 jmp LABEL64
LABEL64:
 mov sp, fp
 pop {fp, lr}
 bx lr
