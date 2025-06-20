 .name dbg.stty_main
 .offset 000000000012e160
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
 str r0, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL12
LABEL12:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 strb r1, [r0]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r1, r1, CONST
 strb r1, [r0, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]!
 mov r1, CONST
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 jmp LABEL28
LABEL28:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL35
LABEL35:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 cmp r0, CONST
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL56
 jmp LABEL57
LABEL57:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL64
 jmp LABEL65
LABEL65:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL69
 jmp LABEL70
LABEL70:
 jmp LABEL71
LABEL69:
 ldr r0, [fp, -CONST]
 bic r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL35
LABEL64:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL78
LABEL78:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 cmp r0, CONST
 cjmp LABEL85
 jmp LABEL86
LABEL86:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 mov r1, r0
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL93
 jmp LABEL94
LABEL94:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL97
 jmp LABEL98
LABEL98:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL101
 jmp LABEL102
LABEL97:
 ldr r0, [fp, -CONST]
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL110
LABEL101:
 ldr r0, [fp, -CONST]
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL110
LABEL93:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL119
 jmp LABEL120
LABEL120:
 ldr r0, [pc, CONST]
 bl CONST
LABEL119:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL131
 jmp LABEL132
LABEL132:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL140
 jmp LABEL141
LABEL141:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
LABEL140:
 jmp LABEL145
LABEL145:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 cmp r0, CONST
 cjmp LABEL150
 jmp LABEL151
