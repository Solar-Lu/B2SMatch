 .name dbg.parse_stream
 .offset 00000000000c7f8c
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
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL17
LABEL17:
 jmp LABEL18
LABEL18:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 sub r0, fp, CONST
 mov r1, CONST
 str r1, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 sub r0, fp, CONST
 bl CONST
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 str r0, [sp, CONST]
 jmp LABEL40
LABEL40:
 jmp LABEL41
LABEL41:
 ldr r0, [sp, CONST]
 cmn r0, CONST
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL52
LABEL48:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL55
 jmp LABEL56
LABEL56:
 mov r0, CONST
 bl CONST
 jmp LABEL52
LABEL55:
 sub r0, fp, CONST
 sub r1, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL64
 jmp LABEL65
LABEL65:
 jmp LABEL52
LABEL64:
 sub r0, fp, CONST
 bl CONST
 sub r0, fp, CONST
 mov r1, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL77
 jmp LABEL83
LABEL83:
 ldr r0, [sp, CONST]
 bl CONST
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL77
LABEL77:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 sub r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL94
LABEL94:
 jmp LABEL95
LABEL95:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL98
LABEL44:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL103
 jmp LABEL104
LABEL104:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 str r0, [sp, CONST]
 jmp LABEL103
LABEL103:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL116
 jmp LABEL117
LABEL117:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL116
 jmp LABEL121
LABEL121:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL116
 jmp LABEL125
LABEL125:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL128
 jmp LABEL129
LABEL129:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL128
 jmp LABEL133
LABEL133:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL128
 jmp LABEL137
LABEL137:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL128
 jmp LABEL141
LABEL141:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 add r0, r0, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL128
 jmp LABEL116
LABEL116:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL128
LABEL128:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 add r0, r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL164
 jmp LABEL165
LABEL165:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL164
 jmp LABEL169
LABEL169:
 jmp LABEL170
LABEL170:
 ldr r1, [sp, CONST]
 sub r0, fp, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL176
 jmp LABEL177
LABEL177:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL180
 jmp LABEL176
LABEL176:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL180
 jmp LABEL185
LABEL185:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL180
 jmp LABEL191
LABEL191:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL194
LABEL194:
 jmp LABEL195
LABEL195:
 jmp LABEL180
LABEL180:
 jmp LABEL34
LABEL164:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL200
 jmp LABEL201
LABEL201:
 sub r0, fp, CONST
 sub r1, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL206
 jmp LABEL207
LABEL207:
 jmp LABEL52
LABEL206:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL211
 jmp LABEL212
LABEL212:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL216
 jmp LABEL217
LABEL217:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL216
 jmp LABEL222
LABEL222:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL216
 jmp LABEL227
LABEL227:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL216
 jmp LABEL231
LABEL231:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL216
 jmp LABEL235
LABEL235:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL241
 jmp LABEL242
LABEL242:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL241
 jmp LABEL247
LABEL247:
 jmp LABEL34
LABEL241:
 jmp LABEL216
LABEL216:
 sub r0, fp, CONST
 mov r1, CONST
 bl CONST
 jmp LABEL253
LABEL253:
 jmp LABEL254
LABEL254:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL257
 jmp LABEL258
LABEL258:
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -8]
 sub r1, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL264
 jmp LABEL265
LABEL265:
 jmp LABEL52
LABEL264:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL257
LABEL257:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL272
LABEL272:
 jmp LABEL273
LABEL273:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL211
LABEL211:
 jmp LABEL200
LABEL200:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL280
 jmp LABEL281
LABEL281:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL285
 jmp LABEL286
LABEL286:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL285
 jmp LABEL291
LABEL291:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL285
 jmp LABEL296
LABEL296:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL285
 jmp LABEL300
LABEL300:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL303
 jmp LABEL285
LABEL285:
 jmp LABEL170
LABEL303:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL309
 jmp LABEL310
LABEL310:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL314
 jmp LABEL309
LABEL309:
 jmp LABEL316
LABEL314:
 jmp LABEL280
LABEL280:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL320
 jmp LABEL321
LABEL321:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL320
 jmp LABEL326
LABEL326:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL329
 jmp LABEL330
LABEL330:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL320
 jmp LABEL329
LABEL329:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL337
 jmp LABEL338
LABEL338:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL337
 jmp LABEL342
LABEL342:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL320
 jmp LABEL346
LABEL346:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL320
 jmp LABEL337
LABEL337:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL355
 jmp LABEL356
LABEL356:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL52
LABEL355:
 sub r0, fp, CONST
 sub r1, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL364
 jmp LABEL365
LABEL365:
 jmp LABEL52
