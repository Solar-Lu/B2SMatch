 .name dbg.awk_main
 .offset 000000000013abe4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 jmp LABEL16
LABEL16:
 jmp LABEL17
LABEL17:
 mov r0, CONST
 bl CONST
 add r0, r0, CONST
 ldr lr, [pc, CONST]
 str r0, [lr]
 jmp LABEL23
LABEL23:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL30
LABEL30:
 sub r0, fp, CONST
 bl CONST
 mov r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 str r0, [lr, -CONST]
 str lr, [fp, -CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [lr, -CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [lr, -CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [lr, -CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [lr, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL53
LABEL53:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL57
 jmp LABEL58
LABEL58:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, -CONST]
 sub r2, fp, CONST
 str r0, [fp, -CONST]
 mov r0, r2
 str r1, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, r2, r1, lsl CONST
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL80
 jmp LABEL81
LABEL81:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL93
LABEL80:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 mov r2, r1
 mov r3, r1
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL93
LABEL93:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL104
 jmp LABEL105
LABEL105:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 orr r1, r1, CONST
 str r1, [r0]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL104
LABEL104:
 jmp LABEL114
LABEL114:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL53
LABEL57:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 ldr lr, [r1, -CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 ldr r1, [sp, CONST]
 str r1, [r0]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 ldr lr, [r1, -CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 ldr r1, [sp, CONST]
 str r1, [r0]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 ldr lr, [r1, -CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 ldr r1, [sp, CONST]
 str r1, [r0]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL161
 jmp LABEL162
LABEL162:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL166
LABEL166:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL170
 jmp LABEL171
LABEL171:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL181
 jmp LABEL182
LABEL182:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 mov lr, CONST
 strb lr, [r1]
 str r0, [sp, CONST]
 jmp LABEL181
LABEL181:
 jmp LABEL200
LABEL200:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL166
LABEL170:
 jmp LABEL161
LABEL161:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -CONST]
 mov r1, sp
 mov r2, CONST
 str r2, [r1, CONST]
 sub r2, fp, CONST
 str r2, [r1]
 ldr r1, [pc, CONST]
 sub r2, fp, CONST
 sub r3, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 ldr r2, [fp, -CONST]
 add r1, r2, r1, lsl CONST
 str r1, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [fp, -8]
 sub r0, r1, r0
 str r0, [fp, -8]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL231
 jmp LABEL232
LABEL232:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL231
LABEL231:
 jmp LABEL242
LABEL242:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL245
 jmp LABEL246
LABEL246:
 sub r0, fp, CONST
 bl CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL251
 jmp LABEL252
LABEL252:
 bl CONST
LABEL251:
 jmp LABEL242
LABEL245:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL257
 jmp LABEL258
LABEL258:
 jmp LABEL259
LABEL259:
 mov r0, CONST
 str r0, [fp, -CONST]
 sub r0, fp, CONST
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 str r0, [lr, -CONST]
 ldr r0, [lr, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL273
LABEL273:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL276
 jmp LABEL277
LABEL277:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldr r3, [fp, -CONST]
 mov r1, CONST
 mov r2, CONST
 orr r2, r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL292
LABEL292:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL273
LABEL276:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 strb r2, [r0, r1]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL311
LABEL311:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL259
 jmp LABEL315
LABEL315:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL319
LABEL257:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL322
 jmp LABEL323
LABEL323:
 bl CONST
LABEL322:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 str r1, [r0, -CONST]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 jmp LABEL319
LABEL319:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL337
 jmp LABEL338
LABEL338:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL337
LABEL337:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [fp, -8]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 bl CONST
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 mov r3, r1
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [r1, CONST]
 ldr r3, [pc, CONST]
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, r2
 mov r1, lr
 mov r2, r3
 str lr, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL368
LABEL368:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL372
 jmp LABEL373
LABEL373:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 str r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r3, r2, CONST
 str r3, [fp, -CONST]
 ldr r2, [r2]
 bl CONST
 jmp LABEL368
LABEL372:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, -CONST]
 sub r2, fp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [r1, -CONST]
 cmp r2, CONST
 str r0, [sp, CONST]
 cjmp LABEL398
 jmp LABEL399
LABEL399:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, -CONST]
 cmp r0, CONST
 cjmp LABEL398
 jmp LABEL405
LABEL405:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
LABEL398:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, -CONST]
 cmp r0, CONST
 cjmp LABEL413
 jmp LABEL414
LABEL414:
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 str r0, [lr, -CONST]
 jmp LABEL413
LABEL413:
 jmp LABEL420
LABEL420:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, -CONST]
 cmp r0, CONST
 cjmp LABEL425
 jmp LABEL426
LABEL426:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, -CONST]
 ldr r0, [r0, CONST]
 mov r2, r1
 mov r3, r1
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL436
LABEL436:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL447
 jmp LABEL448
LABEL448:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, -CONST]
 ldr r1, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 ldr lr, [r1, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 ldr r1, [sp, CONST]
 ldr lr, [r1, -CONST]
 sub r1, fp, CONST
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 ldr r1, [sp, CONST]
 ldr lr, [r1, -CONST]
 cmp lr, CONST
 str r0, [sp, CONST]
 cjmp LABEL472
 jmp LABEL473
LABEL473:
 jmp LABEL447
LABEL472:
 jmp LABEL436
LABEL447:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL478
 jmp LABEL479
LABEL479:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 bl CONST
 bl CONST
LABEL478:
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 str r0, [lr, -CONST]
 jmp LABEL420
LABEL425:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 andseq r8, r8, ip, lsr CONST8
 mulseq r8, r7, lr
 andseq r1, fp, r4, ror CONST2
 andseq pc, sl, r8, asr CONST4
 mulseq sb, lr, r4
 andseq pc, sl, r4, asr r7
 andseq ip, sb, sb, lsr CONST
 andseq pc, sl, r0, asr CONST4
 ldrheq ip, [sb], -r5
 andseq pc, sl, r0, lsr r7
 mulseq fp, r0, fp
 andseq ip, sb, r1, asr CONST
 andseq ip, sb, r8, asr CONST
 andseq pc, sl, r8, lsr r7
 ldrsbeq ip, [sb], -r1
 ldrsbeq ip, [sb], -fp
 ldrsheq ip, [sb], -sb
 andseq r1, fp, r0, ror CONST2
