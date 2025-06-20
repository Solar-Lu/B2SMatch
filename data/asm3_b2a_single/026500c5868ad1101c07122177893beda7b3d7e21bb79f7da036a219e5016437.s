 .name dbg.add_partition
 .offset 00000000000d94b8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 add ip, r1, CONST
 ldr lr, [fp, -CONST]
 add lr, lr, lr, lsl CONST
 ldr lr, [ip, lr, lsl CONST]
 str lr, [fp, -CONST]
 ldr lr, [r1, CONST]
 add lr, lr, lr, lsl CONST
 ldr ip, [ip, lr, lsl CONST]
 str ip, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [r1, CONST]
 mov ip, sp
 str ip, [fp, -CONST]
 mov ip, CONST
 add r0, ip, r0, lsl CONST
 bic r0, r0, CONST
 mov lr, sp
 sub r0, lr, r0
 mov sp, r0
 ldr r1, [r1, CONST]
 add r1, ip, r1, lsl CONST
 bic r1, r1, CONST
 mov ip, sp
 sub r1, ip, r1
 mov sp, r1
 ldr ip, [fp, -CONST]
 cmp ip, CONST
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL42
 jmp LABEL48
LABEL48:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 ldr r0, [pc, CONST]
 bl CONST
 mov r1, CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL56
LABEL42:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL62
 jmp LABEL63
LABEL63:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL70
 jmp LABEL71
LABEL71:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL76
 jmp LABEL70
LABEL70:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r0, [r0, CONST]
 mul r3, r1, r2
 mul r1, r3, r0
 sub r0, r1, CONST
 str r0, [fp, -CONST]
 jmp LABEL87
LABEL76:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL87
LABEL87:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL98
 jmp LABEL99
LABEL99:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r3, [fp, -CONST]
 str r2, [r3, r1, lsl CONST]
 ldr r1, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 bl CONST
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 sub r0, r0, CONST
 ldr r2, [fp, -CONST]
 ldr r3, [r2, CONST]
 ldr lr, [fp, -CONST]
 str r0, [lr, r3, lsl CONST]
 jmp LABEL98
LABEL98:
 jmp LABEL122
LABEL62:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 add r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 bl CONST
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL122
LABEL122:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL144
 jmp LABEL145
LABEL145:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL148
LABEL148:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL154
 jmp LABEL155
LABEL155:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL160
 jmp LABEL161
LABEL161:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r1, r0, lsl CONST]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 ldr r1, [r2, CONST]
 bl CONST
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL171
LABEL160:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r1, r0, lsl CONST]
 str r0, [fp, -CONST]
 jmp LABEL171
LABEL171:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 mul r2, r0, r1
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r2, [r1, r0, lsl CONST]
 jmp LABEL186
LABEL186:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL148
LABEL154:
 jmp LABEL144
LABEL144:
 mov r0, CONST
 bl CONST
 ldr r2, [pc, CONST]
 sub lr, fp, CONST
 mov r1, CONST
 str r0, [fp, -CONST]
 mov r0, lr
 ldr r3, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL202
LABEL202:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL207
LABEL207:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL213
 jmp LABEL214
LABEL214:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [fp, -CONST]
 add r2, r2, r2, lsl CONST
 add r1, r1, r2, lsl CONST
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL223
 jmp LABEL224
LABEL224:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL223
LABEL223:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r1, r0, lsl CONST]
 ldr r2, [fp, -CONST]
 cmp r2, CONST
 str r0, [fp, -CONST]
 cjmp LABEL238
 jmp LABEL239
LABEL239:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL242
LABEL238:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL242
LABEL242:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr r2, [r3, r2, lsl CONST]
 cmp r0, r2
 cjmp LABEL257
 jmp LABEL258
LABEL258:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL257
 jmp LABEL263
LABEL263:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL257
LABEL257:
 jmp LABEL268
LABEL268:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL207
LABEL213:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL276
 jmp LABEL277
LABEL277:
 jmp LABEL278
LABEL276:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 ldr r2, [r2, CONST]
 add r1, r1, r2
 cmp r0, r1
 cjmp LABEL286
 jmp LABEL287
LABEL287:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL286
 jmp LABEL291
LABEL291:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r1, [fp, -CONST]
 mov r1, CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL286
LABEL286:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL303
 jmp LABEL304
LABEL304:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL303
 jmp LABEL309
LABEL309:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL316
 jmp LABEL317
LABEL317:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 bl CONST
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL325
LABEL316:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL325
LABEL325:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r1, CONST
 str r0, [fp, -CONST]
 cjmp LABEL335
 jmp LABEL336
LABEL336:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 bl CONST
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL344
LABEL335:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL344
LABEL344:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r1, CONST
 str r0, [fp, -CONST]
 cjmp LABEL354
 jmp LABEL355
LABEL355:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 bl CONST
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL363
LABEL354:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL363
LABEL363:
 ldr r0, [fp, -CONST]
 sub sp, sp, CONST
 mov r1, sp
 sub r2, fp, CONST
 str r2, [r1]
 mov r3, CONST
 ldr r1, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 add sp, sp, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL385
 jmp LABEL386
LABEL386:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 mul r2, r0, r1
 str r2, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL397
 jmp LABEL398
LABEL398:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL397
LABEL397:
 jmp LABEL385
LABEL385:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL303
LABEL303:
 jmp LABEL406
LABEL406:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 cmp r0, r1
 str r2, [fp, -CONST]
 cjmp LABEL412
 jmp LABEL413
