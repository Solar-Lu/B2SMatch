 .name dbg.lzo_decompress
 .offset 0000000000100720
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 str r0, [fp, -8]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r2, CONST
 str r2, [fp, -CONST]
 str r2, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 add r0, r0, r0, lsr CONST
 add r0, r0, CONST
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL20
LABEL20:
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 jmp LABEL27
LABEL25:
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 ldr r0, [pc, CONST]
 bl CONST
LABEL30:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 ldr r0, [pc, CONST]
 bl CONST
LABEL36:
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL49
 jmp LABEL44
LABEL44:
 ldr r0, [pc, CONST]
 bl CONST
LABEL49:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 cmp r0, r1
 cjmp LABEL56
 jmp LABEL57
LABEL57:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL60
 jmp LABEL61
LABEL61:
 ldr r0, [sp, CONST]
 bl CONST
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL60
LABEL60:
 ldr r0, [fp, -CONST]
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 add r0, r0, r0, lsr CONST
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL56
LABEL56:
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL77
LABEL77:
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL85
 jmp LABEL86
LABEL86:
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL85
LABEL85:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL93
 jmp LABEL94
LABEL94:
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL98
 jmp LABEL99
LABEL99:
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL98
LABEL98:
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL106
 jmp LABEL107
LABEL107:
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL106
LABEL106:
 jmp LABEL93
LABEL93:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL114
 jmp LABEL115
LABEL115:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL114
LABEL114:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 mov r0, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL133
 jmp LABEL134
LABEL134:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL140
 jmp LABEL141
LABEL141:
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL145
 jmp LABEL146
LABEL146:
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r3, sp
 str r0, [r3]
 ldr r3, [pc, CONST]
 mov r0, CONST
 bl CONST
 jmp LABEL145
LABEL145:
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL159
 jmp LABEL160
LABEL160:
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r3, sp
 str r0, [r3]
 ldr r3, [pc, CONST]
 mov r0, CONST
 bl CONST
 jmp LABEL159
LABEL159:
 jmp LABEL140
LABEL140:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 mov r3, sp
 mov ip, CONST
 str ip, [r3]
 add r3, sp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL182
 jmp LABEL183
LABEL183:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL187
 jmp LABEL182
LABEL182:
 ldr r0, [pc, CONST]
 bl CONST
LABEL187:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL193
LABEL133:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL193
LABEL193:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL200
 jmp LABEL201
LABEL201:
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL205
 jmp LABEL206
LABEL206:
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r3, sp
 str r0, [r3]
 ldr r3, [pc, CONST]
 mov r0, CONST
 bl CONST
 jmp LABEL205
LABEL205:
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL219
 jmp LABEL220
LABEL220:
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr r0, [sp, CONST]
 mov r3, sp
 str r0, [r3]
 ldr r3, [pc, CONST]
 mov r0, CONST
 bl CONST
 jmp LABEL219
LABEL219:
 jmp LABEL200
LABEL200:
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 mov r0, CONST
 bl CONST
 jmp LABEL20
LABEL27:
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
