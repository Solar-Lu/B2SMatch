 .name dbg.telnetd_main
 .offset 0000000000067714
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL11
LABEL11:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 mov r2, r0
 strb r1, [r2, CONST]!
 lsr r3, r1, CONST
 strb r3, [r2, CONST]
 lsr r3, r1, CONST
 strb r3, [r2, CONST]
 lsr r1, r1, CONST
 strb r1, [r0, CONST]
 ldr r1, [pc, CONST]
 strb r1, [r0, CONST]!
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r1, r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL30
LABEL30:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -CONST]
 mov r1, sp
 add r2, sp, CONST
 str r2, [r1, CONST]
 add r2, sp, CONST
 str r2, [r1, CONST]
 add r2, sp, CONST
 str r2, [r1]
 ldr r1, [pc, CONST]
 add r2, r1, CONST
 add r3, r1, CONST
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL54
 jmp LABEL55
LABEL55:
 mov r0, CONST
 bl CONST
 jmp LABEL54
LABEL54:
 jmp LABEL50
LABEL50:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL62
 jmp LABEL63
LABEL63:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL62
 jmp LABEL67
LABEL67:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL70
 jmp LABEL62
LABEL62:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r1, [r0]
 jmp LABEL70
LABEL70:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL83
 jmp LABEL84
LABEL84:
 mov r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 strb r0, [lr]
 lsr r1, r0, CONST
 strb r1, [lr, CONST]
 lsr r1, r0, CONST
 strb r1, [lr, CONST]
 lsr r0, r0, CONST
 strb r0, [lr, CONST]
 ldrb r0, [lr]
 ldrb r1, [lr, CONST]
 ldrb r2, [lr, CONST]
 ldrb lr, [lr, CONST]
 orr r2, r2, lr, lsl CONST
 orr r0, r0, r1, lsl CONST
 orr r0, r0, r2, lsl CONST6
 cmp r0, CONST
 cjmp LABEL103
 jmp LABEL104
LABEL104:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL107
LABEL103:
 jmp LABEL108
LABEL83:
 mov r0, CONST
 str r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL113
 jmp LABEL114
LABEL114:
 mov r0, CONST
 str r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL119
 jmp LABEL120
LABEL120:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL119
LABEL119:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 bl CONST
 jmp LABEL113
LABEL113:
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL108
LABEL108:
 mov r0, CONST
 mov r1, CONST
 bl CONST
 ldrb r1, [sp, CONST]
 tst r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL142
 jmp LABEL143
LABEL143:
 ldr r1, [pc, CONST]
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL148
LABEL142:
 mov r0, CONST
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL148
LABEL148:
 jmp LABEL154
LABEL154:
 jmp LABEL155
LABEL155:
 sub r0, fp, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL160
LABEL160:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL163
 jmp LABEL164
LABEL164:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 str r2, [r0, r1, lsl CONST]
 jmp LABEL169
LABEL169:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL160
LABEL163:
 jmp LABEL174
LABEL174:
 jmp LABEL175
LABEL175:
 add r0, sp, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL180
LABEL180:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL183
 jmp LABEL184
LABEL184:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 str r2, [r0, r1, lsl CONST]
 jmp LABEL189
LABEL189:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL180
LABEL183:
 jmp LABEL194
LABEL194:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 str r0, [sp, CONST]
 jmp LABEL204
LABEL204:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL207
 jmp LABEL208
LABEL208:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmn r0, CONST
 cjmp LABEL215
 jmp LABEL216
LABEL216:
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL219
LABEL215:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL223
 jmp LABEL224
LABEL224:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 asr r1, r0, CONST
 add r1, r0, r1, lsr CONST7
 bic r2, r1, CONST
 sub r0, r0, r2
 asr r1, r1, CONST
 add r2, sp, CONST
 ldr r3, [r2, r1, lsl CONST]
 mov ip, CONST
 orr r0, r3, ip, lsl r0
 str r0, [r2, r1, lsl CONST]
 jmp LABEL223
LABEL223:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL243
 jmp LABEL244
LABEL244:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 asr r1, r0, CONST
 add r1, r0, r1, lsr CONST7
 bic r2, r1, CONST
 sub r0, r0, r2
 asr r1, r1, CONST
 sub r2, fp, CONST
 ldr r3, [r2, r1, lsl CONST]
 mov ip, CONST
 orr r0, r3, ip, lsl r0
 str r0, [r2, r1, lsl CONST]
 jmp LABEL243
