 .name dbg.fsck_main
 .offset 000000000013867c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 mov r0, CONST
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL45
 jmp LABEL46
LABEL46:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL49
 jmp LABEL45
LABEL45:
 ldr r0, [sp, CONST]
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL55
 jmp LABEL49
LABEL49:
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add lr, r2, CONST
 str lr, [fp, -CONST]
 str r0, [r1, r2, lsl CONST]
 jmp LABEL31
LABEL55:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL73
 jmp LABEL74
LABEL74:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL77
 jmp LABEL73
LABEL73:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 str lr, [r0]
 jmp LABEL31
LABEL77:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL88
 jmp LABEL89
LABEL89:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL88
 jmp LABEL94
LABEL94:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL31
LABEL88:
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL103
LABEL103:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 cmp r0, CONST
 cjmp LABEL108
 jmp LABEL109
LABEL109:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 sub r0, r0, CONST
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL116
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 andseq r8, r3, r4, asr CONST0
 andseq r8, r3, r8, asr CONST0
 andseq r8, r3, ip, lsr sb
 andseq r8, r3, r8, asr CONST0
 andseq r8, r3, r8, asr CONST0
 andseq r8, r3, r8, asr CONST0
 andseq r8, r3, r8, asr CONST0
 andseq r8, r3, r8, asr CONST0
 andseq r8, r3, r8, asr CONST0
 andseq r8, r3, r8, asr CONST0
 andseq r8, r3, r8, asr CONST0
 andseq r8, r3, r8, asr CONST0
 andseq r8, r3, r8, asr CONST0
 andseq r8, r3, r8, asr CONST0
 andseq r8, r3, r8, asr CONST0
 andseq r8, r3, ip, asr sb
 andseq r8, r3, r8, asr CONST0
 andseq r8, r3, r8, lsl CONST9
 andseq r8, r3, r8, asr CONST0
 andseq r8, r3, ip, ror CONST8
 andseq r8, r3, r8, asr CONST0
 andseq r8, r3, ip, ror sb
 andseq r8, r3, r8, asr CONST0
 andseq r8, r3, r8, asr CONST8
 andseq r8, r3, r8, asr CONST0
 andseq r8, r3, r8, asr CONST0
 andseq r8, r3, r8, asr CONST0
 andseq r8, r3, r8, asr CONST0
 andseq r8, r3, r8, asr CONST0
 andseq r8, r3, r8, asr CONST0
 andseq r8, r3, r8, asr CONST0
 andseq r8, r3, r8, asr CONST0
 andseq r8, r3, r8, asr CONST0
 andseq r8, r3, r8, asr CONST0
 andseq r8, r3, r8, asr CONST0
 andseq r8, r3, r8, asr CONST0
 andseq r8, r3, r8, asr CONST0
 andseq r8, r3, r8, asr CONST0
 andseq r8, r3, r8, asr CONST0
 andseq r8, r3, r8, asr CONST0
 andseq r8, r3, r8, asr CONST0
 andseq r8, r3, r8, asr CONST0
 andseq r8, r3, r8, asr CONST0
 andseq r8, r3, r8, asr CONST0
 andseq r8, r3, r8, asr CONST0
 andseq r8, r3, r8, asr CONST0
 andseq r8, r3, r8, asr CONST0
 andseq r8, r3, r8, asr CONST0
 andseq r8, r3, r8, asr CONST0
 andseq r8, r3, r8, asr CONST0
 andseq r8, r3, r8, asr CONST0
 andseq r8, r3, r8, asr CONST0
 mulseq r3, r8, sb
 andseq r8, r3, r8, lsr CONST9
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL178
LABEL116:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 ldr r1, [sp, CONST]
 ldr lr, [fp, -CONST]
 strb r0, [r1, lr]
 jmp LABEL178
LABEL178:
 jmp LABEL194
LABEL194:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL103
LABEL108:
 jmp LABEL199
LABEL199:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL202
 jmp LABEL203
LABEL203:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 mov r1, CONST
 strb r1, [r0, CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r1, [r0]
 jmp LABEL202
LABEL202:
 jmp LABEL31
LABEL37:
 ldr r0, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL222
 jmp LABEL223
LABEL223:
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r1, [r0]
 jmp LABEL222
LABEL222:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL233
 jmp LABEL234
LABEL234:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [lr]
 jmp LABEL233
LABEL233:
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 cmp lr, CONST
 str r0, [sp, CONST]
 cjmp LABEL246
 jmp LABEL247
LABEL247:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL246
LABEL246:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL257
 jmp LABEL258
LABEL258:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL257
LABEL257:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL266
 jmp LABEL267
LABEL267:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r0, [r1]
 jmp LABEL266
LABEL266:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL275
 jmp LABEL276
LABEL276:
 bl CONST
 str r0, [fp, -4]
 jmp LABEL279
LABEL275:
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL283
LABEL283:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL287
 jmp LABEL288
LABEL288:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL292
 jmp LABEL293
LABEL293:
 bl CONST
 jmp LABEL287
LABEL292:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL303
 jmp LABEL304
LABEL304:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 mov r1, sp
 mvn r2, CONST
 str r2, [r1]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 mov r3, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL303
LABEL303:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL322
 jmp LABEL323
LABEL323:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL327
 jmp LABEL328
LABEL328:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 cmp r0, r1
 cjmp LABEL327
 jmp LABEL322
LABEL322:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL341
 jmp LABEL342
LABEL342:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 orr r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL341
LABEL341:
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
 jmp LABEL327
LABEL327:
 jmp LABEL358
LABEL358:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL283
LABEL287:
 mov r0, CONST
 bl CONST
 ldr lr, [fp, -CONST]
 orr r0, lr, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL279
LABEL279:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