LABEL364:
 sub r0, fp, CONST
 mov r1, CONST
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL372
LABEL372:
 jmp LABEL373
LABEL373:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL376
 jmp LABEL377
LABEL377:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL376
 jmp LABEL381
LABEL381:
 sub r0, fp, CONST
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr lr, [r0, CONST]
 sub lr, lr, CONST
 str lr, [r0, CONST]
 jmp LABEL389
LABEL389:
 jmp LABEL390
LABEL390:
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL98
LABEL376:
 jmp LABEL320
LABEL320:
 jmp LABEL316
LABEL316:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL398
 jmp LABEL399
LABEL399:
 jmp LABEL34
LABEL398:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL404
 jmp LABEL405
LABEL405:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL408
 jmp LABEL409
LABEL409:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL412
 jmp LABEL413
LABEL413:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL416
 jmp LABEL417
LABEL412:
 sub r0, fp, CONST
 str r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 sub r1, fp, CONST
 ldr r0, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL426
 jmp LABEL427
LABEL427:
 jmp LABEL52
LABEL426:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL433
 jmp LABEL434
LABEL434:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 str r0, [sp, CONST]
 jmp LABEL433
LABEL433:
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [fp, -8]
 sub r0, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL449
 jmp LABEL450
LABEL450:
 jmp LABEL52
LABEL449:
 jmp LABEL34
LABEL408:
 sub r0, fp, CONST
 str r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 sub r1, fp, CONST
 ldr r0, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL461
 jmp LABEL462
LABEL462:
 jmp LABEL52
LABEL461:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL468
 jmp LABEL469
LABEL469:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL475
LABEL475:
 jmp LABEL476
LABEL476:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 str r0, [sp, CONST]
 jmp LABEL482
LABEL468:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL485
 jmp LABEL486
LABEL486:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 str r0, [sp, CONST]
 jmp LABEL485
LABEL485:
 jmp LABEL482
LABEL482:
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [fp, -8]
 sub r0, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL502
 jmp LABEL503
LABEL503:
 jmp LABEL52
LABEL502:
 jmp LABEL34
LABEL404:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL508
 jmp LABEL509
LABEL509:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL508
 jmp LABEL513
LABEL513:
 jmp LABEL514
LABEL514:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmn r0, CONST
 cjmp LABEL522
 jmp LABEL523
LABEL523:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL526
 jmp LABEL522
LABEL522:
 jmp LABEL528
LABEL526:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 str r0, [sp, CONST]
 jmp LABEL514
LABEL528:
 jmp LABEL34
LABEL508:
 jmp LABEL417
LABEL416:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL539
 jmp LABEL540
LABEL540:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 str r0, [sp, CONST]
 jmp LABEL34
LABEL539:
 jmp LABEL417
LABEL417:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL550
 jmp LABEL551
LABEL551:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL550
 jmp LABEL555
LABEL555:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL558
LABEL558:
 jmp LABEL559
LABEL559:
 jmp LABEL550
LABEL550:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL565
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 andeq r8, ip, r8, asr CONST2
 andeq r8, ip, r8, ror CONST9
 andeq r8, ip, r0, asr sl
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r0, asr CONST5
 andeq r8, ip, ip, ror sl
 muleq ip, ip, sp
 andeq r8, ip, r0, lsl lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsl ip
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 strdeq r8, sb, [ip], -r8
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r8, asr CONST3
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r4, lsr lr
 andeq r8, ip, r8, ror CONST7
 andeq r8, ip, r4, lsr CONST6
 andeq r8, ip, r8, lsr CONST8
 ldr r1, [sp, CONST]
 sub r0, fp, CONST
 bl CONST
 jmp LABEL666
LABEL565:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL666:
 jmp LABEL34
LABEL52:
 sub r0, fp, CONST
 str r0, [sp, CONST]
 jmp LABEL673
LABEL673:
 ldr r0, [sp, CONST]
 mov r1, CONST
 bl CONST
 jmp LABEL677
LABEL677:
 jmp LABEL678
LABEL678:
 jmp LABEL679
LABEL679:
 jmp LABEL680
LABEL680:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 bl CONST
 jmp LABEL684
LABEL684:
 jmp LABEL685
LABEL685:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 sub r1, fp, CONST
 cmp r0, r1
 cjmp LABEL692
 jmp LABEL693
LABEL693:
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL692
LABEL692:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL699
LABEL699:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL673
 jmp LABEL703
LABEL703:
 sub r0, fp, CONST
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov lr, CONST
 str lr, [r0, CONST]
 ldr r1, [r0, CONST]
 sub r1, r1, CONST
 str r1, [r0, CONST]
 str lr, [fp, -4]
 jmp LABEL98
LABEL98:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
