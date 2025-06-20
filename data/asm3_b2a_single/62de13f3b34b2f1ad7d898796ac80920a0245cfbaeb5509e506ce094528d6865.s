 .name dbg.readtoken1
 .offset 00000000000b1b78
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov ip, r3
 mov lr, r2
 mov r4, r1
 mov r5, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 ldr r2, [pc, CONST]
 str r1, [r2]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r1, CONST
 moveq r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 movne r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL49
LABEL49:
 jmp LABEL50
LABEL358:
 jmp LABEL51
LABEL51:
 jmp LABEL52
LABEL52:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL66
 jmp LABEL67
LABEL67:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL66
LABEL66:
 jmp LABEL73
LABEL73:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 mov r1, r0
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL80
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 andeq r1, fp, r4, ror CONST6
 andeq r1, fp, ip, lsl CONST6
 andeq r1, fp, r8, lsr CONST8
 andeq r1, fp, r4, asr CONST1
 strdeq r1, r2, [fp], -ip
 andeq r2, fp, ip
 andeq r2, fp, ip, lsr CONST
 andeq r2, fp, ip, lsl CONST
 muleq fp, r4, r0
 strdeq r2, r3, [fp], -r4
 andeq r2, fp, r8, lsl r1
 strheq r2, [fp], -ip
 andeq r1, fp, ip, ror sp
 andeq r2, fp, r4, asr CONST
 andeq r2, fp, r0, asr CONST
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL103
 jmp LABEL104
LABEL104:
 jmp LABEL105
LABEL103:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 bl CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL49
LABEL80:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL125
 jmp LABEL126
LABEL126:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL129
 jmp LABEL130
LABEL130:
 bl CONST
 cmp r0, CONST
 cjmp LABEL133
 jmp LABEL134
LABEL134:
 mov r0, CONST
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL133
LABEL133:
 bl CONST
 jmp LABEL129
LABEL129:
 jmp LABEL105
LABEL125:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL146
 jmp LABEL147
LABEL147:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 jmp LABEL146
LABEL146:
 jmp LABEL154
LABEL154:
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL51
LABEL105:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL160
 jmp LABEL161
LABEL161:
 ldr r0, [pc, CONST]
 bl CONST
LABEL160:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL166
 jmp LABEL167
LABEL167:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL166
 jmp LABEL172
LABEL172:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL166
 jmp LABEL176
LABEL176:
 ldr r0, [pc, CONST]
 bl CONST
LABEL166:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL181
 jmp LABEL182
LABEL182:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 str r0, [r1]
 ldr r0, [pc, CONST]
 bl CONST
LABEL181:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 sub r0, r0, r2
 str r0, [fp, -CONST]
 ldr r0, [r1, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL205
 jmp LABEL206
LABEL206:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL209
 jmp LABEL210
LABEL210:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL209
 jmp LABEL214
LABEL214:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL219
 jmp LABEL209
LABEL209:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL219
 jmp LABEL224
LABEL224:
 ldr r0, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL228
 jmp LABEL229
LABEL229:
 jmp LABEL230
LABEL501:
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL236
LABEL228:
 jmp LABEL219
LABEL219:
 bl CONST
 jmp LABEL205
LABEL205:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r0, [r1]
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL236
LABEL50:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL259
 jmp LABEL260
LABEL260:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL265
 jmp LABEL266
LABEL266:
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL265
LABEL265:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL272
 jmp LABEL273
LABEL273:
 jmp LABEL274
LABEL274:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL277
 jmp LABEL278
LABEL278:
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL274
LABEL277:
 jmp LABEL272
LABEL272:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldrb r1, [r1]
 cmp r0, r1
 cjmp LABEL287
 jmp LABEL288
LABEL288:
 sub r0, fp, CONST
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL293
 jmp LABEL294
LABEL294:
 sub r0, fp, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL300
LABEL300:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL306
 jmp LABEL307
LABEL307:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 ldrb r1, [r1]
 mov r2, CONST
 cmp r0, r1
 moveq r2, CONST
 str r2, [sp, CONST]
 jmp LABEL306
LABEL306:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL319
 jmp LABEL320
LABEL320:
 jmp LABEL321
LABEL321:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL300
LABEL319:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL332
 jmp LABEL333
LABEL333:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL332
 jmp LABEL338
LABEL338:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 str r0, [r1]
 jmp LABEL350
LABEL332:
 sub r0, fp, CONST
 mov r1, CONST
 bl CONST
 jmp LABEL350
LABEL350:
 jmp LABEL293
LABEL293:
 jmp LABEL287
LABEL287:
 jmp LABEL259
LABEL259:
 jmp LABEL358
LABEL230:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL362
 jmp LABEL363
LABEL363:
 mvn r0, CONST
 str r0, [sp, CONST]
 jmp LABEL366
LABEL362:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL366
LABEL366:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL378
 jmp LABEL379
LABEL379:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL387
 jmp LABEL388
LABEL388:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0]
 jmp LABEL392
LABEL387:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL395
 jmp LABEL396
LABEL396:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0]
 jmp LABEL400
LABEL395:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL403
 jmp LABEL404
LABEL404:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0]
 jmp LABEL408
LABEL403:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0]
 bl CONST
 jmp LABEL408
LABEL408:
 jmp LABEL400
LABEL400:
 jmp LABEL392
LABEL392:
 jmp LABEL416
LABEL378:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL421
 jmp LABEL422
LABEL422:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 mov lr, CONST
 str lr, [r1]
 str r0, [sp, CONST]
 jmp LABEL431
LABEL421:
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL437
 jmp LABEL438
LABEL438:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL441
 jmp LABEL442
LABEL442:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL445
 jmp LABEL446
LABEL441:
 mov r0, CONST
 str r0, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov lr, CONST
 str lr, [r0]
 ldr r0, [sp, CONST]
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [lr]
 ldr r0, [fp, -CONST]
 ldr lr, [lr]
 str r0, [lr, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL465
 jmp LABEL466
LABEL466:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL471
LABEL465:
 bl CONST
 jmp LABEL471
LABEL471:
 jmp LABEL474
LABEL437:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0]
 jmp LABEL474
LABEL445:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0]
 jmp LABEL474
LABEL446:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0]
 bl CONST
 jmp LABEL474
LABEL474:
 jmp LABEL431
LABEL431:
 jmp LABEL416
LABEL416:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL492
 jmp LABEL493
LABEL493:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL492
LABEL492:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r0, [r1]
 jmp LABEL501
LABEL236:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, fp, lr}
 bx lr
