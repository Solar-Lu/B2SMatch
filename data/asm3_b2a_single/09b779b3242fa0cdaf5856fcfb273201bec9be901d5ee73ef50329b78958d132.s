 .name dbg.options
 .offset 00000000000bc070
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL8
 jmp LABEL9
LABEL9:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL8
LABEL8:
 jmp LABEL15
LABEL15:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldrb r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL35
LABEL35:
 jmp LABEL21
LABEL30:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 add r1, r1, CONST
 str r1, [r0]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL45
 jmp LABEL46
LABEL46:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL52
 jmp LABEL53
LABEL53:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL57
 jmp LABEL58
LABEL58:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL57
 jmp LABEL52
LABEL52:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL66
 jmp LABEL67
LABEL67:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL71
 jmp LABEL72
LABEL72:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 jmp LABEL78
LABEL71:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL83
 jmp LABEL84
LABEL84:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 bl CONST
 jmp LABEL83
LABEL83:
 jmp LABEL78
LABEL78:
 jmp LABEL66
LABEL66:
 jmp LABEL21
LABEL57:
 jmp LABEL45
LABEL45:
 jmp LABEL93
LABEL93:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldrb r0, [r0]
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL100
 jmp LABEL101
LABEL101:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL104
 jmp LABEL105
LABEL105:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL104
 jmp LABEL109
LABEL109:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 jmp LABEL114
LABEL104:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL117
 jmp LABEL118
LABEL118:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL125
 jmp LABEL126
LABEL126:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL129
LABEL125:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL134
 jmp LABEL135
LABEL135:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 add r1, r1, CONST
 str r1, [r0]
 jmp LABEL134
LABEL134:
 jmp LABEL141
LABEL117:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL144
 jmp LABEL145
LABEL145:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL144
 jmp LABEL149
LABEL149:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL154
LABEL144:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL157
 jmp LABEL158
LABEL158:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL157
 jmp LABEL162
LABEL162:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL157
 jmp LABEL166
LABEL166:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL171
 jmp LABEL172
LABEL172:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL171
LABEL171:
 jmp LABEL100
LABEL157:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL182
LABEL182:
 jmp LABEL154
LABEL154:
 jmp LABEL141
LABEL141:
 jmp LABEL114
LABEL114:
 jmp LABEL93
LABEL100:
 jmp LABEL15
LABEL21:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL129
LABEL129:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