LABEL243:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL261
 jmp LABEL262
LABEL262:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 asr r1, r0, CONST
 add r1, r0, r1, lsr CONST7
 bic r2, r1, CONST
 sub r0, r0, r2
 asr r1, r1, CONST
 add r2, sp, CONST
 ldr r3, [r2, r1, lsl CONST]
 mov ip, CONST
 orr r0, r3, ip, lsl r0
 str r0, [r2, r1, lsl CONST]
 jmp LABEL261
LABEL261:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL281
 jmp LABEL282
LABEL282:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 asr r1, r0, CONST
 add r1, r0, r1, lsr CONST7
 bic r2, r1, CONST
 sub r0, r0, r2
 asr r1, r1, CONST
 sub r2, fp, CONST
 ldr r3, [r2, r1, lsl CONST]
 mov ip, CONST
 orr r0, r3, ip, lsl r0
 str r0, [r2, r1, lsl CONST]
 jmp LABEL281
LABEL281:
 jmp LABEL219
LABEL219:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL204
LABEL207:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL302
 jmp LABEL303
LABEL303:
 ldr r0, [sp, CONST]
 asr r1, r0, CONST
 add r1, r0, r1, lsr CONST7
 bic r2, r1, CONST
 sub r0, r0, r2
 asr r1, r1, CONST
 sub r2, fp, CONST
 ldr r3, [r2, r1, lsl CONST]
 mov ip, CONST
 orr r0, r3, ip, lsl r0
 str r0, [r2, r1, lsl CONST]
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldrb r2, [r1, CONST]!
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 orr r1, ip, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 cmp r0, r1
 cjmp LABEL325
 jmp LABEL326
LABEL326:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 strb r0, [r1, CONST]!
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 jmp LABEL325
LABEL325:
 jmp LABEL302
LABEL302:
 mov r0, CONST
 str r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL342
 jmp LABEL343
LABEL343:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL342
 jmp LABEL354
LABEL354:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 add r0, sp, CONST
 str r0, [sp, CONST]
 jmp LABEL342
LABEL342:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 add r0, r0, CONST
 ldr r1, [sp, CONST]
 mov r2, sp
 str r1, [r2]
 sub r1, fp, CONST
 add r2, sp, CONST
 mov r3, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL381
 jmp LABEL382
LABEL382:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL107
LABEL381:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL388
 jmp LABEL389
LABEL389:
 jmp LABEL154
LABEL388:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL393
 jmp LABEL394
LABEL394:
 ldr r0, [sp, CONST]
 asr r1, r0, CONST
 add r1, r0, r1, lsr CONST7
 bic r2, r1, CONST
 asr r1, r1, CONST
 sub r3, fp, CONST
 ldr r1, [r3, r1, lsl CONST]
 sub r0, r0, r2
 mov r2, CONST
 tst r1, r2, lsl r0
 cjmp LABEL393
 jmp LABEL406
LABEL406:
 ldr r0, [sp, CONST]
 mov r1, CONST
 str r1, [sp, CONST]
 ldr r2, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL418
 jmp LABEL419
LABEL419:
 jmp LABEL154
LABEL418:
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL428
 jmp LABEL429
LABEL429:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r1, r1, r3, lsl CONST6
 ldr r2, [sp, CONST]
 str r1, [r2]
 ldr r1, [sp, CONST]
 strb r1, [r0]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r1, r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL448
LABEL428:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL448
LABEL448:
 jmp LABEL393
LABEL393:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 str r0, [sp, CONST]
 jmp LABEL463
LABEL463:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL466
 jmp LABEL467
LABEL467:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 asr r1, r0, CONST
 add r1, r0, r1, lsr CONST7
 bic r2, r1, CONST
 asr r1, r1, CONST
 add r3, sp, CONST
 ldr r1, [r3, r1, lsl CONST]
 sub r0, r0, r2
 mov r2, CONST
 tst r1, r2, lsl r0
 cjmp LABEL482
 jmp LABEL483
LABEL483:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL496
 jmp LABEL497
LABEL497:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL502
 jmp LABEL503
LABEL503:
 jmp LABEL504
LABEL502:
 jmp LABEL505
LABEL496:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [r1, CONST]
 sub r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [r1, CONST]
 add r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL521
 jmp LABEL522
