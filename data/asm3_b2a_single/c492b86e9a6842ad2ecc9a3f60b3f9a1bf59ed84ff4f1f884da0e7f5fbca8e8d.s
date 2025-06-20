 .name dbg.mkfs_vfat_main
 .offset 00000000000eaf68
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -CONST]
 mov r1, sp
 mov ip, CONST
 str ip, [r1, CONST]
 str ip, [r1, CONST]
 str ip, [r1, CONST]
 str ip, [r1, CONST]
 sub lr, fp, CONST
 str lr, [r1, CONST]
 str ip, [r1, CONST]
 str ip, [r1, CONST]
 str ip, [r1, CONST]
 str ip, [r1, CONST]
 str ip, [r1]
 ldr r1, [pc, CONST]
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 mov r3, ip
 str ip, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 sub r1, fp, CONST
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL58
 jmp LABEL59
LABEL59:
 ldr r0, [fp, -CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL63
 jmp LABEL64
LABEL64:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL68
 jmp LABEL69
LABEL69:
 ldr r0, [pc, CONST]
 bl CONST
LABEL68:
 jmp LABEL63
LABEL63:
 ldr r0, [fp, -CONST]
 bic r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL76
LABEL58:
 ldr r0, [fp, -CONST]
 ldr r3, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 sub r2, fp, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL86
 jmp LABEL87
LABEL87:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL86
LABEL86:
 jmp LABEL76
LABEL76:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 mov r2, CONST
 mov r3, CONST
 str r3, [sp, CONST]
 bl CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 mov r3, CONST
 bl CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 strb r0, [fp, -CONST]
 mov r0, CONST
 strb r0, [fp, -CONST]
 mov r0, CONST
 strh r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 strb r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 add r2, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL125
 jmp LABEL126
LABEL126:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL125
 jmp LABEL130
LABEL130:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL125
 jmp LABEL134
LABEL134:
 ldrb r0, [sp, CONST]
 strh r0, [fp, -CONST]
 ldrb r0, [sp, CONST]
 strb r0, [fp, -CONST]
 jmp LABEL139
LABEL139:
 mov r0, CONST
 strb r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 subs r0, r0, CONST
 sbcs r1, r1, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL148
 jmp LABEL149
LABEL149:
 mov r0, CONST
 strb r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL156
 jmp LABEL157
LABEL157:
 mov r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL156
LABEL156:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL163
 jmp LABEL164
LABEL164:
 mov r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL163
LABEL163:
 jmp LABEL148
LABEL148:
 jmp LABEL169
LABEL125:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 add r2, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL177
 jmp LABEL178
LABEL178:
 ldr r0, [sp, CONST]
 strh r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 strb r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 lsl r0, r0, CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL177
LABEL177:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 eor r2, r0, CONST
 orr r2, r2, r1
 cmp r2, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL199
 jmp LABEL200
LABEL200:
 ldr r0, [sp, CONST]
 eor r1, r0, CONST
 ldr r2, [sp, CONST]
 orr r1, r1, r2
 cmp r1, CONST
 cjmp LABEL206
 jmp LABEL207
LABEL207:
 ldr r0, [sp, CONST]
 eor r1, r0, CONST
 ldr r2, [sp, CONST]
 orr r1, r1, r2
 cmp r1, CONST
 cjmp LABEL206
 jmp LABEL214
LABEL214:
 ldr r0, [sp, CONST]
 eor r1, r0, CONST
 ldr r2, [sp, CONST]
 orr r1, r1, r2
 cmp r1, CONST
 cjmp LABEL220
 jmp LABEL221
LABEL221:
 ldr r0, [sp, CONST]
 eor r1, r0, CONST
 ldr r2, [sp, CONST]
 orr r1, r1, r2
 cmp r1, CONST
 cjmp LABEL220
 jmp LABEL228
LABEL199:
 mov r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL231
LABEL206:
 mov r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL231
LABEL228:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL237
 jmp LABEL238
LABEL238:
 jmp LABEL139
LABEL237:
 jmp LABEL220
LABEL220:
 mov r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL231
LABEL231:
 mov r0, CONST
 strb r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 umull r2, r3, r0, r1
 lsr r0, r3, CONST
 strh r0, [fp, -CONST]
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 str r2, [sp, CONST]
 cjmp LABEL254
 jmp LABEL255
LABEL255:
 mov r0, CONST
 strh r0, [fp, -CONST]
 jmp LABEL254
LABEL254:
 jmp LABEL169
LABEL169:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 subs r0, r0, CONST
 sbc r1, r1, CONST
 rsbs r0, r0, CONST
 rscs r1, r1, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL268
 jmp LABEL269
LABEL269:
 ldr r0, [pc, CONST]
 bl CONST
LABEL268:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL274
LABEL274:
 jmp LABEL275
LABEL275:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 subs r0, r0, CONST
 sbc r1, r1, CONST
 ldr r2, [fp, -CONST]
 subs r0, r0, r2, lsl CONST
 sbc r1, r1, CONST
 ldrb r2, [fp, -CONST]
 mov r3, CONST
 bl CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 subs r0, r0, CONST
 sbcs r1, r1, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL294
 jmp LABEL295
LABEL295:
 jmp LABEL296
LABEL294:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsr CONST
 lsr r1, r1, CONST
 add r0, r0, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL310
 jmp LABEL311
LABEL311:
 ldr r0, [fp, -CONST]
 mvn r1, CONST
 cmp r0, r1
 cjmp LABEL315
 jmp LABEL316
LABEL316:
 jmp LABEL317
LABEL315:
 jmp LABEL296
LABEL310:
 ldr r0, [sp, CONST]
 mov r1, CONST
 orr r0, r1, r0, lsr CONST
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL275
LABEL296:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL328
 jmp LABEL329
LABEL329:
 ldr r0, [pc, CONST]
 bl CONST
LABEL328:
 ldrb r0, [fp, -CONST]
 lsl r0, r0, CONST
 strb r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r0, r1, r0, lsr CONST
 str r0, [fp, -CONST]
 jmp LABEL274
LABEL317:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL342
 jmp LABEL343
LABEL343:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r2, [fp, -CONST]
 ldrb r3, [fp, -CONST]
 ldrh r1, [fp, -CONST]
 ldr ip, [fp, -CONST]
 ldrb lr, [fp, -CONST]
 ldr r4, [fp, -CONST]
 ldr r5, [fp, -CONST]
 ldr r6, [fp, -CONST]
 ldrb r7, [fp, -CONST]
 ldr r8, [fp, -CONST]
 ldr sb, [fp, -CONST]
 ldr sl, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, sp
 str sl, [r0, CONST]
 str sb, [r0, CONST]
 str r8, [r0, CONST]
 str r7, [r0, CONST]
 str r6, [r0, CONST]
 str r5, [r0, CONST]
 str r4, [r0, CONST]
 str lr, [r0, CONST]
 str ip, [r0, CONST]
 str r1, [r0]
 ldr r1, [pc, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL342
LABEL342:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 orr r0, r0, CONST
 str r0, [sp, CONST]
 ldrb r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 orr r0, r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 mul r2, r0, r1
 mov r0, r2
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL400
LABEL400:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 strb r0, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 jmp LABEL406
LABEL406:
 jmp LABEL407
LABEL407:
 ldrb r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 strb r0, [r1, CONST]
 jmp LABEL411
LABEL411:
 jmp LABEL412
LABEL412:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL418
LABEL418:
 jmp LABEL419
LABEL419:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL423
LABEL423:
 ldr r0, [fp, -CONST]
 ldrh r1, [fp, -CONST]
 orr r1, r1, r0, lsl CONST6
 orr r0, r1, r0, lsr CONST6
 cmp r0, CONST
 cjmp LABEL429
 jmp LABEL430
LABEL430:
 jmp LABEL431
LABEL431:
 ldrh r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 strb r0, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 jmp LABEL437
LABEL437:
 jmp LABEL429
LABEL429:
 jmp LABEL439
LABEL439:
 ldrb r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 strb r0, [r1, CONST]
 jmp LABEL443
LABEL443:
 jmp LABEL444
LABEL444:
 ldrh r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 strb r0, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 jmp LABEL450
LABEL450:
 jmp LABEL451
LABEL451:
 ldrb r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 strb r2, [r1, CONST]
 strb r0, [r1, CONST]
 jmp LABEL457
LABEL457:
 jmp LABEL458
LABEL458:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 strb r0, [r1, CONST]!
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 jmp LABEL468
LABEL468:
 jmp LABEL469
LABEL469:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 strb r0, [r1, CONST]!
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 jmp LABEL479
LABEL479:
 jmp LABEL480
LABEL480:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]!
 mov r1, CONST
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 jmp LABEL488
LABEL488:
 jmp LABEL489
LABEL489:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL495
LABEL495:
 jmp LABEL496
LABEL496:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL502
LABEL502:
 jmp LABEL503
LABEL503:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL507
LABEL507:
 jmp LABEL508
LABEL508:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 strb r0, [r1, CONST]!
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 jmp LABEL518
LABEL518:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 ldr r1, [sp, CONST]
 add r1, r1, CONST
 ldr r2, [fp, -CONST]
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, lr
 bl CONST
 ldr r1, [sp, CONST]
 add r1, r1, CONST
 ldr r2, [pc, CONST]
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, lr
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL543
LABEL543:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL549
LABEL549:
 jmp LABEL550
LABEL550:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 strb r1, [r0]
 jmp LABEL559
LABEL559:
 jmp LABEL560
LABEL560:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 strb r1, [r0, CONST]!
 mov r1, CONST
 strb r1, [r0, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL570
LABEL570:
 jmp LABEL571
LABEL571:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 ldr r1, [sp, CONST]
 strb r0, [r1, CONST]!
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 jmp LABEL582
LABEL582:
 jmp LABEL583
LABEL583:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]!
 mov r1, CONST
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 jmp LABEL591
LABEL591:
 jmp LABEL592
LABEL592:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL598
LABEL598:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r2, r2, r2, lsl CONST
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r2, r2, r2, lsl CONST
 bl CONST
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 lsl r2, r1, CONST
 mov r1, CONST
 str r1, [sp, CONST]
 bl CONST
 ldrb r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 orr r1, r1, r2
 ldr r2, [sp, CONST]
 str r1, [r2]
 ldr r1, [sp, CONST]
 mvn r2, CONST
 str r2, [r1, CONST]
 ldr r1, [sp, CONST]
 mvn r2, CONST
 str r2, [r1, CONST]
 ldr r1, [sp, CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL631
LABEL631:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL634
 b CONST
LABEL634:
 ldr r0, [fp, -CONST]
 ldrb r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 mul r3, r1, r2
 mov r1, CONST
 mov r2, r3
 bl CONST
 ldr r1, [fp, -CONST]
 ldrb r1, [r1]
 cmp r1, CONST
 str r0, [sp, CONST]
 beq CONST
