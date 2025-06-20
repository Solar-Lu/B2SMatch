 .name dbg.dowait
 .offset 00000000000add68
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp]
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [fp, -8]
 orr r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL12
LABEL12:
 ldr r2, [fp, -8]
 mvn r0, CONST
 sub r1, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL29
LABEL25:
 jmp LABEL30
LABEL30:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL36
LABEL36:
 jmp LABEL37
LABEL37:
 jmp LABEL38
LABEL38:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL44
LABEL44:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL47
 jmp LABEL48
LABEL48:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL52
 jmp LABEL53
LABEL53:
 jmp LABEL54
LABEL52:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldrh r1, [r1, CONST]
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 str r0, [fp, -CONST]
 jmp LABEL66
LABEL66:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL71
 jmp LABEL72
LABEL72:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL71
LABEL71:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmn r0, CONST
 cjmp LABEL82
 jmp LABEL83
LABEL83:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL82
LABEL82:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL89
 jmp LABEL90
LABEL90:
 jmp LABEL91
LABEL89:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL97
 jmp LABEL98
LABEL98:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL97
LABEL97:
 jmp LABEL91
LABEL91:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL66
 jmp LABEL113
LABEL113:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL116
 jmp LABEL117
LABEL117:
 jmp LABEL118
LABEL116:
 jmp LABEL54
LABEL54:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL44
LABEL47:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL128
 jmp LABEL129
LABEL129:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 sub r1, r1, CONST
 str r1, [r0]
 jmp LABEL128
LABEL128:
 jmp LABEL135
LABEL118:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL138
 jmp LABEL139
LABEL139:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 orr r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL148
 jmp LABEL149
LABEL149:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 strb r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL155
 jmp LABEL156
LABEL156:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 jmp LABEL155
LABEL155:
 jmp LABEL148
LABEL148:
 jmp LABEL138
LABEL138:
 jmp LABEL135
LABEL135:
 bl CONST
 ldr lr, [fp, -CONST]
 cmp lr, CONST
 cjmp LABEL167
 jmp LABEL168
LABEL168:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL167
 jmp LABEL173
LABEL173:
 ldr r1, [fp, -CONST]
 add r0, sp, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL181
 jmp LABEL182
LABEL182:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 mov r2, CONST
 strb r2, [r1, r0]
 ldr r0, [sp, CONST]
 add r0, r1, r0
 mov r2, CONST
 strb r2, [r0, CONST]
 mov r0, r1
 bl CONST
 jmp LABEL181
LABEL181:
 jmp LABEL167
LABEL167:
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL29
LABEL29:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
