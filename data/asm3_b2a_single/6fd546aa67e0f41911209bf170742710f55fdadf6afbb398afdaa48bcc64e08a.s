 .name dbg.handle_incoming_and_exit
 .offset 0000000000048940
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 mvn r2, CONST
 str r2, [fp, -CONST]
 mov r2, CONST
 str r0, [fp, -CONST]
 mov r0, r2
 str r1, [fp, -CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r1, [fp, -CONST]
 ldrh r1, [r1, CONST]
 cmp r1, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 str r0, [lr, CONST]
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL42
LABEL42:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL47
LABEL47:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 bl CONST
 mov lr, CONST
 orr lr, lr, CONST
 cmp r0, lr
 cjmp LABEL36
 jmp LABEL55
LABEL55:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 str r0, [lr, CONST]
 jmp LABEL36
LABEL36:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 str r0, [lr, CONST]
 ldr r0, [lr]
 cmp r0, CONST
 cjmp LABEL71
 jmp LABEL72
LABEL72:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 str r0, [r1]
 jmp LABEL77
LABEL77:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL89
 jmp LABEL90
LABEL90:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL89
LABEL89:
 jmp LABEL71
LABEL71:
 ldr r1, [pc, CONST]
 mov r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL101
 jmp LABEL102
LABEL102:
 mov r0, CONST
 bl CONST
LABEL101:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL113
 jmp LABEL114
LABEL114:
 mov r0, CONST
 bl CONST
LABEL113:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL130
 jmp LABEL131
LABEL131:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL140
 jmp LABEL141
LABEL141:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL150
 jmp LABEL151
LABEL151:
 mov r0, CONST
 orr r0, r0, CONST
 bl CONST
LABEL150:
 jmp LABEL140
LABEL140:
 jmp LABEL130
LABEL130:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL163
 jmp LABEL164
LABEL164:
 mov r0, CONST
 bl CONST
LABEL163:
 mov r0, CONST
 strb r0, [fp, -CONST]
 strb r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL177
 jmp LABEL178
LABEL178:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL177
 jmp LABEL186
LABEL186:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 strb r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 strb r0, [fp, -CONST]
 jmp LABEL177
LABEL177:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 bl CONST
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 add r0, r0, CONST
 bic r0, r0, CONST
 mov r1, sp
 sub r0, r1, r0
 mov sp, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 mov lr, CONST
 str r0, [fp, -CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL226
 jmp LABEL227
LABEL227:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 jmp LABEL226
LABEL226:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL244
 jmp LABEL245
LABEL245:
 mov r0, CONST
 bl CONST
LABEL244:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 cmp r0, r1
 cjmp LABEL252
 jmp LABEL253
LABEL253:
 mov r0, CONST
 bl CONST
LABEL252:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL259
LABEL259:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL263
 jmp LABEL264
LABEL264:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL268
 jmp LABEL269
LABEL269:
 jmp LABEL270
LABEL268:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL274
 jmp LABEL275
LABEL275:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL279
 jmp LABEL280
LABEL280:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL284
 jmp LABEL285
LABEL285:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL279
 jmp LABEL284
LABEL284:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL294
 jmp LABEL295
LABEL295:
 mov r0, CONST
 bl CONST
LABEL294:
 jmp LABEL298
LABEL298:
 ldr r0, [fp, -CONST]
 sub r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0, -1]
 cmp r0, CONST
 cjmp LABEL304
 jmp LABEL305
LABEL305:
 jmp LABEL298
LABEL304:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL279
LABEL279:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL314
 jmp LABEL315
LABEL315:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL319
 jmp LABEL314
LABEL314:
 jmp LABEL270
LABEL319:
 jmp LABEL274
LABEL274:
 jmp LABEL263
LABEL263:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL333
 jmp LABEL334
LABEL334:
 jmp LABEL335
LABEL333:
 jmp LABEL270
LABEL270:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL259
LABEL335:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, -1]
 cmp r0, CONST
 cjmp LABEL344
 jmp LABEL345
LABEL345:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL351
 jmp LABEL352
LABEL352:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 jmp LABEL351
LABEL351:
 jmp LABEL344
LABEL344:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL363
 jmp LABEL364
LABEL364:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL363
LABEL363:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL373
LABEL373:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [fp, -CONST]
 cjmp LABEL378
 jmp LABEL379
LABEL379:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 movne r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL378
LABEL378:
 ldr r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL391
 jmp LABEL392
LABEL392:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL401
 jmp LABEL402
LABEL402:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 mov r1, CONST
 bl CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL401
LABEL401:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL373
LABEL391:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL419
 jmp LABEL420
LABEL420:
 mov r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL419
LABEL419:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL428
 jmp LABEL429
LABEL429:
 jmp LABEL430
LABEL430:
 bl CONST
 cmp r0, CONST
 cjmp LABEL433
 jmp LABEL434
LABEL434:
 jmp LABEL435
LABEL433:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL438
 jmp LABEL439
