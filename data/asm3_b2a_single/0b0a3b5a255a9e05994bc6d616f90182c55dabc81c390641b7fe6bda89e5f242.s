 .name dbg.tar_main
 .offset 0000000000103dd0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [r0]
 bl CONST
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 orr r1, r1, CONST
 str r1, [r0]
 jmp LABEL22
LABEL22:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL38
 jmp LABEL45
LABEL45:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL53
 jmp LABEL54
LABEL54:
 jmp LABEL55
LABEL55:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL59
 jmp LABEL60
LABEL60:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0, CONST]
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL55
LABEL59:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL53
LABEL53:
 jmp LABEL38
LABEL38:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 add r3, r1, CONST
 add r1, r1, CONST
 mov ip, sp
 sub lr, fp, CONST
 str lr, [ip, CONST]
 str lr, [ip, CONST]
 sub lr, fp, CONST
 str lr, [ip, CONST]
 str r1, [ip, CONST]
 str r3, [ip, CONST]
 str r2, [ip]
 ldr r1, [pc, CONST]
 sub r2, fp, CONST
 sub r3, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL99
 jmp LABEL100
LABEL100:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r1, [r0, CONST]
 jmp LABEL99
LABEL99:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL107
 jmp LABEL108
LABEL108:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r1, [r0, CONST]
 jmp LABEL107
LABEL107:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL115
 jmp LABEL116
LABEL116:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r1, [r0, CONST]
 jmp LABEL115
LABEL115:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL123
 jmp LABEL124
LABEL124:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r1, [r0, CONST]
 jmp LABEL123
LABEL123:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL131
 jmp LABEL132
LABEL132:
 ldr r0, [pc, CONST]
 bl CONST
 mov lr, CONST
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 ldr r1, [fp, -CONST]
 ldr lr, [pc, CONST]
 str lr, [r1, CONST]
 str r0, [sp, CONST]
 bl CONST
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL131
LABEL131:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL151
 jmp LABEL152
LABEL152:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 bic r1, r1, CONST
 str r1, [r0]
 jmp LABEL151
LABEL151:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL160
 jmp LABEL161
LABEL161:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 orr r1, r1, CONST
 str r1, [r0]
 jmp LABEL160
LABEL160:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL169
 jmp LABEL170
LABEL170:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 orr r1, r1, CONST
 str r1, [r0]
 jmp LABEL169
LABEL169:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL178
 jmp LABEL179
LABEL179:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 orr r1, r1, CONST
 str r1, [r0]
 jmp LABEL178
LABEL178:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL187
 jmp LABEL188
LABEL188:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 bic r1, r1, CONST
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 orr r1, r1, CONST
 str r1, [r0]
 jmp LABEL187
LABEL187:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL200
 jmp LABEL201
LABEL201:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 bic r1, r1, CONST
 str r1, [r0]
 jmp LABEL200
LABEL200:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [lr, CONST]
 jmp LABEL212
LABEL212:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL215
 jmp LABEL216
LABEL216:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL212
LABEL215:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [lr, CONST]
 jmp LABEL235
LABEL235:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL239
 jmp LABEL240
LABEL240:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1]
 cmp r0, r1
 cjmp LABEL250
 jmp LABEL251
LABEL251:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL250
LABEL250:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 ldr r1, [r1]
 bl CONST
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL235
LABEL239:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL268
 jmp LABEL269
LABEL269:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL273
 jmp LABEL268
LABEL268:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r1, [r0, CONST]
 jmp LABEL273
LABEL273:
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL284
 jmp LABEL285
LABEL285:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL289
 jmp LABEL290
LABEL290:
 ldr r0, [pc, CONST]
 bl CONST
LABEL289:
 mov r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 orr r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL284
LABEL284:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL302
 jmp LABEL303
LABEL303:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL302
 jmp LABEL308
LABEL308:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r1, [r0, CONST]
 jmp LABEL315
LABEL302:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL318
 jmp LABEL319
LABEL319:
 ldr r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL318
 jmp LABEL323
LABEL323:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [lr, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL331
 jmp LABEL332
LABEL332:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL331:
 jmp LABEL336
LABEL318:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL336
LABEL336:
 jmp LABEL315
LABEL315:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL346
 jmp LABEL347
LABEL347:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL346
LABEL346:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL353
 jmp LABEL354
LABEL354:
 mov r0, CONST
 str r0, [sp, CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL359
 jmp LABEL360
LABEL360:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL359
LABEL359:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL366
 jmp LABEL367
LABEL367:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL366
LABEL366:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 mov r3, CONST
 tst r2, CONST
 moveq r3, CONST
 orr ip, r3, CONST
 tst r2, CONST
 movne r3, ip
 ldr r2, [r0, CONST]
 ldr ip, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr lr, [sp, CONST]
 mov r4, sp
 str lr, [r4, CONST]
 str r0, [r4]
 mov r0, r2
 mov r2, r3
 mov r3, ip
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL392
LABEL353:
 ldr r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL395
 jmp LABEL396
LABEL396:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL399
 jmp LABEL400
LABEL400:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL399
LABEL399:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL406
 jmp LABEL407
LABEL407:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL406
LABEL406:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL413
 jmp LABEL414
LABEL414:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL413
LABEL413:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL420
 jmp LABEL421
LABEL421:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL420
LABEL420:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL427
 jmp LABEL428
LABEL428:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL427
LABEL427:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r2, [sp, CONST]
 mov r1, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r1, [r0, CONST]
 jmp LABEL395
LABEL395:
 jmp LABEL441
LABEL441:
 ldr r0, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL445
 jmp LABEL446
LABEL446:
 jmp LABEL441
LABEL445:
 jmp LABEL448
LABEL448:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL452
 jmp LABEL453
LABEL453:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [r1, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL460
 jmp LABEL461
LABEL461:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [r1, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL460
 jmp LABEL469
LABEL469:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL460:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r1, [r1]
 str r1, [r0, CONST]
 jmp LABEL448
LABEL452:
 mov r0, CONST
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL392
LABEL392:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
