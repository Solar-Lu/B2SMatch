 .name dbg.ifsbreakup
 .offset 00000000000a8840
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL30
LABEL23:
 ldr r0, [pc, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL30
LABEL30:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL39
LABEL39:
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 add r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL56
LABEL50:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL56
LABEL56:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL64
LABEL64:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -4]
 ldr r2, [fp, -CONST]
 ldr r2, [r2, CONST]
 add r1, r1, r2
 cmp r0, r1
 cjmp LABEL71
 jmp LABEL72
LABEL72:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL78
 jmp LABEL79
LABEL79:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL78
LABEL78:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldrb r1, [r1]
 bl CONST
 cmp r0, CONST
 cjmp LABEL89
 jmp LABEL90
LABEL90:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL64
LABEL89:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL97
 jmp LABEL98
LABEL98:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0]
 ldr r0, [pc, CONST]
 add r0, r0, CONST
 bl CONST
 cmp r0, CONST
 movne r0, CONST
 str r0, [sp, CONST]
 jmp LABEL97
LABEL97:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL111
 jmp LABEL112
LABEL112:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL111
 jmp LABEL116
LABEL116:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL64
LABEL111:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 mov r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r1, [r1, CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL144
 jmp LABEL145
LABEL145:
 jmp LABEL146
LABEL146:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -4]
 ldr r2, [fp, -CONST]
 ldr r2, [r2, CONST]
 add r1, r1, r2
 cmp r0, r1
 cjmp LABEL153
 jmp LABEL154
LABEL154:
 jmp LABEL155
LABEL153:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL161
 jmp LABEL162
LABEL162:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL161
LABEL161:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldrb r1, [r1]
 bl CONST
 cmp r0, CONST
 cjmp LABEL172
 jmp LABEL173
LABEL173:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL155
LABEL172:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0]
 ldr r0, [pc, CONST]
 add r0, r0, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL183
 jmp LABEL184
LABEL184:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL187
 jmp LABEL188
LABEL188:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL194
LABEL187:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL155
LABEL194:
 jmp LABEL198
LABEL183:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL198
LABEL198:
 jmp LABEL146
LABEL155:
 jmp LABEL144
LABEL144:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL64
LABEL71:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL211
LABEL211:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL215
LABEL215:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL218
 jmp LABEL219
LABEL219:
 jmp LABEL220
LABEL218:
 jmp LABEL14
LABEL14:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL225
 jmp LABEL226
LABEL226:
 jmp LABEL227
LABEL225:
 jmp LABEL220
LABEL220:
 mov r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr lr, [fp, -CONST]
 str r0, [lr, CONST]
 ldr r0, [fp, -CONST]
 ldr lr, [fp, -8]
 ldr lr, [lr, CONST]
 str r0, [lr]
 ldr r0, [fp, -CONST]
 ldr lr, [fp, -8]
 str r0, [lr, CONST]
 jmp LABEL227
LABEL227:
 mov sp, fp
 pop {fp, lr}
 bx lr