LABEL439:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL438
 jmp LABEL447
LABEL447:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr lr, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r1, lr, r1
 mov lr, CONST
 orr lr, lr, CONST
 sub r1, lr, r1
 cmp r0, r1
 cjmp LABEL461
 jmp LABEL462
LABEL462:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 mov r1, CONST
 orr r1, r1, CONST
 sub r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL461
LABEL461:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, r2, r1
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 strb r2, [r1]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 strb r2, [r1, CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL438
LABEL438:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL499
 jmp LABEL500
LABEL500:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL504
 jmp LABEL505
LABEL505:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL504
 jmp LABEL510
LABEL510:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 add r0, r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL520
 jmp LABEL521
LABEL521:
 mov r0, CONST
 bl CONST
LABEL520:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL533
 jmp LABEL534
LABEL534:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL537
 jmp LABEL533
LABEL533:
 mov r0, CONST
 bl CONST
LABEL537:
 jmp LABEL504
LABEL504:
 jmp LABEL542
LABEL499:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL550
 jmp LABEL551
LABEL551:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 add r0, r0, CONST
 bl CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL559
LABEL550:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL567
 jmp LABEL568
LABEL568:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 add r0, r0, CONST
 bl CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL576
LABEL567:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL584
 jmp LABEL585
LABEL585:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r0, [fp, -CONST]
 mov r0, r1
 bl CONST
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL596
LABEL584:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL604
 jmp LABEL605
LABEL605:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r0, [fp, -CONST]
 mov r0, r1
 bl CONST
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL616
LABEL604:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL624
 jmp LABEL625
LABEL625:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r0, [fp, -CONST]
 mov r0, r1
 bl CONST
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL636
LABEL624:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL644
 jmp LABEL645
LABEL645:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r0, [fp, -CONST]
 mov r0, r1
 bl CONST
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL656
LABEL644:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL664
 jmp LABEL665
LABEL665:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r0, [fp, -CONST]
 mov r0, r1
 bl CONST
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL664
LABEL664:
 jmp LABEL656
LABEL656:
 jmp LABEL636
LABEL636:
 jmp LABEL616
LABEL616:
 jmp LABEL596
LABEL596:
 jmp LABEL576
LABEL576:
 jmp LABEL559
LABEL559:
 jmp LABEL542
LABEL542:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL691
 jmp LABEL692
LABEL692:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 add r0, r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL704
 jmp LABEL705
LABEL705:
 jmp LABEL430
LABEL704:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL691
LABEL691:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL724
 jmp LABEL725
LABEL725:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 add r0, r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL737
 jmp LABEL738
LABEL738:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 mov r2, CONST
 bl CONST
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 str r1, [r2, CONST]
 str r0, [r2, CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL753
 jmp LABEL754
LABEL754:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL759
 jmp LABEL753
LABEL753:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mvn r1, CONST
 str r1, [r0, CONST]
 str r1, [r0, CONST]
 jmp LABEL766
LABEL759:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL770
 jmp LABEL771
LABEL771:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 mov r1, CONST
 mov r2, CONST
 bl CONST
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 str r1, [r2, CONST]
 str r0, [r2, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL785
 jmp LABEL786
LABEL786:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr r0, [r0, CONST]
 subs r1, r3, r1
 sbcs r0, r0, r2
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 cjmp LABEL797
 jmp LABEL785
LABEL785:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mvn r1, CONST
 str r1, [r0, CONST]
 str r1, [r0, CONST]
 jmp LABEL797
LABEL797:
 jmp LABEL770
LABEL770:
 jmp LABEL766
LABEL766:
 jmp LABEL737
LABEL737:
 jmp LABEL724
LABEL724:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL816
 jmp LABEL817
LABEL817:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL826
 jmp LABEL827
LABEL827:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL826
LABEL826:
 jmp LABEL816
LABEL816:
 jmp LABEL430
LABEL435:
 jmp LABEL428
LABEL428:
 mov r0, CONST
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, lr
 bl CONST
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL845
 jmp LABEL846
LABEL846:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL849
 jmp LABEL845
LABEL845:
 mov r0, CONST
 orr r0, r0, CONST
 bl CONST
LABEL849:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL856
 jmp LABEL857
LABEL857:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL856
LABEL856:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL865
 jmp LABEL866
LABEL866:
 mov r0, CONST
 orr r0, r0, CONST
 bl CONST
LABEL865:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL874
 jmp LABEL875
LABEL875:
 mov r0, CONST
 orr r0, r0, CONST
 bl CONST
LABEL874:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL881
 jmp LABEL882
LABEL882:
 mov r0, CONST
 mov r1, CONST
 mov r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL890
 jmp LABEL891
LABEL891:
 mov r0, CONST
 bl CONST
LABEL890:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL901
 jmp LABEL902
LABEL902:
 mov r0, CONST
 bl CONST
LABEL901:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r1]
 ldr r1, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL914
 jmp LABEL915
LABEL915:
 mov r0, CONST
 bl CONST
LABEL914:
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r3, [r1, CONST]
 ldr r1, [r1, CONST]
 ldr ip, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, r3
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str ip, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 ldr r2, [pc, CONST]
 ldr r3, [pc, CONST]
 cmp r1, CONST
 movne r3, r2
 cmp r1, CONST
 str r0, [fp, -CONST]
 str r3, [fp, -CONST]
 cjmp LABEL942
 jmp LABEL943
LABEL943:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL948
LABEL942:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL948
LABEL948:
 ldr r0, [fp, -CONST]
 ldrb r1, [fp, -CONST]
 ldrb r2, [fp, -CONST]
 sub sp, sp, CONST
 mov r3, sp
 str r2, [r3, CONST]
 str r1, [r3, CONST]
 str r0, [r3, CONST]
 ldr r0, [fp, -CONST]
 str r0, [r3, CONST]
 ldr r1, [fp, -CONST]
 str r1, [r3]
 ldr r1, [pc, CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 bl CONST
 add sp, sp, CONST
 ldr r1, [fp, -CONST]
 mov r2, CONST
 strb r2, [r1]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 strb r2, [r1, CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 sub r3, r3, r2
 str r0, [fp, -CONST]
 mov r0, r1
 mov r1, r2
 mov r2, r3
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
LABEL881:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL1005
 jmp LABEL1006
LABEL1006:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL1010
 jmp LABEL1011
LABEL1011:
 mov r0, CONST
 orr r0, r0, CONST
 bl CONST
LABEL1010:
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr ip, [fp, -CONST]
 sub sp, sp, CONST
 mov lr, sp
 str ip, [lr, CONST]
 str r1, [lr]
 str r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 add sp, sp, CONST
LABEL1005:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, -1]
 cmp r0, CONST
 cjmp LABEL1031
 jmp LABEL1032
LABEL1032:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [r1, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL1031
LABEL1031:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL1050
 jmp LABEL1051
LABEL1051:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL1058
 jmp LABEL1059
LABEL1059:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL1064
LABEL1064:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL1067
 jmp LABEL1068
LABEL1068:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL1074
 jmp LABEL1075
LABEL1075:
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr ip, [fp, -CONST]
 sub sp, sp, CONST
 mov lr, sp
 str ip, [lr, CONST]
 str r1, [lr]
 str r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 add sp, sp, CONST
LABEL1074:
 jmp LABEL1089
LABEL1089:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL1064
LABEL1067:
 jmp LABEL1058
LABEL1058:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 str r1, [r2, CONST]
 str r0, [r2, CONST]
 ldr r0, [fp, -CONST]
 str r0, [r2, CONST]
 jmp LABEL1103
LABEL1050:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, -1]
 cmp r0, CONST
 cjmp LABEL1107
 jmp LABEL1108
LABEL1108:
 ldr r0, [pc, CONST]
 add r0, r0, CONST
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL1114
 jmp LABEL1115
LABEL1115:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr ip, [fp, -CONST]
 sub sp, sp, CONST
 mov lr, sp
 str ip, [lr, CONST]
 str r0, [lr]
 ldr r0, [pc, CONST]
 bl CONST
 add sp, sp, CONST
LABEL1114:
 jmp LABEL1107
LABEL1107:
 jmp LABEL1103
LABEL1103:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL1136
 jmp LABEL1137
LABEL1137:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL1136
 jmp LABEL1142
LABEL1142:
 mov r0, CONST
 orr r0, r0, CONST
 bl CONST
 ldrsbeq r6, [r8], -r8
LABEL1136:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 mov r3, CONST
 cmp r1, r2
 movne r3, CONST
 mov r1, r3
 bl CONST
 andseq r1, fp, r4, ror CONST2
 ldrsbeq r6, [r8], -r4
 ldrsbeq r6, [r8], -r8
 andseq lr, r8, r8, lsl r2
 ldrsbeq r6, [r8], -sp
 andseq lr, r8, sp, lsl r2
 ldrheq r6, [r8], -r4
 ldrsbeq sp, [sb], -sb
 ldrheq lr, [r8], -ip
 andseq lr, r8, r5, asr CONST
 andseq r5, sb, r7, ror CONST
 andseq lr, r8, r3, lsr CONST
 andseq lr, r8, r4, lsr CONST
 andseq lr, r8, r4, lsr r2
 andseq sl, r8, sp, lsl CONST4
 andseq lr, r8, ip, lsr r2
 andseq lr, r8, r5, asr CONST
 andseq lr, r8, r1, asr r2
 andseq lr, r8, r7, asr r2
 andseq lr, r8, pc, asr r2
 andseq r1, fp, r0, ror CONST2
 andseq lr, r8, r0, ror r2
 andseq lr, r8, ip, ror CONST2
 andseq lr, r8, pc, ror r2
 andseq lr, r8, r6, lsl CONST
 andseq lr, r8, sp, lsl CONST
 mulseq r8, lr, r2
