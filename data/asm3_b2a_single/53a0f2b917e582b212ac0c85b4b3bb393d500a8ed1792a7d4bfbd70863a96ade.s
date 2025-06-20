 .name dbg.sync_cursor
 .offset 00000000001572ac
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
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [r1, CONST]
 sub r1, r1, CONST
 cmp r0, r1, lsr CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL41
LABEL41:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 sub r1, r1, CONST
 cmp r0, r1, lsr CONST
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 jmp LABEL58
LABEL58:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL41
LABEL48:
 jmp LABEL37
LABEL37:
 jmp LABEL64
LABEL20:
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr lr, [sp, CONST]
 cmp r0, lr
 cjmp LABEL70
 jmp LABEL71
LABEL71:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 sub r1, r1, CONST
 cmp r0, r1, lsr CONST
 cjmp LABEL82
 jmp LABEL83
LABEL83:
 jmp LABEL28
LABEL82:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL87
LABEL87:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 sub r1, r1, CONST
 cmp r0, r1
 cjmp LABEL92
 jmp LABEL93
LABEL93:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r0, [sp]
 mov r0, r1
 bl CONST
 ldr r1, [sp]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL108
LABEL108:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL87
LABEL92:
 jmp LABEL70
LABEL70:
 jmp LABEL64
LABEL64:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL121
LABEL121:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 sub r1, r1, CONST
 cmp r0, r1
 cjmp LABEL128
 jmp LABEL129
LABEL129:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL133
 jmp LABEL134
LABEL134:
 jmp LABEL128
LABEL133:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL139
LABEL139:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL121
LABEL128:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL146
LABEL146:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -4]
 cmp r0, r1
 cjmp LABEL150
 jmp LABEL151
LABEL151:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL155
 jmp LABEL156
LABEL156:
 jmp LABEL150
LABEL155:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL161
 jmp LABEL162
LABEL162:
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL166
 jmp LABEL167
LABEL167:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL166
 jmp LABEL173
LABEL173:
 jmp LABEL150
LABEL166:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL178
LABEL161:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL182
 jmp LABEL183
LABEL183:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL187
 jmp LABEL182
LABEL182:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL187
LABEL187:
 jmp LABEL178
LABEL178:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL146
LABEL150:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL206
 jmp LABEL207
LABEL207:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 jmp LABEL206
LABEL206:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 ldr r1, [r1, CONST]
 add r1, r2, r1
 cmp r0, r1
 cjmp LABEL220
 jmp LABEL221
LABEL221:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 sub r0, r0, r2
 add r0, r0, CONST
 str r0, [r1, CONST]
 jmp LABEL220
LABEL220:
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL233
 jmp LABEL234
LABEL234:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL233
 jmp LABEL239
LABEL239:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL233
LABEL233:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 sub r0, r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 str r0, [r1]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1]
 mov sp, fp
 pop {fp, lr}
 bx lr
