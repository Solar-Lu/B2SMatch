 .name dbg.verify
 .offset 00000000000d6a1c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 mov r2, sp
 str r2, [fp, -CONST]
 mov r2, CONST
 add r1, r2, r1, lsl CONST
 bic r1, r1, CONST
 mov r3, sp
 sub r1, r3, r1
 mov sp, r1
 ldr r0, [r0, CONST]
 add r0, r2, r0, lsl CONST
 bic r0, r0, CONST
 mov r2, sp
 sub r0, r2, r0
 mov sp, r0
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL30
LABEL26:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL36
LABEL36:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL57
 jmp LABEL58
LABEL58:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL57
 jmp LABEL63
LABEL63:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL57
 jmp LABEL68
LABEL68:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL57
 jmp LABEL73
LABEL73:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr lr, [fp, -CONST]
 ldr r1, [lr, r1, lsl CONST]
 cmp r0, r1
 cjmp LABEL83
 jmp LABEL84
LABEL84:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL83
LABEL83:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 ldr r2, [fp, -CONST]
 ldrb r3, [r2, CONST]
 ldrb ip, [r2, CONST]
 ldrb r2, [r2, CONST]
 ldr lr, [fp, -CONST]
 ldr r0, [lr, r0, lsl CONST]
 sub sp, sp, CONST
 mov r4, sp
 str r0, [r4]
 mov r0, r1
 mov r1, r3
 str r2, [fp, -CONST]
 mov r2, ip
 ldr r3, [fp, -CONST]
 bl CONST
 add sp, sp, CONST
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r1, r0, lsl CONST]
 add r2, r2, CONST
 ldr r3, [fp, -CONST]
 ldr r0, [r3, r0, lsl CONST]
 sub r0, r2, r0
 ldr r2, [fp, -CONST]
 add r0, r2, r0
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL121
LABEL121:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL125
 jmp LABEL126
LABEL126:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r1, r0, lsl CONST]
 ldr r2, [fp, -CONST]
 ldr r2, [r1, r2, lsl CONST]
 cmp r0, r2
 cjmp LABEL133
 jmp LABEL134
LABEL134:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r1, r0, lsl CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr r2, [r3, r2, lsl CONST]
 cmp r0, r2
 cjmp LABEL142
 jmp LABEL133
LABEL133:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r1, r0, lsl CONST]
 ldr r2, [fp, -CONST]
 ldr r2, [r1, r2, lsl CONST]
 cmp r0, r2
 cjmp LABEL150
 jmp LABEL151
LABEL151:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r1, r0, lsl CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr r2, [r3, r2, lsl CONST]
 cmp r0, r2
 cjmp LABEL150
 jmp LABEL142
LABEL142:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 ldr r0, [fp, -CONST]
 add r2, r0, CONST
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r1, [r2, r1, lsl CONST]
 ldr lr, [fp, -CONST]
 ldr lr, [r2, lr, lsl CONST]
 cmp r1, lr
 str r0, [fp, -CONST]
 cjmp LABEL174
 jmp LABEL175
LABEL175:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r1, r0, lsl CONST]
 str r0, [fp, -CONST]
 jmp LABEL180
LABEL174:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r1, r0, lsl CONST]
 str r0, [fp, -CONST]
 jmp LABEL180
LABEL180:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r1, r0, lsl CONST]
 ldr r2, [fp, -CONST]
 ldr r2, [r1, r2, lsl CONST]
 cmp r0, r2
 cjmp LABEL196
 jmp LABEL197
LABEL197:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r1, r0, lsl CONST]
 str r0, [fp, -CONST]
 jmp LABEL202
LABEL196:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r1, r0, lsl CONST]
 str r0, [fp, -CONST]
 jmp LABEL202
LABEL202:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL150
LABEL150:
 jmp LABEL213
LABEL213:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL121
LABEL125:
 jmp LABEL57
LABEL57:
 jmp LABEL219
LABEL219:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL36
LABEL42:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL228
 jmp LABEL229
LABEL229:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r1, [r1]
 str r0, [fp, -CONST]
 mov r0, r1
 bl CONST
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL251
LABEL251:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL257
 jmp LABEL258
LABEL258:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL272
 jmp LABEL273
LABEL273:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL276
 jmp LABEL277
LABEL277:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL284
 jmp LABEL276
LABEL276:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL284
LABEL284:
 jmp LABEL292
LABEL272:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r1, r0, lsl CONST]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 ldr r2, [r2, CONST]
 cmp r0, r2
 cjmp LABEL300
 jmp LABEL301
LABEL301:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r1, r0, lsl CONST]
 ldr r2, [fp, -CONST]
 cmp r0, r2
 cjmp LABEL307
 jmp LABEL300
LABEL300:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 add r2, r0, CONST
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL307
LABEL307:
 jmp LABEL292
LABEL292:
 jmp LABEL320
LABEL320:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL251
LABEL257:
 jmp LABEL228
LABEL228:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 ldr r3, [r1, CONST]
 ldr r1, [r1, CONST]
 mul ip, r2, r3
 mul r2, ip, r1
 cmp r0, r2
 cjmp LABEL335
 jmp LABEL336
LABEL336:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr r0, [r0, CONST]
 mul ip, r2, r3
 mul r2, ip, r0
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL348
LABEL335:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r0, [r0, CONST]
 mul r3, r1, r2
 mul r1, r3, r0
 ldr r0, [fp, -CONST]
 sub r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL361
 jmp LABEL362
LABEL362:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL361
LABEL361:
 jmp LABEL348
LABEL348:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL30
LABEL30:
 ldr r0, [fp, -CONST]
 mov sp, r0
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL376
 jmp LABEL377
LABEL377:
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
LABEL376:
 andseq r1, fp, r4, ror CONST2
 andseq r6, sb, sp, asr CONST0
 andseq r6, sb, r5, lsl pc
 andseq r6, sb, r2, asr CONST9
 andseq r6, sb, r2, ror CONST9
 andseq r6, sb, sb, ror CONST8
 mulseq sb, r5, lr
