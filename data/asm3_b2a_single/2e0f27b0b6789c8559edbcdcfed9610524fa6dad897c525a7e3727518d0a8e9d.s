 .name dbg.check_and_run_traps
 .offset 00000000000c2d24
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL5
LABEL5:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 jmp LABEL13
LABEL11:
 mov r0, CONST
 str r0, [fp, -8]
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 ldr r1, [fp, -8]
 bl CONST
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 ldr r1, [fp, -8]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL34
LABEL26:
 jmp LABEL35
LABEL35:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL39
LABEL39:
 jmp LABEL13
LABEL34:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL45
 jmp LABEL46
LABEL46:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -8]
 ldr r0, [r0, r1, lsl CONST]
 cmp r0, CONST
 cjmp LABEL45
 jmp LABEL54
LABEL54:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -8]
 ldr r0, [r0, r1, lsl CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL62
 jmp LABEL63
LABEL63:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [fp, -8]
 ldr r1, [r1, r2, lsl CONST]
 str r1, [fp, -CONST]
 mov r1, CONST
 str r1, [fp, -CONST]
 ldr r1, [r0, CONST]
 str r1, [fp, -CONST]
 sub r1, fp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 str r1, [r2, CONST]
 ldr r1, [fp, -8]
 str r1, [fp, -4]
 str r0, [sp, CONST]
 jmp LABEL62
LABEL62:
 jmp LABEL5
LABEL45:
 ldr r0, [fp, -8]
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL89
 jmp LABEL90
LABEL90:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL93
 jmp LABEL94
LABEL94:
 mov r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 mov r1, CONST
 str r1, [lr, CONST]
 ldr r1, [fp, -8]
 str r1, [fp, -4]
 str r0, [sp, CONST]
 jmp LABEL104
LABEL89:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL109
LABEL109:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL112
 jmp LABEL113
LABEL113:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL117
 jmp LABEL118
LABEL118:
 jmp LABEL119
LABEL117:
 jmp LABEL120
LABEL120:
 jmp LABEL121
LABEL121:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 rsb r0, r0, CONST
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL128
 jmp LABEL129
LABEL129:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 rsb r0, r0, CONST
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL128
LABEL128:
 jmp LABEL119
LABEL119:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL109
LABEL112:
 mov r0, CONST
 bl CONST
LABEL93:
 jmp LABEL104
LABEL104:
 jmp LABEL5
LABEL13:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
