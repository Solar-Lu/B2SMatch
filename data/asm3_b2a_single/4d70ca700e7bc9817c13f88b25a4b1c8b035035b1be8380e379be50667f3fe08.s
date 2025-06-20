 .name dbg.print_route
 .offset 0000000000076ac0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 mvn r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL29
LABEL29:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 ldr r2, [r1]
 ldrh r3, [r1, CONST]
 ldrh r1, [r1, CONST]
 mov ip, sp
 str r1, [ip]
 ldr r1, [pc, CONST]
 bl CONST
 mov r1, CONST
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL43
LABEL23:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL53
 jmp LABEL54
LABEL54:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL53
 jmp LABEL59
LABEL59:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL43
LABEL53:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL68
 jmp LABEL69
LABEL69:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL68:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL76
 jmp LABEL77
LABEL77:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL80
LABEL76:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL84
 jmp LABEL85
LABEL85:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL84
LABEL84:
 jmp LABEL80
LABEL80:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL93
 jmp LABEL94
LABEL94:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL104
 jmp LABEL105
LABEL105:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL115
 jmp LABEL116
LABEL116:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL120
 jmp LABEL121
LABEL121:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL43
LABEL120:
 jmp LABEL125
LABEL115:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL129
 jmp LABEL130
LABEL130:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL43
LABEL129:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL143
 jmp LABEL144
LABEL144:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL148
 jmp LABEL149
LABEL149:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL43
LABEL148:
 jmp LABEL153
LABEL143:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL163
 jmp LABEL164
LABEL164:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL168
 jmp LABEL169
LABEL169:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL43
LABEL168:
 jmp LABEL173
LABEL163:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL43
LABEL173:
 jmp LABEL153
LABEL153:
 jmp LABEL125
LABEL125:
 jmp LABEL104
LABEL104:
 jmp LABEL180
LABEL93:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL190
 jmp LABEL191
LABEL191:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [fp, -CONST]
 ldrb r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL190
 jmp LABEL204
LABEL204:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL43
LABEL190:
 jmp LABEL180
LABEL180:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL212
 jmp LABEL213
LABEL213:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [pc, CONST]
 ldrb r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL219
 jmp LABEL220
LABEL220:
 ldr r0, [pc, CONST]
 ldrsb r1, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r0, r1, lsl CONST
 ldr r1, [fp, -CONST]
 ldrb r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL212
 jmp LABEL219
LABEL219:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL43
LABEL212:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL236
 jmp LABEL237
LABEL237:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [pc, CONST]
 ldrb r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL243
 jmp LABEL244
LABEL244:
 ldr r0, [pc, CONST]
 ldrsb r1, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r0, r1, lsl CONST
 cmp r0, CONST
 cjmp LABEL236
 jmp LABEL251
LABEL251:
 ldr r0, [pc, CONST]
 ldrsb r1, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r0, r1, lsl CONST
 ldr r1, [fp, -CONST]
 ldrb r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL236
 jmp LABEL243
LABEL243:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL43
LABEL236:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL267
 jmp LABEL268
LABEL268:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [pc, CONST]
 ldrb r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL274
 jmp LABEL275
LABEL275:
 ldr r0, [pc, CONST]
 ldrsb r1, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r0, r1, lsl CONST
 ldr r1, [fp, -CONST]
 ldrb r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL267
 jmp LABEL274
LABEL274:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL43
LABEL267:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL291
 jmp LABEL292
LABEL292:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [pc, CONST]
 ldrb r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL298
 jmp LABEL299
LABEL299:
 ldr r0, [pc, CONST]
 ldrsb r1, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r0, r1, lsl CONST
 cmp r0, CONST
 cjmp LABEL291
 jmp LABEL306
LABEL306:
 ldr r0, [pc, CONST]
 ldrsb r1, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r0, r1, lsl CONST
 ldr r1, [fp, -CONST]
 ldrb r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL291
 jmp LABEL298
LABEL298:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL43
LABEL291:
 sub r0, fp, CONST
 mov r1, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r1, [sp, CONST]
 str r1, [sp, CONST]
 str r1, [sp, CONST]
 str r1, [sp, CONST]
 str r1, [sp, CONST]
 str r1, [sp, CONST]
 str r1, [sp, CONST]
 str r1, [sp, CONST]
 str r1, [sp, CONST]
 str r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 add r2, r2, CONST
 ldr r3, [fp, -CONST]
 mov r1, CONST
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL346
 jmp LABEL347
