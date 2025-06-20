 .name dbg.parse_conf
 .offset 0000000000047824
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r1, r0, CONST
 str r0, [fp, -CONST]
 mov r0, r1
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 bl CONST
 mov r0, CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r1, r0, CONST
 str r0, [fp, -CONST]
 mov r0, r1
 bl CONST
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 bl CONST
 jmp LABEL20
LABEL20:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL45
 jmp LABEL41
LABEL41:
 ldr r0, [fp, -CONST]
 bl CONST
 add r0, r0, CONST
 bic r0, r0, CONST
 mov lr, sp
 sub r0, lr, r0
 mov sp, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r3, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL45
LABEL45:
 jmp LABEL62
LABEL62:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL67
 jmp LABEL68
LABEL68:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL71
 jmp LABEL72
LABEL72:
 jmp LABEL73
LABEL71:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL76
 jmp LABEL77
LABEL77:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL82
 jmp LABEL83
LABEL83:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 bl CONST
LABEL82:
 jmp LABEL76
LABEL76:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL62
LABEL67:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL96
 jmp LABEL97
LABEL97:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL96
LABEL96:
 jmp LABEL101
LABEL101:
 ldr r2, [fp, -CONST]
 sub r0, fp, CONST
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL107
 jmp LABEL108
LABEL108:
 sub r0, fp, CONST
 str r0, [fp, -CONST]
 jmp LABEL111
LABEL111:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 strb r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [fp, -CONST]
 cjmp LABEL118
 jmp LABEL119
LABEL119:
 ldrb r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [fp, -CONST]
 cjmp LABEL118
 jmp LABEL125
LABEL125:
 ldrb r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [fp, -CONST]
 cjmp LABEL118
 jmp LABEL131
LABEL131:
 ldrb r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [fp, -CONST]
 cjmp LABEL118
 jmp LABEL137
LABEL137:
 ldrb r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 movne r1, CONST
 str r1, [fp, -CONST]
 jmp LABEL118
LABEL118:
 ldr r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL146
 jmp LABEL147
LABEL147:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL111
LABEL146:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL154
LABEL154:
 ldrb r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [fp, -CONST]
 cjmp LABEL159
 jmp LABEL160
LABEL160:
 ldrb r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [fp, -CONST]
 cjmp LABEL159
 jmp LABEL166
LABEL166:
 ldrb r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 movne r1, CONST
 str r1, [fp, -CONST]
 jmp LABEL159
LABEL159:
 ldr r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL175
 jmp LABEL176
LABEL176:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL179
 jmp LABEL180
LABEL180:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL179
 jmp LABEL184
LABEL184:
 ldrb r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 jmp LABEL179
LABEL179:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0, CONST]
 strb r0, [fp, -CONST]
 jmp LABEL154
LABEL175:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 sub r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL206
 jmp LABEL207
LABEL207:
 jmp LABEL101
LABEL206:
 sub r0, fp, CONST
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL215
 jmp LABEL216
LABEL216:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL222
 jmp LABEL215
LABEL215:
 jmp LABEL224
LABEL222:
 ldrb r0, [fp, -CONST]
 and r0, r0, CONST
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL230
 jmp LABEL231
LABEL231:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL237
 jmp LABEL238
LABEL238:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 bl CONST
 jmp LABEL237
LABEL237:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 str r0, [lr, CONST]
 jmp LABEL101
LABEL230:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL252
 jmp LABEL253
LABEL253:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL252
 jmp LABEL257
LABEL257:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 str r0, [lr, CONST]
 ldr r0, [lr, CONST]
 bl CONST
 jmp LABEL101
LABEL252:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL268
 jmp LABEL269
LABEL269:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL272
 jmp LABEL268
LABEL268:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL277
 jmp LABEL278
LABEL278:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL281
 jmp LABEL282
LABEL282:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL281
LABEL281:
 jmp LABEL101
LABEL277:
 mov r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr lr, [fp, -CONST]
 add r1, lr, CONST
 add r2, lr, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL298
 jmp LABEL299
LABEL299:
 mov r0, CONST
 strb r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL298
LABEL298:
 ldrb r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL311
 jmp LABEL312