LABEL522:
 ldr r0, [sp, CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL521
LABEL521:
 jmp LABEL482
LABEL482:
 jmp LABEL504
LABEL504:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 asr r1, r0, CONST
 add r1, r0, r1, lsr CONST7
 bic r2, r1, CONST
 asr r1, r1, CONST
 add r3, sp, CONST
 ldr r1, [r3, r1, lsl CONST]
 sub r0, r0, r2
 mov r2, CONST
 tst r1, r2, lsl r0
 cjmp LABEL540
 jmp LABEL541
LABEL541:
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 sub r1, r2, r1
 cmp r1, r0
 cjmp LABEL549
 jmp LABEL550
LABEL550:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 sub r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL557
LABEL549:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL557
LABEL557:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 add r0, r0, r2
 mov r2, CONST
 orr r2, r2, CONST
 add r0, r0, r2
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL579
 jmp LABEL580
LABEL580:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL585
 jmp LABEL586
LABEL586:
 jmp LABEL587
LABEL585:
 jmp LABEL505
LABEL579:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [r1, CONST]
 sub r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [r1, CONST]
 add r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL604
 jmp LABEL605
LABEL605:
 ldr r0, [sp, CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL604
LABEL604:
 jmp LABEL540
LABEL540:
 jmp LABEL587
LABEL587:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL615
 jmp LABEL616
LABEL616:
 ldr r0, [sp, CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [sp, CONST]
 str r1, [r0, CONST]
 jmp LABEL615
LABEL615:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL626
 jmp LABEL627
LABEL627:
 ldr r0, [sp, CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [sp, CONST]
 str r1, [r0, CONST]
 jmp LABEL626
LABEL626:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 asr r1, r0, CONST
 add r1, r0, r1, lsr CONST7
 bic r2, r1, CONST
 asr r1, r1, CONST
 sub r3, fp, CONST
 ldr r1, [r3, r1, lsl CONST]
 sub r0, r0, r2
 mov r2, CONST
 tst r1, r2, lsl r0
 cjmp LABEL645
 jmp LABEL646
LABEL646:
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 sub r1, r2, r1
 sub r0, r2, r0
 cmp r1, r0
 cjmp LABEL655
 jmp LABEL656
LABEL656:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 sub r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL663
LABEL655:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 sub r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL663
LABEL663:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 add r0, r0, r2
 add r0, r0, CONST
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL686
 jmp LABEL687
LABEL687:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL690
 jmp LABEL691
LABEL691:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL690
 jmp LABEL697
LABEL697:
 jmp LABEL698
LABEL690:
 jmp LABEL505
LABEL686:
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r2, [sp, CONST]
 add r1, r1, r2
 add r0, r0, r1
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL707
 jmp LABEL708
LABEL708:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL707
LABEL707:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [r1, CONST]
 add r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [r1, CONST]
 add r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL728
 jmp LABEL729
LABEL729:
 ldr r0, [sp, CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL728
LABEL728:
 jmp LABEL645
LABEL645:
 jmp LABEL698
LABEL698:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 asr r1, r0, CONST
 add r1, r0, r1, lsr CONST7
 bic r2, r1, CONST
 asr r1, r1, CONST
 sub r3, fp, CONST
 ldr r1, [r3, r1, lsl CONST]
 sub r0, r0, r2
 mov r2, CONST
 tst r1, r2, lsl r0
 cjmp LABEL747
 jmp LABEL748
LABEL748:
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 sub r1, r2, r1
 sub r0, r2, r0
 cmp r1, r0
 cjmp LABEL757
 jmp LABEL758
LABEL758:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 sub r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL765
LABEL757:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 sub r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL765
LABEL765:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 add r0, r0, r2
 mov r2, CONST
 orr r2, r2, CONST
 add r0, r0, r2
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL790
 jmp LABEL791
LABEL791:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL794
 jmp LABEL795
LABEL795:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL794
 jmp LABEL801
LABEL801:
 jmp LABEL802
LABEL794:
 jmp LABEL505
LABEL790:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [r1, CONST]
 add r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [r1, CONST]
 add r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL819
 jmp LABEL820
LABEL820:
 ldr r0, [sp, CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL819
LABEL819:
 jmp LABEL747
LABEL747:
 jmp LABEL802
LABEL802:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL463
LABEL505:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL833
 jmp LABEL834
LABEL834:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 mov r1, sp
 mov r2, CONST
 str r2, [r1]
 mov r1, CONST
 str r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 jmp LABEL833
LABEL833:
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL463
LABEL466:
 jmp LABEL154
LABEL107:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
