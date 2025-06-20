 .name dbg.list
 .offset 00000000000b3adc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r0, [pc, CONST]
 mov r2, CONST
 str r2, [r0]
 ldr r0, [fp, -8]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 bl CONST
 cmp r0, CONST
 cjmp LABEL11
 jmp LABEL16
LABEL16:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL19
LABEL11:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL22
LABEL22:
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 ldr r0, [sp, CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL39
LABEL34:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr lr, [sp, CONST]
 str r0, [lr, CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL43
LABEL43:
 ldr r0, [sp, CONST]
 mov r1, CONST
 str r1, [r0]
 jmp LABEL39
LABEL39:
 jmp LABEL29
LABEL29:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL61
 jmp LABEL62
LABEL62:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL65
LABEL61:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mov lr, CONST
 str lr, [r0]
 ldr r0, [fp, -CONST]
 ldr lr, [sp, CONST]
 str r0, [lr, CONST]
 ldr r0, [sp, CONST]
 ldr lr, [sp, CONST]
 str r0, [lr, CONST]
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL65
LABEL65:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 str r0, [sp]
 cjmp LABEL84
 jmp LABEL85
LABEL85:
 ldr r0, [sp]
 cmp r0, CONST
 cjmp LABEL88
 jmp LABEL89
LABEL89:
 ldr r0, [sp]
 sub r1, r0, CONST
 cmp r1, CONST
 cjmp LABEL93
 jmp LABEL94
LABEL94:
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL88
LABEL88:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL100
 jmp LABEL101
LABEL101:
 bl CONST
 ldr lr, [fp, -8]
 cmp lr, CONST
 cjmp LABEL105
 jmp LABEL106
LABEL106:
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL19
LABEL105:
 jmp LABEL110
LABEL100:
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r1, [r0]
 jmp LABEL110
LABEL110:
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r1, [r0]
 bl CONST
 cmp r0, CONST
 cjmp LABEL120
 jmp LABEL121
LABEL121:
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL19
LABEL120:
 jmp LABEL125
LABEL84:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL129
 jmp LABEL130
LABEL130:
 bl CONST
 jmp LABEL132
LABEL129:
 bl CONST
 jmp LABEL132
LABEL132:
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL19
LABEL93:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL140
 jmp LABEL141
LABEL141:
 mvn r0, CONST
 bl CONST
LABEL140:
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL19
LABEL125:
 jmp LABEL22
LABEL19:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
