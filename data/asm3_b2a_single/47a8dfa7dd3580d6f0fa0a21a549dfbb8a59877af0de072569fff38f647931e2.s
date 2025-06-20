 .name dbg.print_tunnel
 .offset 000000000007a340
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 mov r2, CONST
 sub r3, fp, CONST
 mov ip, CONST
 str r0, [sp, CONST]
 mov r0, r2
 ldr lr, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, lr
 str r2, [sp, CONST]
 mov r2, r3
 mov r3, ip
 str ip, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 add r2, sp, CONST
 ldr r3, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r3
 ldr r3, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 add r2, sp, CONST
 mov r3, CONST
 ldr ip, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, ip
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 add r2, sp, CONST
 ldr r3, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r3
 ldr r3, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldrb r2, [r1, CONST]
 cmp r2, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL54
LABEL50:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL58
 jmp LABEL59
LABEL59:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL62
LABEL58:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 cmp r0, CONST
 moveq r2, r1
 str r2, [sp, CONST]
 jmp LABEL62
LABEL62:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL54
LABEL54:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL79
 jmp LABEL80
LABEL80:
 sub r0, fp, CONST
 str r0, [sp, CONST]
 jmp LABEL83
LABEL79:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL83
LABEL83:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL92
 jmp LABEL93
LABEL93:
 add r0, sp, CONST
 str r0, [sp, CONST]
 jmp LABEL96
LABEL92:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL96
LABEL96:
 ldr r0, [sp, CONST]
 mov r1, sp
 str r0, [r1]
 ldr r0, [pc, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL112
 jmp LABEL113
LABEL113:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL120
 jmp LABEL121
LABEL121:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 jmp LABEL120
LABEL120:
 jmp LABEL112
LABEL112:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL134
 jmp LABEL135
LABEL135:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL141
LABEL134:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL141
LABEL141:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL149
 jmp LABEL150
LABEL150:
 ldr r0, [pc, CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 ldrb lr, [lr, CONST]
 tst lr, CONST
 str r0, [sp, CONST]
 cjmp LABEL157
 jmp LABEL158
LABEL158:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL157
LABEL157:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL166
 jmp LABEL167
LABEL167:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 mov r1, CONST
 tst r0, CONST
 movne r1, CONST
 and r0, r0, CONST
 add r2, sp, CONST
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL166
LABEL166:
 jmp LABEL149
LABEL149:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 tst r1, r0
 cjmp LABEL195
 jmp LABEL196
LABEL196:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL195
LABEL195:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 tst r1, r0
 cjmp LABEL209
 jmp LABEL210
LABEL210:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 tst r1, r0
 cjmp LABEL209
 jmp LABEL220
LABEL220:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r0, r1
 cjmp LABEL209
 jmp LABEL226
LABEL226:
 ldr r0, [pc, CONST]
 add r1, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL231
LABEL209:
 ldr r0, [fp, -CONST]
 ldrh r1, [r0, CONST]
 ldrh r0, [r0, CONST]
 orr r0, r1, r0
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 tst r1, r0
 cjmp LABEL242
 jmp LABEL243
LABEL243:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 tst r1, r0
 cjmp LABEL252
 jmp LABEL253
LABEL253:
 ldr r0, [pc, CONST]
 add r1, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL252
LABEL252:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 tst r1, r0
 cjmp LABEL267
 jmp LABEL268
LABEL268:
 ldr r0, [pc, CONST]
 add r1, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL267
LABEL267:
 jmp LABEL242
LABEL242:
 jmp LABEL231
LABEL231:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 tst r1, r0
 cjmp LABEL284
 jmp LABEL285
LABEL285:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL284
LABEL284:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 tst r1, r0
 cjmp LABEL300
 jmp LABEL301
LABEL301:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL300
LABEL300:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 tst r1, r0
 cjmp LABEL316
 jmp LABEL317
LABEL317:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL316
LABEL316:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 tst r1, r0
 cjmp LABEL332
 jmp LABEL333
LABEL333:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL332
LABEL332:
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