LABEL151:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r2, r0, r1, lsl CONST
 ldr r2, [r2, CONST]
 str r2, [r0, r1, lsl CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL145
LABEL150:
 jmp LABEL131
LABEL131:
 jmp LABEL162
LABEL102:
 jmp LABEL71
LABEL110:
 jmp LABEL78
LABEL85:
 jmp LABEL162
LABEL162:
 jmp LABEL35
LABEL56:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL172
 jmp LABEL173
LABEL173:
 ldr r0, [fp, -CONST]
 bic r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL35
LABEL172:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL183
 jmp LABEL184
LABEL184:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL187
 jmp LABEL188
LABEL188:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL187:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r2, fp, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 bic r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL35
LABEL183:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL208
 jmp LABEL209
LABEL209:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL212
 jmp LABEL213
LABEL213:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL212:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL208
LABEL208:
 ldr r0, [fp, -CONST]
 sub r1, r0, CONST
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL225
 jmp LABEL226
LABEL226:
 ldr r0, [sp, CONST]
 sub r1, r0, CONST
 cmp r1, CONST
 cjmp LABEL230
 jmp LABEL231
LABEL231:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL234
 jmp LABEL235
LABEL235:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL238
 jmp LABEL239
LABEL230:
 ldr r0, [fp, -CONST]
 ldr r3, [pc, CONST]
 mov r1, CONST
 mvn r2, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL246
LABEL225:
 jmp LABEL246
LABEL234:
 ldr r1, [fp, -CONST]
 mov r0, CONST
 sub r2, fp, CONST
 bl CONST
 jmp LABEL246
LABEL238:
 ldr r1, [fp, -CONST]
 mov r0, CONST
 sub r2, fp, CONST
 bl CONST
 jmp LABEL246
LABEL239:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL262
 jmp LABEL263
LABEL263:
 jmp LABEL246
LABEL262:
 ldr r0, [fp, -CONST]
 bl CONST
 bl CONST
 cmn r0, CONST
 cjmp LABEL269
 jmp LABEL270
LABEL270:
 jmp LABEL246
LABEL269:
 jmp LABEL71
LABEL71:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL246:
 ldr r0, [fp, -CONST]
 bic r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL35
LABEL42:
 ldr r0, [fp, -CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL283
 jmp LABEL284
LABEL284:
 ldr r0, [pc, CONST]
 bl CONST
LABEL283:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL289
 jmp LABEL290
LABEL290:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL289
 jmp LABEL294
LABEL294:
 ldr r0, [pc, CONST]
 bl CONST
LABEL289:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL299
 jmp LABEL300
LABEL300:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 strb r0, [r1]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 ldrb r0, [r1]
 ldrb r2, [r1, CONST]
 ldrb r3, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r1, r3, r1, lsl CONST
 orr r0, r0, r2, lsl CONST
 orr r0, r0, r1, lsl CONST6
 bl CONST
 mov r1, CONST
 str r1, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL299
LABEL299:
 sub r0, fp, CONST
 mov r1, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL336
 jmp LABEL337
LABEL337:
 ldr r0, [pc, CONST]
 bl CONST
LABEL336:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL342
 jmp LABEL343
LABEL343:
 ldr r0, [pc, CONST]
 add r1, r0, CONST
 mov r0, CONST
 mov r2, CONST
 str r2, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 sub lr, fp, CONST
 str r0, [sp, CONST]
 mov r0, lr
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 mov lr, pc
 bx r2
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL362
LABEL342:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL365
LABEL365:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 cmp r0, CONST
 cjmp LABEL372
 jmp LABEL373
LABEL373:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL386
 jmp LABEL387
LABEL387:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL394
 jmp LABEL395
LABEL395:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 sub r2, fp, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL394
LABEL394:
 jmp LABEL365
LABEL386:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL410
 jmp LABEL411
LABEL411:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 sub r2, fp, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL365
LABEL410:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL425
 jmp LABEL426
LABEL426:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 sub r2, fp, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL365
LABEL425:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL443
 jmp LABEL444
LABEL444:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL443
LABEL443:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL452
 jmp LABEL453
LABEL453:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL456
 jmp LABEL457
LABEL457:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL460
 jmp LABEL461
LABEL461:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL464
 jmp LABEL465
LABEL465:
 ldr r0, [sp, CONST]
 sub r1, r0, CONST
 cmp r1, CONST
 cjmp LABEL469
 jmp LABEL470
LABEL470:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL473
 jmp LABEL474
LABEL474:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL477
 jmp LABEL478
LABEL460:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 strb r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL486
LABEL469:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 mvn r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL486
LABEL452:
 mov r0, CONST
 bl CONST
 jmp LABEL486
LABEL464:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 mvn r1, CONST
 bl CONST
 jmp LABEL486
LABEL456:
 sub r0, fp, CONST
 mov r1, CONST
 bl CONST
 jmp LABEL486
LABEL473:
 ldr r1, [sp, CONST]
 mov r0, CONST
 sub r2, fp, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL486
LABEL477:
 ldr r1, [sp, CONST]
 mov r0, CONST
 sub r2, fp, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL486
LABEL478:
 ldr r0, [sp, CONST]
 sub r1, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL529
 jmp LABEL530
LABEL530:
 ldr r0, [fp, -CONST]
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL534
LABEL529:
 ldr r1, [sp, CONST]
 mov r0, CONST
 sub r2, fp, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL534
LABEL534:
 jmp LABEL486
LABEL486:
 jmp LABEL365
LABEL372:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL547
 jmp LABEL548
LABEL548:
 mov r0, CONST
 mov r1, CONST
 sub r2, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL554
 jmp LABEL555
LABEL555:
 ldr r0, [pc, CONST]
 bl CONST
LABEL554:
 add r0, sp, CONST
 mov r1, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL570
 jmp LABEL571
LABEL571:
 ldr r0, [pc, CONST]
 bl CONST
LABEL570:
 sub r0, fp, CONST
 add r1, sp, CONST
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL579
 jmp LABEL580
LABEL580:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 and r0, r0, r1
 str r0, [sp, CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL587
 jmp LABEL588
LABEL588:
 sub r0, fp, CONST
 add r1, sp, CONST
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL594
 jmp LABEL587
LABEL587:
 ldr r0, [pc, CONST]
 bl CONST
LABEL594:
 jmp LABEL579
LABEL579:
 jmp LABEL547
LABEL547:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL362
LABEL362:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
