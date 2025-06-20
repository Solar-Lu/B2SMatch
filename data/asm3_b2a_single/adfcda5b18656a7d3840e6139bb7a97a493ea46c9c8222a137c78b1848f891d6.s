 .name dbg.bbunpack
 .offset 00000000000f4e38
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov ip, r3
 mov lr, r2
 mov r4, r1
 mov r5, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 jmp LABEL17
LABEL17:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL31
LABEL31:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL36
LABEL36:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL25
LABEL25:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL52
LABEL52:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL55
LABEL48:
 ldr r1, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL63
 jmp LABEL64
LABEL64:
 jmp LABEL52
LABEL63:
 jmp LABEL42
LABEL42:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL70
 jmp LABEL71
LABEL71:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL75
 jmp LABEL76
LABEL76:
 ldr r1, [pc, CONST]
 mov r0, CONST
 mov r3, CONST
 str r0, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL84
 jmp LABEL85
LABEL85:
 jmp LABEL52
LABEL84:
 jmp LABEL75
LABEL75:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL70
LABEL70:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL93
 jmp LABEL94
LABEL94:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 ldr r2, [sp, CONST]
 mov lr, pc
 bx r2
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL107
 jmp LABEL108
LABEL108:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL52
LABEL107:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL116
 jmp LABEL117
LABEL117:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL116
LABEL116:
 ldr r1, [sp, CONST]
 ldr r3, [sp, CONST]
 mov r0, CONST
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL128
 jmp LABEL129
LABEL129:
 jmp LABEL52
LABEL128:
 jmp LABEL93
LABEL93:
 mov r0, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL135
 jmp LABEL136
LABEL136:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL135
 jmp LABEL141
LABEL141:
 ldr r0, [pc, CONST]
 bl CONST
LABEL135:
 add r0, sp, CONST
 str r0, [sp, CONST]
 bl CONST
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 ldr r1, [sp, CONST]
 mov lr, pc
 bx r1
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL160
 jmp LABEL161
LABEL161:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL160
LABEL160:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL168
 jmp LABEL169
LABEL169:
 mov r0, CONST
 bl CONST
 jmp LABEL168
LABEL168:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL175
 jmp LABEL176
LABEL176:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL181
 jmp LABEL182
LABEL182:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL185
 jmp LABEL186
LABEL186:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL185
LABEL185:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL203
 jmp LABEL204
LABEL204:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 bl CONST
 mov lr, CONST
 ldr r1, [sp, CONST]
 strb lr, [r1, r0]
 jmp LABEL203
LABEL203:
 jmp LABEL181
LABEL181:
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL55
LABEL55:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL219
 jmp LABEL220
LABEL220:
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL219
LABEL219:
 jmp LABEL175
LABEL175:
 jmp LABEL225
LABEL225:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL231
 jmp LABEL232
LABEL232:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 movne r0, CONST
 str r0, [sp]
 jmp LABEL231
LABEL231:
 ldr r0, [sp]
 tst r0, CONST
 cjmp LABEL17
 jmp LABEL244
LABEL244:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL248
 jmp LABEL249
LABEL249:
 mov r0, CONST
 bl CONST
 jmp LABEL248
LABEL248:
 ldr r0, [sp, CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, fp, lr}
 bx lr
