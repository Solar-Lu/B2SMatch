 .name dbg.awk_split
 .offset 000000000013f14c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 ldr r0, [fp, -8]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 mov r1, CONST
 add r0, r1, r0, lsl CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 bl CONST
 ldr r1, [fp, -CONST]
 ldrb r1, [r1]
 strb r1, [fp, -CONST]
 strb r1, [fp, -CONST]
 mov r1, CONST
 strb r1, [fp, -CONST]
 strb r1, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 mov r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL38
LABEL38:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL49
 jmp LABEL50
LABEL50:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL54
 jmp LABEL55
LABEL55:
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL58
LABEL54:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL62
LABEL62:
 ldr r0, [fp, -8]
 sub r1, fp, CONST
 add r1, r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, -CONST]
 cmp r0, CONST
 cjmp LABEL72
 jmp LABEL73
LABEL73:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL77
LABEL72:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL77
LABEL77:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 mov r2, sp
 mov r3, CONST
 str r3, [r2]
 mov r2, CONST
 add r3, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL91
 jmp LABEL92
LABEL92:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL91
 jmp LABEL97
LABEL97:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL102
 jmp LABEL103
LABEL103:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL102
LABEL102:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL114
LABEL91:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 cmp r0, CONST
 cjmp LABEL121
 jmp LABEL122
LABEL122:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL121
LABEL121:
 jmp LABEL114
LABEL114:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r2, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL133
LABEL133:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 strb r2, [r0, r1]
 jmp LABEL138
LABEL138:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL133
 jmp LABEL145
LABEL145:
 sub r0, fp, CONST
 bl CONST
 ldr lr, [sp, CONST]
 ldr r1, [fp, -8]
 add r1, r1, lr
 str r1, [fp, -8]
 str r0, [sp, CONST]
 jmp LABEL153
LABEL153:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL62
 jmp LABEL158
LABEL158:
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL58
LABEL49:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL164
 jmp LABEL165
LABEL165:
 jmp LABEL166
LABEL166:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL170
 jmp LABEL171
LABEL171:
 ldr r0, [fp, -8]
 add r1, r0, CONST
 str r1, [fp, -8]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL166
LABEL170:
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL58
LABEL164:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL194
 jmp LABEL195
LABEL195:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, -CONST]
 cmp r0, CONST
 cjmp LABEL200
 jmp LABEL201
LABEL201:
 ldrb r0, [fp, -CONST]
 bl CONST
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 bl CONST
 strb r0, [fp, -CONST]
 jmp LABEL200
LABEL200:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL212
 jmp LABEL213
LABEL213:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL212
LABEL212:
 jmp LABEL218
LABEL218:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL224
 jmp LABEL225
LABEL225:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL218
LABEL224:
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL58
LABEL194:
 jmp LABEL238
LABEL238:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL242
 jmp LABEL243
LABEL243:
 ldr r0, [fp, -8]
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL250
 jmp LABEL251
LABEL251:
 jmp LABEL242
LABEL250:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL256
LABEL256:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL262
 jmp LABEL263
LABEL263:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 sub r0, r0, CONST
 strb r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL272
 jmp LABEL273
LABEL273:
 ldrb r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 movlt r1, CONST
 str r1, [sp, CONST]
 jmp LABEL272
LABEL272:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp, CONST]
 jmp LABEL262
LABEL262:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL291
 jmp LABEL292
LABEL292:
 ldr r0, [fp, -8]
 add r1, r0, CONST
 str r1, [fp, -8]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 jmp LABEL256
LABEL291:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL238
LABEL242:
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL58
LABEL58:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