LABEL413:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [fp, -CONST]
 jmp LABEL412
LABEL412:
 ldr r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL202
 jmp LABEL278
LABEL278:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL426
 jmp LABEL427
LABEL427:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r1, r1, r1, lsl CONST
 add r1, r0, r1, lsl CONST
 add r1, r1, CONST
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r0, CONST]
 sub r1, r1, r2
 ldr r2, [fp, -CONST]
 str r1, [r2, CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 ldr r0, [r0, CONST]
 cmp r1, r0
 cjmp LABEL444
 jmp LABEL445
LABEL445:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL454
 jmp LABEL455
LABEL455:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL454
LABEL454:
 jmp LABEL444
LABEL444:
 jmp LABEL426
LABEL426:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL464
LABEL464:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL470
 jmp LABEL471
LABEL471:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL483
 jmp LABEL484
LABEL484:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL483
 jmp LABEL490
LABEL490:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL483
LABEL483:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r1, [r2, r1, lsl CONST]
 cmp r0, r1
 cjmp LABEL501
 jmp LABEL502
LABEL502:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r1, [r2, r1, lsl CONST]
 cmp r0, r1
 cjmp LABEL501
 jmp LABEL509
LABEL509:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r1, r0, lsl CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL501
LABEL501:
 jmp LABEL516
LABEL516:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL464
LABEL470:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL524
 jmp LABEL525
LABEL525:
 ldr r0, [pc, CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 cmp lr, CONST
 str r0, [fp, -CONST]
 cjmp LABEL531
 jmp LABEL532
LABEL532:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 sub r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL531
LABEL531:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL56
LABEL524:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL546
 jmp LABEL547
LABEL547:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 bl CONST
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL555
LABEL546:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL555
LABEL555:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r1, CONST
 str r0, [fp, -CONST]
 cjmp LABEL565
 jmp LABEL566
LABEL566:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 bl CONST
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL574
LABEL565:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL574
LABEL574:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r1, r0
 cjmp LABEL581
 jmp LABEL582
LABEL582:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL585
LABEL581:
 mov r0, CONST
 bl CONST
 ldr r2, [pc, CONST]
 sub lr, fp, CONST
 mov r1, CONST
 str r0, [fp, -CONST]
 mov r0, lr
 ldr r3, [fp, -CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r1, CONST
 str r0, [fp, -CONST]
 cjmp LABEL600
 jmp LABEL601
LABEL601:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 bl CONST
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL609
LABEL600:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL609
LABEL609:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r1, CONST
 str r0, [fp, -CONST]
 cjmp LABEL619
 jmp LABEL620
LABEL620:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 bl CONST
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL628
LABEL619:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL628
LABEL628:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r1, CONST
 str r0, [fp, -CONST]
 cjmp LABEL638
 jmp LABEL639
LABEL639:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 bl CONST
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL647
LABEL638:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL647
LABEL647:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r1, CONST
 str r0, [fp, -CONST]
 cjmp LABEL657
 jmp LABEL658
LABEL658:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 bl CONST
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL666
LABEL657:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL666
LABEL666:
 ldr r0, [fp, -CONST]
 sub sp, sp, CONST
 mov r1, sp
 sub r2, fp, CONST
 str r2, [r1]
 ldr r1, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 bl CONST
 add sp, sp, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL688
 jmp LABEL689
LABEL689:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 mul r2, r0, r1
 sub r0, r2, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL700
 jmp LABEL701
LABEL701:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL700
LABEL700:
 jmp LABEL688
LABEL688:
 jmp LABEL585
LABEL585:
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub sp, sp, CONST
 mov ip, sp
 str r1, [ip]
 mov r1, CONST
 bl CONST
 add sp, sp, CONST
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL719
 jmp LABEL720
LABEL720:
 ldr r0, [fp, -CONST]
 sub r1, r0, CONST
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 add r0, r0, r0, lsl CONST
 add r0, r2, r0, lsl CONST
 ldr r2, [r0, CONST]
 ldr r3, [fp, -CONST]
 sub sp, sp, CONST
 mov r0, sp
 mov ip, CONST
 str ip, [r0]
 mov r0, CONST
 str r0, [fp, -CONST]
 mov r0, r1
 ldr r1, [fp, -CONST]
 bl CONST
 add sp, sp, CONST
 jmp LABEL719
LABEL719:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL742
 jmp LABEL743
LABEL743:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL742
 jmp LABEL747
LABEL747:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL750
 jmp LABEL742
LABEL742:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, r1, lsl CONST
 add r1, r0, r1, lsl CONST
 add r1, r1, CONST
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r1, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 str r1, [r2, CONST]
 ldr r1, [fp, -CONST]
 str r1, [r0, CONST]
 ldr r2, [fp, -CONST]
 str r1, [r2, CONST]
 ldr r1, [r0, CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 add r1, r1, r2
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 add r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 mov r0, CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL750
LABEL750:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL56
LABEL56:
 ldr r0, [fp, -CONST]
 mov sp, r0
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL800
 jmp LABEL801
LABEL801:
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
LABEL800:
 andseq r1, fp, r4, ror CONST2
 andseq r6, sb, r6, lsr CONST2
 andseq r6, sb, pc, lsr CONST2
 andseq r6, sb, sl, ror CONST2
 andseq r6, sb, pc, asr CONST2
 andseq r7, r8, pc, lsl sp
