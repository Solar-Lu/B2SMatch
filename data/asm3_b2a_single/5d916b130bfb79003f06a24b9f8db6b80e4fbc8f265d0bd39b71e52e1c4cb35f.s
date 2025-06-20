 .name dbg.hush_main
 .offset 00000000000bdef8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 jmp LABEL9
LABEL9:
 jmp LABEL10
LABEL10:
 mov r0, CONST
 orr r0, r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [lr]
 jmp LABEL16
LABEL16:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r1, r0, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 mov r1, CONST
 ldr lr, [sp, CONST]
 str r1, [lr, CONST]
 str r0, [sp, CONST]
 jmp LABEL27
LABEL27:
 mov r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov lr, CONST
 str lr, [r0, CONST]
 ldr r0, [fp, -CONST]
 str lr, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [lr, CONST]
 jmp LABEL40
LABEL40:
 jmp LABEL41
LABEL41:
 ldr r0, [pc, CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str lr, [r1, CONST]
 ldr r1, [r1, CONST]
 str r1, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL56
 jmp LABEL57
LABEL57:
 jmp LABEL58
LABEL58:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL62
 jmp LABEL63
LABEL63:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL71
 jmp LABEL72
LABEL72:
 mov r0, CONST
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [lr]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr lr, [fp, -CONST]
 str r0, [lr, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [lr, CONST]
 ldr r0, [fp, -CONST]
 mov lr, CONST
 str lr, [r0, CONST]
 jmp LABEL71
LABEL71:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL58
LABEL62:
 jmp LABEL56
LABEL56:
 jmp LABEL98
LABEL98:
 jmp LABEL99
LABEL99:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 bl CONST
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 mov r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 str r0, [lr, CONST]
 bl CONST
 ldr r0, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL116
 jmp LABEL117
LABEL117:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 bl CONST
LABEL116:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL130
 jmp LABEL131
LABEL131:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldrb r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp, CONST]
 jmp LABEL130
LABEL130:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 movne r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL147
LABEL147:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL155
 jmp LABEL156
LABEL156:
 jmp LABEL157
LABEL155:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL162
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 strdeq lr, pc, [fp], -r0
 andeq lr, fp, r4, lsr CONST
 andeq lr, fp, r4, lsr CONST
 andeq lr, fp, r4, lsr CONST
 andeq lr, fp, r4, lsr CONST
 andeq lr, fp, r4, lsr CONST
 andeq lr, fp, r8, ror CONST
 andeq lr, fp, r4, lsr CONST
 andeq lr, fp, r4, lsr CONST
 andeq lr, fp, r0, ror r3
 andeq lr, fp, r4, lsr CONST
 andeq lr, fp, r0, lsl CONST
 andeq lr, fp, r4, lsr CONST
 andeq lr, fp, r4, lsr CONST
 andeq lr, fp, r4, lsr CONST
 andeq lr, fp, r4, lsr CONST
 andeq lr, fp, ip, ror CONST
 andeq lr, fp, r4, lsr CONST
 andeq lr, fp, r4, lsr CONST
 andeq lr, fp, r4, lsr CONST
 andeq lr, fp, r4, lsr CONST
 andeq lr, fp, r0, lsl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL194
 jmp LABEL195
LABEL195:
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 str r0, [lr, CONST]
 str lr, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 str r0, [lr, CONST]
 jmp LABEL194
LABEL194:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r2, [r1]
 add r0, r0, r2, lsl CONST
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 str r0, [r2, CONST]
 ldr r0, [fp, -8]
 ldr r1, [r1]
 sub r0, r0, r1
 str r0, [r2, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL218
 jmp LABEL219
LABEL219:
 bl CONST
 ldr lr, [pc, CONST]
 ldr r0, [lr]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL227
 jmp LABEL228
LABEL228:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 sub r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [r1, CONST]
 add r0, r2, r0, lsl CONST
 str r0, [r1, CONST]
 ldr r0, [r1, CONST]
 mov r2, CONST
 str r2, [r0, -4]
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 ldr r2, [fp, -CONST]
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 add r2, r2, lr, lsl CONST
 sub r2, r2, CONST
 str r0, [sp, CONST]
 mov r0, r2
 mov lr, pc
 bx r1
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 jmp LABEL227
LABEL227:
 jmp LABEL258
LABEL218:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL264
 jmp LABEL265
LABEL265:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 sub r1, r1, CONST
 str r1, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1]
 ldr r2, [r0, CONST]
 str r1, [r2]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL264
LABEL264:
 bl CONST
 ldr lr, [pc, CONST]
 ldr r0, [lr]
 bl CONST
 jmp LABEL258
LABEL162:
 bl CONST
 jmp LABEL147
LABEL157:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r2, [r1]
 sub r2, r2, CONST
 sub r0, r0, r2
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 str r0, [r2, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [r1]
 add r0, r0, r1, lsl CONST
 sub r0, r0, CONST
 str r0, [r2, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [r2, CONST]
 str r0, [r1]
 ldr r0, [r2, CONST]
 cmp r0, CONST
 cjmp LABEL305
 jmp LABEL306
LABEL306:
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 str r0, [lr, CONST]
 str lr, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 str r0, [lr, CONST]
 jmp LABEL305
LABEL305:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL318
 jmp LABEL319
LABEL319:
 jmp LABEL320
LABEL320:
 jmp LABEL321
LABEL321:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL327
 jmp LABEL328
LABEL328:
 ldr r0, [fp, -CONST]
 bl CONST
 bl CONST
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL327
LABEL327:
 jmp LABEL318
LABEL318:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL345
 jmp LABEL346
LABEL346:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 sub r1, r1, CONST
 str r1, [r0, CONST]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL355
LABEL355:
 jmp LABEL356
LABEL356:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r0, [r0]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 bl CONST
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL258
LABEL345:
 mov r0, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL373
 jmp LABEL374
LABEL374:
 mov r0, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL373
 jmp LABEL379
LABEL379:
 mov r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 str r0, [lr, CONST]
 jmp LABEL385
LABEL385:
 jmp LABEL386
LABEL386:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL391
 jmp LABEL392
LABEL392:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL391
LABEL391:
 mov r0, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1]
 ldr r0, [r1]
 cmp r0, CONST
 cjmp LABEL408
 jmp LABEL409
LABEL409:
 mov r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 str r0, [lr]
 ldr r0, [lr]
 cmp r0, CONST
 cjmp LABEL417
 jmp LABEL418
LABEL418:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0]
 str r1, [r0, CONST]
 jmp LABEL417
LABEL417:
 jmp LABEL408
LABEL408:
 jmp LABEL373
LABEL373:
 jmp LABEL427
LABEL427:
 jmp LABEL428
LABEL428:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL433
 jmp LABEL434
LABEL434:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 cmp r1, CONST
 cjmp LABEL444
 jmp LABEL445
LABEL445:
 jmp LABEL446
LABEL446:
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr lr, [r0]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 ldr lr, [sp, CONST]
 str r0, [lr, CONST]
 ldr r0, [lr, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL460
 jmp LABEL461
LABEL461:
 jmp LABEL462
LABEL460:
 ldr r0, [fp, -CONST]
 rsb r0, r0, CONST
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL446
LABEL462:
 jmp LABEL444
LABEL444:
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 ldr lr, [lr, CONST]
 cmp lr, CONST
 cjmp LABEL475
 jmp LABEL476
LABEL476:
 bl CONST
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 ldr lr, [lr]
 str r0, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp]
 jmp LABEL475
LABEL475:
 ldr r0, [pc, CONST]
 mvn r1, CONST
 str r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL500
 jmp LABEL501
LABEL501:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL507
 jmp LABEL508
LABEL508:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL507
LABEL507:
 jmp LABEL514
LABEL500:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL514
LABEL514:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL521
 jmp LABEL522
LABEL522:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 str r0, [r1, CONST]
 jmp LABEL521
LABEL521:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 ldr lr, [lr, CONST]
 str r0, [lr, CONST]
 jmp LABEL538
LABEL433:
 bl CONST
 jmp LABEL538
LABEL538:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 bl CONST
 jmp LABEL258
LABEL258:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 bl CONST
 andseq r1, fp, r4, ror CONST2
 andseq r7, r8, r0, ror CONST1
 andseq r5, sb, r8, ror CONST
 andseq pc, sl, r0, lsr r7
 ldrsbeq r1, [fp], -r0
 ldrsheq r5, [sb], -r5
 andseq pc, sl, r8, lsr r7
 andseq pc, sl, ip, asr r7
 ldrsheq r4, [sb], -fp
 andseq r1, fp, r8, asr fp
 andseq r4, sb, r5, ror CONST7
 andseq fp, r8, pc, asr r3
 ldrsheq r5, [sb], -lr
 andseq r4, sb, r5, lsl sb
 andseq pc, sl, r8, asr CONST4
 andseq pc, sl, sp, lsr CONST4
