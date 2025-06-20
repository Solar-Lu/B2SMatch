 .name dbg.evalvar
 .offset 00000000000a95ec
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 and r0, r0, CONST
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 and r0, r0, CONST
 strb r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 movne r0, CONST
 str r0, [sp, CONST]
 jmp LABEL36
LABEL36:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL29
LABEL29:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 strb r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 sub r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL63
LABEL63:
 ldr r0, [fp, -CONST]
 ldrb r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL72
 jmp LABEL73
LABEL73:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL72
LABEL72:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL80
 jmp LABEL81
LABEL81:
 ldr r0, [fp, -CONST]
 mvn r0, r0
 str r0, [fp, -CONST]
 jmp LABEL85
LABEL80:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL88
 jmp LABEL89
LABEL89:
 jmp LABEL85
LABEL85:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL93
 jmp LABEL94
LABEL94:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldrb r2, [fp, -CONST]
 mov r3, CONST
 orr r3, r3, CONST
 mov ip, CONST
 cmp r2, CONST
 movne ip, r3
 orr r1, r1, ip
 ldr r2, [fp, -CONST]
 bl CONST
 jmp LABEL106
LABEL93:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL109
 jmp LABEL110
LABEL110:
 jmp LABEL111
LABEL109:
 jmp LABEL106
LABEL88:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL115
 jmp LABEL116
LABEL116:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL119
 jmp LABEL115
LABEL115:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL123
 jmp LABEL124
LABEL124:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldrb r3, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldrb ip, [fp, -CONST]
 ldr lr, [fp, -CONST]
 mov r4, sp
 str lr, [r4, CONST]
 mov lr, CONST
 str lr, [r4, CONST]
 str ip, [r4, CONST]
 str r2, [r4]
 mov r2, lr
 bl CONST
 cmp r0, CONST
 cjmp LABEL140
 jmp LABEL141
LABEL141:
 ldrb r0, [fp, -CONST]
 and r0, r0, CONST
 strb r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL63
LABEL140:
 jmp LABEL106
LABEL123:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL151
 jmp LABEL152
LABEL152:
 jmp LABEL111
LABEL151:
 jmp LABEL106
LABEL119:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL157
 jmp LABEL158
LABEL158:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL157
 jmp LABEL164
LABEL164:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 str r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
LABEL157:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL173
 jmp LABEL174
LABEL174:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL177
 jmp LABEL178
LABEL178:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL181
LABEL177:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL181
LABEL181:
 ldr r0, [sp, CONST]
 asr r1, r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL111
LABEL173:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL192
 jmp LABEL193
LABEL193:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL196
 jmp LABEL197
LABEL197:
 jmp LABEL111
LABEL196:
 jmp LABEL106
LABEL192:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL202
 jmp LABEL203
LABEL203:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r2
 str r2, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1]
 ldr r0, [r1]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 ldr r2, [r2, CONST]
 sub r0, r0, r2
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldrb r3, [fp, -CONST]
 ldr lr, [fp, -CONST]
 ldrb ip, [fp, -CONST]
 ldr r4, [fp, -CONST]
 and r4, r4, CONST
 ldr r5, [fp, -CONST]
 mov r6, sp
 str r5, [r6, CONST]
 str r4, [r6, CONST]
 str ip, [r6, CONST]
 str lr, [r6]
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL235
 jmp LABEL236
LABEL236:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 ldr r2, [r2, CONST]
 ldr r3, [fp, -CONST]
 add r2, r2, r3
 sub r2, r2, CONST
 sub r1, r1, r2
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r0]
 sub r1, r2, r1
 str r1, [r0]
 jmp LABEL235
LABEL235:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL111
LABEL111:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 ldr r2, [r2, CONST]
 sub r1, r1, r2
 ldrb r2, [fp, -CONST]
 bl CONST
 jmp LABEL202
LABEL202:
 jmp LABEL106
LABEL106:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL268
 jmp LABEL269
LABEL269:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL272
LABEL272:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL280
 jmp LABEL281
LABEL281:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL285
LABEL280:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL288
 jmp LABEL289
LABEL289:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL292
 jmp LABEL288
LABEL288:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL296
 jmp LABEL297
LABEL297:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 ldr r1, [r1]
 str r1, [r0]
 jmp LABEL296
LABEL296:
 jmp LABEL303
LABEL292:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL306
 jmp LABEL307
LABEL307:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL314
 jmp LABEL315
LABEL315:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL314
LABEL314:
 jmp LABEL320
LABEL306:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL323
 jmp LABEL324
LABEL324:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL329
 jmp LABEL330
LABEL330:
 jmp LABEL331
LABEL329:
 jmp LABEL323
LABEL323:
 jmp LABEL320
LABEL320:
 jmp LABEL303
LABEL303:
 jmp LABEL285
LABEL285:
 jmp LABEL272
LABEL331:
 jmp LABEL268
LABEL268:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, sl, fp, lr}
 bx lr
