 .name dbg.rewrite
 .offset 000000000015f4e0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL14
LABEL14:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 mov r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL36
LABEL36:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL44
LABEL44:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 movne r1, CONST
 str r1, [sp, CONST]
 jmp LABEL50
LABEL50:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL61
 jmp LABEL62
LABEL62:
 jmp LABEL63
LABEL63:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL44
LABEL61:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL71
 jmp LABEL72
LABEL72:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL28
LABEL71:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL83
 jmp LABEL84
LABEL84:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL90
LABEL90:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL96
 jmp LABEL97
LABEL97:
 jmp LABEL98
LABEL98:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL90
LABEL96:
 jmp LABEL103
LABEL83:
 jmp LABEL104
LABEL104:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r1, [r0, CONST]
 ldr r0, [pc, CONST]
 add r0, r0, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL113
 jmp LABEL114
LABEL114:
 jmp LABEL104
LABEL113:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL119
 jmp LABEL120
LABEL120:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0, CONST]
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL119
 jmp LABEL129
LABEL129:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL135
LABEL135:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0, CONST]
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL143
 jmp LABEL144
LABEL144:
 jmp LABEL135
LABEL143:
 jmp LABEL146
LABEL119:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL146
LABEL146:
 jmp LABEL103
LABEL103:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL157
 jmp LABEL158
LABEL158:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL162
LABEL162:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL165
LABEL165:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL169
 jmp LABEL170
LABEL170:
 jmp LABEL171
LABEL171:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldrb r1, [r1]
 cmp r0, r1
 cjmp LABEL177
 jmp LABEL178
LABEL178:
 jmp LABEL179
LABEL177:
 jmp LABEL180
LABEL180:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL171
 jmp LABEL179
LABEL179:
 jmp LABEL169
LABEL169:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL192
 jmp LABEL193
LABEL193:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL192:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL201
LABEL157:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL205
 jmp LABEL206
LABEL206:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL213
LABEL213:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL221
 jmp LABEL222
LABEL222:
 jmp LABEL223
LABEL221:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 add r1, r1, CONST
 cmp r0, r1
 cjmp LABEL231
 jmp LABEL232
LABEL232:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL231
LABEL231:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL165
LABEL205:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL245
 jmp LABEL246
LABEL246:
 jmp LABEL213
LABEL245:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL253
 jmp LABEL254
LABEL254:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL165
LABEL253:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL264
 jmp LABEL265
LABEL265:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL271
 jmp LABEL272
LABEL272:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL277
LABEL271:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL280
 jmp LABEL281
LABEL281:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL285
LABEL280:
 ldr r0, [pc, CONST]
 bl CONST
LABEL285:
 jmp LABEL277
LABEL277:
 jmp LABEL289
LABEL264:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL293
 jmp LABEL294
LABEL294:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 mov r1, r0
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL303
 jmp LABEL304
LABEL304:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL307
 jmp LABEL308
LABEL308:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL311
 jmp LABEL312
LABEL312:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL315
 jmp LABEL316
LABEL316:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL319
 jmp LABEL320
LABEL303:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -4]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 orr r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL307
LABEL307:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL338
 jmp LABEL339
LABEL339:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL338
 jmp LABEL344
LABEL344:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL338
 jmp LABEL349
LABEL349:
 jmp LABEL223
LABEL338:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0, CONST]
 strb r1, [r0]
 jmp LABEL354
LABEL311:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL162
LABEL315:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL162
LABEL319:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL162
LABEL320:
 jmp LABEL223
LABEL354:
 jmp LABEL371
LABEL293:
 jmp LABEL223
LABEL223:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL371:
 jmp LABEL289
LABEL289:
 jmp LABEL377
LABEL377:
 jmp LABEL378
LABEL378:
 jmp LABEL379
LABEL379:
 jmp LABEL201
LABEL201:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 strb r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldrb r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 strb r0, [r1]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL396
LABEL396:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL402
 jmp LABEL403
LABEL403:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 movne r1, CONST
 str r1, [sp, CONST]
 jmp LABEL402
LABEL402:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL413
 jmp LABEL414
LABEL414:
 jmp LABEL415
LABEL415:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL396
LABEL413:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL423
 jmp LABEL424
LABEL424:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 strb r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr lr, [fp, -CONST]
 sub r1, r1, lr
 add r0, r0, r1
 add r1, r0, CONST
 ldr r0, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 ldrb r1, [fp, -CONST]
 ldr lr, [fp, -CONST]
 strb r1, [lr]
 ldr r1, [fp, -CONST]
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL423
LABEL423:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 sub r2, r2, r3
 add r1, r1, r2
 str r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL467
 jmp LABEL468
LABEL468:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL467
 jmp LABEL473
LABEL473:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL467
 jmp LABEL479
LABEL479:
 ldr r0, [pc, CONST]
 bl CONST
LABEL467:
 jmp LABEL24
LABEL28:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL486
 jmp LABEL487
LABEL487:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL491
LABEL491:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL494
 jmp LABEL495
LABEL495:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r1, CONST]
 add r0, r2, r0
 str r0, [r1, CONST]
 jmp LABEL502
LABEL502:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL491
LABEL494:
 jmp LABEL486
LABEL486:
 jmp LABEL508
LABEL508:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL14
LABEL17:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL516
LABEL516:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL519
 jmp LABEL520
LABEL520:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL524
 jmp LABEL525
LABEL525:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -4]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL524
 jmp LABEL532
LABEL532:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL524
 jmp LABEL537
LABEL537:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL524
 jmp LABEL542
LABEL542:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -8]
 ldr r1, [r1, CONST]
 sub r0, r0, r1
 ldr r1, [fp, -CONST]
 ldr r2, [r1, CONST]
 ldr r3, [r1, CONST]
 str r1, [sp, CONST]
 mov r1, r3
 str r2, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 add r0, r1, r0
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 jmp LABEL524
LABEL524:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL563
 jmp LABEL564
LABEL564:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL563
 jmp LABEL569
LABEL569:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL573
LABEL573:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL577
 jmp LABEL578
LABEL578:
 jmp LABEL579
LABEL577:
 jmp LABEL580
LABEL580:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL573
LABEL579:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL590
LABEL590:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL594
 jmp LABEL595
LABEL595:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 sub r0, r0, CONST
 strb r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL604
 jmp LABEL605
LABEL605:
 ldrb r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 movlt r1, CONST
 str r1, [sp, CONST]
 jmp LABEL604
LABEL604:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL617
 jmp LABEL618
LABEL618:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL621
LABEL617:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL621
LABEL621:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL627
LABEL627:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL590
LABEL594:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL634
 jmp LABEL635
LABEL635:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL634
LABEL634:
 jmp LABEL563
LABEL563:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL644
 jmp LABEL645
LABEL645:
 jmp LABEL519
LABEL644:
 jmp LABEL647
LABEL647:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL516
LABEL519:
 mov sp, fp
 pop {fp, lr}
 bx lr