LABEL347:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 add r4, sp, CONST
 strh r0, [r4, CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 strb r1, [sp, CONST]
 add r0, sp, CONST
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 ldrb r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL346
LABEL346:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL368
 jmp LABEL369
LABEL369:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 add r4, sp, CONST
 strh r0, [r4, CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 strb r1, [sp, CONST]
 add r0, sp, CONST
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 ldrb r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL368
LABEL368:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL391
 jmp LABEL392
LABEL392:
 ldr r0, [pc, CONST]
 add r1, r0, CONST
 ldrsb r2, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r2, r0, r2, lsl CONST
 add r0, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL391
 jmp LABEL402
LABEL402:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL43
LABEL391:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL409
 jmp LABEL410
LABEL410:
 ldr r0, [pc, CONST]
 ldrsb r1, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r0, r1, lsl CONST
 cmp r0, CONST
 cjmp LABEL409
 jmp LABEL417
LABEL417:
 ldr r0, [fp, -CONST]
 ldrb r2, [r0, CONST]
 ldr r0, [pc, CONST]
 add r1, r0, CONST
 add r0, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL409
 jmp LABEL426
LABEL426:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL43
LABEL409:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL433
 jmp LABEL434
LABEL434:
 ldr r0, [pc, CONST]
 add r1, r0, CONST
 ldrsb r2, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r2, r0, r2, lsl CONST
 add r0, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL433
 jmp LABEL444
LABEL444:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL43
LABEL433:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL451
 jmp LABEL452
LABEL452:
 ldr r0, [pc, CONST]
 ldrsb r1, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r0, r1, lsl CONST
 cmp r0, CONST
 cjmp LABEL451
 jmp LABEL459
LABEL459:
 ldr r0, [fp, -CONST]
 ldrb r2, [r0, CONST]
 ldr r0, [pc, CONST]
 add r1, r0, CONST
 add r0, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL451
 jmp LABEL468
LABEL468:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL43
LABEL451:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL481
 jmp LABEL482
LABEL482:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL485
 jmp LABEL486
LABEL486:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL43
LABEL485:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL501
 jmp LABEL502
LABEL502:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL43
LABEL501:
 jmp LABEL481
LABEL481:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL516
 jmp LABEL517
LABEL517:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL521
 jmp LABEL522
LABEL522:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL521
 jmp LABEL527
LABEL527:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL521
 jmp LABEL532
LABEL532:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL521
 jmp LABEL536
LABEL536:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmn r0, CONST
 cjmp LABEL521
 jmp LABEL541
LABEL541:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL43
LABEL521:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, -4]!
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 ldrb lr, [r0, CONST]
 ldrb r4, [r0, CONST]
 orr r2, r2, r3, lsl CONST
 orr r3, ip, lr, lsl CONST
 orr r2, r2, r3, lsl CONST6
 add r2, r2, CONST
 bic r2, r2, CONST
 ldr r3, [fp, -CONST]
 ldr r3, [r3]
 add r2, r2, r3
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r0, r3, lsl CONST
 orr r1, r1, r4, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r2, r0
 cjmp LABEL566
 jmp LABEL567
LABEL567:
 bl CONST
 cmp r0, CONST
 cjmp LABEL570
 jmp LABEL571
LABEL571:
 ldr r0, [pc, CONST]
 bl CONST
LABEL570:
 jmp LABEL566
LABEL566:
 ldr r0, [pc, CONST]
 mov r1, r0
 ldrb r2, [r1, CONST]!
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r2, r2, r3, lsl CONST
 ldrb r3, [r1, CONST]
 ldrb lr, [r1, CONST]
 orr r3, r3, lr, lsl CONST
 orr r2, r2, r3, lsl CONST6
 mov r3, r0
 ldrb lr, [r3, CONST]!
 orr ip, lr, ip, lsl CONST
 ldrb lr, [r3, CONST]
 ldrb r4, [r3, CONST]
 orr lr, lr, r4, lsl CONST
 orr ip, ip, lr, lsl CONST6
 add ip, ip, CONST
 bic ip, ip, CONST
 add r2, r2, ip
 str r2, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr ip, [fp, -CONST]
 ldr lr, [ip]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 mov r1, ip
 mov r2, lr
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 mov r2, CONST
 strh r2, [r1, CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 strh r2, [r1, CONST]
 ldr r1, [sp, CONST]
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]!
 orr r3, ip, r3, lsl CONST
 ldrb ip, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r1, ip, r1, lsl CONST
 orr r1, r3, r1, lsl CONST6
 ldr r3, [r1, CONST]
 add r3, r3, CONST
 str r3, [r1, CONST]
 ldr r1, [sp, CONST]
 str r3, [r1, CONST]
 ldr r1, [sp, CONST]
 ldr r3, [fp, -CONST]
 ldr r3, [r3]
 add r1, r1, r3
 ldr r3, [sp, CONST]
 ldrb ip, [r3, CONST]
 ldr lr, [sp, CONST]
 ldrb r4, [lr]
 ldrb r5, [lr, CONST]
 ldrb r6, [lr, CONST]
 orr ip, r4, ip, lsl CONST
 orr r4, r5, r6, lsl CONST
 orr ip, ip, r4, lsl CONST6
 sub r1, r1, ip
 ldr ip, [sp, CONST]
 strb r1, [ip]
 lsr r4, r1, CONST
 strb r4, [ip, CONST]
 lsr r4, r1, CONST
 strb r4, [ip, CONST]
 lsr r1, r1, CONST
 strb r1, [r3, CONST]
 strb r2, [r3, CONST]!
 mov r1, CONST
 strb r1, [r3, CONST]
 strb r1, [r3, CONST]
 strb r1, [r3, CONST]
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL43
LABEL516:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL658
 jmp LABEL659
LABEL659:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL658
LABEL658:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL667
 jmp LABEL668
LABEL668:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 add r1, sp, CONST
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL667
LABEL667:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL682
 jmp LABEL683
LABEL683:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL688
 jmp LABEL689
LABEL689:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 add r2, sp, CONST
 mov r3, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 ldrb r2, [r1, CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL705
LABEL688:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 add r2, sp, CONST
 mov r3, CONST
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL705
LABEL705:
 jmp LABEL720
LABEL682:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL724
 jmp LABEL725
LABEL725:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL731
LABEL724:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL731
LABEL731:
 jmp LABEL720
LABEL720:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL739
 jmp LABEL740
LABEL740:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL745
 jmp LABEL746
LABEL746:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 add r2, sp, CONST
 mov r3, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 ldrb r2, [r1, CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL762
LABEL745:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 add r2, sp, CONST
 mov r3, CONST
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL762
LABEL762:
 jmp LABEL777
LABEL739:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL781
 jmp LABEL782
LABEL782:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL781
LABEL781:
 jmp LABEL777
LABEL777:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL792
 jmp LABEL793
LABEL793:
 ldr r0, [pc, CONST]
 ldrsb r1, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r0, r1, lsl CONST
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL792
 jmp LABEL801
LABEL801:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 add r2, sp, CONST
 mov r3, CONST
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL792
LABEL792:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL818
 jmp LABEL819
LABEL819:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL818
LABEL818:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL832
 jmp LABEL833
LABEL833:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL832
 jmp LABEL837
LABEL837:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 add r2, sp, CONST
 mov r3, CONST
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL832
LABEL832:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL854
 jmp LABEL855
LABEL855:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL854
LABEL854:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL865
 jmp LABEL866
LABEL866:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL871
 jmp LABEL872
LABEL872:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL871
LABEL871:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL880
 jmp LABEL881
LABEL881:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL884
 jmp LABEL885
LABEL885:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL884
 jmp LABEL880
LABEL880:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL894
 jmp LABEL895
LABEL895:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL894
LABEL894:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL905
 jmp LABEL906
LABEL906:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL905
LABEL905:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL926
 jmp LABEL927
LABEL927:
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL926
LABEL926:
 jmp LABEL934
LABEL884:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL937
 jmp LABEL938
LABEL938:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL942
 jmp LABEL943
LABEL943:
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL942
LABEL942:
 jmp LABEL937
LABEL937:
 jmp LABEL934
LABEL934:
 jmp LABEL865
LABEL865:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL955
 jmp LABEL956
LABEL956:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL955
 jmp LABEL967
LABEL967:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL955
LABEL955:
 mov r0, CONST
 bl CONST
 mov lr, CONST
 str lr, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL43
LABEL43:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, sl, fp, lr}
 bx lr