LABEL312:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [fp, -CONST]
 str r1, [r2]
 ldr r1, [fp, -CONST]
 str r1, [r0, CONST]
 jmp LABEL320
LABEL311:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL327
 jmp LABEL328
LABEL328:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 jmp LABEL333
LABEL327:
 jmp LABEL334
LABEL334:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL338
 jmp LABEL339
LABEL339:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL334
LABEL338:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1]
 jmp LABEL333
LABEL333:
 jmp LABEL320
LABEL320:
 jmp LABEL101
LABEL272:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL352
 jmp LABEL353
LABEL353:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL352
 jmp LABEL357
LABEL357:
 sub r0, fp, CONST
 add r0, r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL364
 jmp LABEL365
LABEL365:
 jmp LABEL224
LABEL364:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL369
LABEL369:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL372
 jmp LABEL373
LABEL373:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 add r0, r1, r0, lsl CONST
 ldrh r0, [r0]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL380
 jmp LABEL381
LABEL381:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 ldr r1, [fp, -CONST]
 add r1, lr, r1, lsl CONST
 str r0, [r1, CONST]
 jmp LABEL372
LABEL380:
 jmp LABEL390
LABEL390:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL369
LABEL372:
 jmp LABEL101
LABEL352:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL398
 jmp LABEL399
LABEL399:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL398
 jmp LABEL403
LABEL403:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL412
 jmp LABEL413
LABEL413:
 jmp LABEL224
LABEL412:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL425
 jmp LABEL426
LABEL426:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL425
LABEL425:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL434
 jmp LABEL435
LABEL435:
 jmp LABEL224
LABEL434:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL443
 jmp LABEL444
LABEL444:
 jmp LABEL224
LABEL443:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 mov r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr lr, [fp, -CONST]
 str r1, [lr]
 ldr r1, [fp, -CONST]
 str r1, [r0, CONST]
 jmp LABEL101
LABEL398:
 ldrb r0, [fp, -CONST]
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL479
 jmp LABEL480
LABEL480:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL483
 jmp LABEL484
LABEL484:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL483
 jmp LABEL479
LABEL479:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 sub lr, fp, CONST
 mov r1, lr
 str lr, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr lr, [fp, -CONST]
 ldr r2, [fp, -CONST]
 sub lr, lr, r2
 add r1, r1, lr
 add r1, r1, CONST
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov lr, CONST
 strb lr, [r1, -1]
 ldr r1, [fp, -CONST]
 ldr lr, [fp, -CONST]
 str r1, [lr, CONST]
 ldrb r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [fp, -CONST]
 cjmp LABEL515
 jmp LABEL516
LABEL516:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [fp, -CONST]
 str r1, [r2]
 ldr r1, [fp, -CONST]
 str r1, [r0, CONST]
 jmp LABEL524
LABEL515:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [fp, -CONST]
 str r1, [r2]
 ldr r1, [fp, -CONST]
 str r1, [r0, CONST]
 jmp LABEL524
LABEL524:
 jmp LABEL101
LABEL483:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL536
 jmp LABEL537
LABEL537:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 add r0, r0, lr
 add r0, r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r2, [fp, -CONST]
 ldr lr, [fp, -CONST]
 sub r1, fp, CONST
 sub lr, lr, r1
 sub r3, lr, CONST
 sub sp, sp, CONST
 mov lr, sp
 str r1, [lr]
 ldr r1, [pc, CONST]
 bl CONST
 add sp, sp, CONST
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 str r0, [fp, -CONST]
 mov r0, r1
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 sub r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 str r1, [r2, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 add r1, r1, CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL582
LABEL582:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL587
 jmp LABEL588
LABEL588:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 str r0, [fp, -CONST]
 mov r0, r1
 bl CONST
 ldr r1, [fp, -CONST]
 cmp r1, r0
 cjmp LABEL597
 jmp LABEL598
LABEL598:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1]
 jmp LABEL587
LABEL597:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL582
LABEL587:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1]
 jmp LABEL101
LABEL536:
 jmp LABEL224
LABEL224:
 ldr r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 sub r1, fp, CONST
 bl CONST
 jmp LABEL101
LABEL107:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL73
LABEL73:
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
