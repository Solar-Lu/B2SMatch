 .name dbg.ntpd_main
 .offset 000000000005c358
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 add r0, sp, CONST
 mov r1, CONST
 mov ip, CONST
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL15
LABEL15:
 ldr r0, [pc, CONST]
 add r1, sp, CONST
 str r1, [r0]
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 lsl r0, r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 lsl r0, r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, r0, lsl CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL38
LABEL38:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 ldr r3, [pc, CONST]
 str r2, [sp, CONST]
 bl CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmn r1, CONST
 cjmp LABEL56
 jmp LABEL57
LABEL57:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [r1]
 ldr r0, [sp, CONST]
 mov r1, CONST
 strh r1, [r0, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL56
LABEL56:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL70
LABEL70:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL73
 jmp LABEL74
LABEL74:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL88
 jmp LABEL89
LABEL89:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmn r0, CONST
 cjmp LABEL93
 jmp LABEL94
LABEL94:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL99
 jmp LABEL100
LABEL100:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL99
LABEL99:
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL106
LABEL93:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 mvn r1, CONST
 str r1, [lr, CONST]
 mvn r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldrb r2, [r0, CONST]
 ldr r3, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL106
LABEL106:
 jmp LABEL88
LABEL88:
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL139
 jmp LABEL140
LABEL140:
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL139
LABEL139:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL150
 jmp LABEL151
LABEL151:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 str r0, [r1, r2, lsl CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1, lsl CONST
 mov r1, CONST
 strh r1, [r0, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 str r0, [r1, r2, lsl CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL150
LABEL150:
 jmp LABEL170
LABEL170:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL70
LABEL73:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL184
 jmp LABEL185
LABEL185:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL184
LABEL184:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL194
 jmp LABEL195
LABEL195:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 cmn r1, CONST
 movne r2, CONST
 cmp r0, r2
 cjmp LABEL202
 jmp LABEL203
LABEL203:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL211
 jmp LABEL212
LABEL212:
 jmp LABEL213
LABEL211:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL218
 jmp LABEL219
LABEL219:
 jmp LABEL213
LABEL218:
 jmp LABEL202
LABEL202:
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldrb r0, [sp, CONST]
 mov r3, CONST
 lsl r3, r3, r0
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL194
LABEL194:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 mov r3, CONST
 mul ip, r2, r3
 mov r2, ip
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL213
LABEL213:
 bl CONST
 ldr lr, [sp, CONST]
 cmp lr, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL244
 jmp LABEL245
LABEL245:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL248
 jmp LABEL249
LABEL249:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 mov r2, CONST
 ldr r3, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL248
 jmp LABEL260
LABEL260:
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 bl CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL248
LABEL248:
 jmp LABEL38
LABEL244:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmn r0, CONST
 cjmp LABEL274
 jmp LABEL275
LABEL275:
 ldr r0, [sp, CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL279
 jmp LABEL280
LABEL280:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 bl CONST
 bl CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL279
LABEL279:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL274
LABEL274:
 jmp LABEL292
LABEL292:
 ldr r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL297
 jmp LABEL298
LABEL298:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 cmp r0, r1
 movlo r2, CONST
 str r2, [sp, CONST]
 jmp LABEL297
LABEL297:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL308
 jmp LABEL309
LABEL309:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1, lsl CONST
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL315
 jmp LABEL316
LABEL316:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL320
 jmp LABEL321
LABEL321:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 bic r1, r1, CONST
 str r1, [r0]
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL320
LABEL320:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r0, [r0, r1, lsl CONST]
 bl CONST
 bl CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL315
LABEL315:
 jmp LABEL341
LABEL341:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL292
LABEL308:
 jmp LABEL38
LABEL42:
 jmp LABEL347
LABEL347:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL351
 jmp LABEL352
LABEL352:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL351
LABEL351:
 jmp LABEL357
LABEL357:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 bl CONST
 andseq r1, fp, r4, ror CONST2
 andseq pc, r8, r5, lsl CONST0
 andseq r1, fp, r4, lsr CONST3
 andseq r1, fp, r0, lsr CONST3
 adcmi r2, ip, r0
 andseq pc, r8, r1, asr pc
 mulseq fp, r8, fp
 addmi sl, r4, r0
 andseq pc, r8, r2, ror pc
 andseq pc, r8, r7, lsl pc
