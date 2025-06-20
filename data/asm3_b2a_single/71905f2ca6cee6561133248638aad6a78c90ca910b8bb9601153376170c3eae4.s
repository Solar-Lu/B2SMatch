 .name dbg.parse_cmd_args
 .offset 000000000014c7b0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 ldrb r1, [r0, CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 bl CONST
 ldr r1, [fp, -8]
 add r0, r1, r0
 str r0, [fp, -8]
 jmp LABEL27
LABEL19:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL44
 jmp LABEL39
LABEL39:
 ldr r0, [fp, -4]
 ldrb r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL44:
 jmp LABEL34
LABEL34:
 jmp LABEL51
LABEL51:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL55
 jmp LABEL56
LABEL56:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL60
 jmp LABEL55
LABEL55:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL65
LABEL60:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 sub r0, r0, CONST
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL74
 jmp LABEL75
LABEL75:
 ldrb r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 movlt r1, CONST
 str r1, [sp, CONST]
 jmp LABEL74
LABEL74:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL87
 jmp LABEL88
LABEL88:
 jmp LABEL65
LABEL87:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL51
LABEL65:
 ldr r0, [fp, -8]
 bl CONST
 ldr lr, [fp, -4]
 str r0, [lr, CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 ldr lr, [fp, -8]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 mov lr, sp
 mov r1, CONST
 str r1, [lr]
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 str r1, [sp, CONST]
 mov r1, lr
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 ldr r0, [fp, -8]
 bl CONST
 ldr r1, [fp, -8]
 add r0, r1, r0
 str r0, [fp, -8]
 jmp LABEL120
LABEL30:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL123
 jmp LABEL124
LABEL124:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL127
 jmp LABEL128
LABEL128:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL132
 jmp LABEL133
LABEL133:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL137
 jmp LABEL132
LABEL132:
 ldr r0, [fp, -4]
 ldrb r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL137:
 jmp LABEL127
LABEL127:
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 add r1, r1, CONST
 bl CONST
 ldr r1, [fp, -8]
 add r0, r1, r0
 str r0, [fp, -8]
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL154
 jmp LABEL155
LABEL155:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 bl CONST
 ldr lr, [fp, -4]
 str r0, [lr, CONST]
 ldr r0, [fp, -4]
 mov lr, CONST
 strb lr, [r0, CONST]
 jmp LABEL154
LABEL154:
 jmp LABEL165
LABEL123:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL168
 jmp LABEL169
LABEL169:
 ldr r0, [fp, -8]
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL179
 jmp LABEL180
LABEL180:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -4]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 add r0, r1, r0
 str r0, [fp, -8]
 jmp LABEL179
LABEL179:
 jmp LABEL191
LABEL168:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL194
 jmp LABEL195
LABEL195:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 sub r1, fp, CONST
 sub r2, fp, CONST
 bl CONST
 ldr r1, [fp, -8]
 add r0, r1, r0
 add r0, r0, CONST
 str r0, [fp, -8]
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 bl CONST
 ldrb r1, [fp, -CONST]
 mov r2, sp
 str r1, [r2]
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 bl CONST
 ldrb r1, [fp, -CONST]
 mov r2, sp
 str r1, [r2]
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 mov r1, CONST
 add r0, r1, r0, lsl CONST
 bl CONST
 ldr r1, [fp, -4]
 str r0, [r1, CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL244
LABEL244:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL251
 jmp LABEL252
LABEL252:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 cmp r0, CONST
 movne r0, CONST
 str r0, [sp, CONST]
 jmp LABEL251
LABEL251:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL262
 jmp LABEL263
LABEL263:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 ldr r2, [fp, -4]
 ldr r2, [r2, CONST]
 strb r0, [r2, r1, lsl CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 ldr r2, [fp, -4]
 ldr r2, [r2, CONST]
 add r1, r2, r1, lsl CONST
 strb r0, [r1, CONST]
 jmp LABEL277
LABEL277:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL244
LABEL262:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL286
LABEL194:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL289
 jmp LABEL290
LABEL290:
 ldr r0, [fp, -4]
 ldrb r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL289:
 jmp LABEL286
LABEL286:
 jmp LABEL191
LABEL191:
 jmp LABEL165
LABEL165:
 jmp LABEL120
LABEL120:
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -8]
 mov sp, fp
 pop {fp, lr}
 bx lr
