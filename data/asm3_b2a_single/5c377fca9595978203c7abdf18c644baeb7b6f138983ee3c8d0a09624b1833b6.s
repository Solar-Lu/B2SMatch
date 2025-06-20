 .name dbg.ipaddr_modify
 .offset 00000000000732b8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 add r2, sp, CONST
 mov r3, r1
 mov ip, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 strb r0, [sp, CONST]
 add r1, sp, CONST
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, lr
 str ip, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 mov r1, CONST
 str r1, [sp, CONST]
 mov r1, CONST
 ldr r2, [sp, CONST]
 strh r1, [r2]
 ldr r1, [fp, -CONST]
 strh r1, [r2, -2]
 ldr r1, [pc, CONST]
 ldrb r1, [r1]
 strb r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL37
LABEL37:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 jmp LABEL52
LABEL52:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL58
 jmp LABEL59
LABEL59:
 bl CONST
LABEL58:
 jmp LABEL61
LABEL61:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL64
 jmp LABEL65
LABEL65:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
LABEL64:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldrb r2, [sp, CONST]
 add r0, sp, CONST
 bl CONST
 ldrb r0, [sp, CONST]
 str r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL79
 jmp LABEL80
LABEL80:
 ldrb r0, [sp, CONST]
 strb r0, [sp, CONST]
 jmp LABEL79
LABEL79:
 add r0, sp, CONST
 add r3, r0, CONST
 ldrb r0, [sp, CONST]
 mov r1, sp
 str r0, [r1]
 add r0, sp, CONST
 mov r1, CONST
 mov r2, CONST
 bl CONST
 ldrb r1, [sp, CONST]
 strb r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL96
LABEL50:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL99
 jmp LABEL100
LABEL100:
 jmp LABEL101
LABEL101:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL107
 jmp LABEL108
LABEL108:
 bl CONST
LABEL107:
 jmp LABEL110
LABEL110:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL113
 jmp LABEL114
LABEL114:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
LABEL113:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL123
 jmp LABEL124
LABEL124:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL123
 jmp LABEL130
LABEL130:
 mvn r0, CONST
 str r0, [sp, CONST]
 jmp LABEL133
LABEL123:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL138
 jmp LABEL139
LABEL139:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL138
 jmp LABEL145
LABEL145:
 mvn r0, CONST
 str r0, [sp, CONST]
 jmp LABEL148
LABEL138:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldrb r2, [sp, CONST]
 add r0, sp, CONST
 bl CONST
 ldrb r1, [sp, CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL157
 jmp LABEL158
LABEL158:
 ldrb r0, [sp, CONST]
 strb r0, [sp, CONST]
 jmp LABEL157
LABEL157:
 add r0, sp, CONST
 add r3, r0, CONST
 ldrb r0, [sp, CONST]
 mov r1, sp
 str r0, [r1]
 add r0, sp, CONST
 mov r1, CONST
 mov r2, CONST
 bl CONST
 ldrb r1, [sp, CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL148
LABEL148:
 jmp LABEL133
LABEL133:
 jmp LABEL176
LABEL99:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL179
 jmp LABEL180
LABEL180:
 jmp LABEL181
LABEL181:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL187
 jmp LABEL188
LABEL188:
 bl CONST
LABEL187:
 jmp LABEL190
LABEL190:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL193
 jmp LABEL194
LABEL194:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
LABEL193:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldrb r2, [sp, CONST]
 add r0, sp, CONST
 bl CONST
 ldrb r1, [sp, CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL207
 jmp LABEL208
LABEL208:
 ldrb r0, [sp, CONST]
 strb r0, [sp, CONST]
 jmp LABEL207
LABEL207:
 add r0, sp, CONST
 add r3, r0, CONST
 ldrb r0, [sp, CONST]
 mov r1, sp
 str r0, [r1]
 add r0, sp, CONST
 mov r1, CONST
 mov r2, CONST
 bl CONST
 ldrb r1, [sp, CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL224
LABEL179:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL227
 jmp LABEL228
LABEL228:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL231
LABEL231:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL237
 jmp LABEL238
LABEL238:
 bl CONST
LABEL237:
 jmp LABEL240
LABEL240:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 add r0, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL246
 jmp LABEL247
LABEL247:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 bl CONST
LABEL246:
 ldr r0, [sp, CONST]
 strb r0, [sp, CONST]
 mov r0, CONST
 strb r0, [sp, CONST]
 jmp LABEL256
LABEL227:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL259
 jmp LABEL260
LABEL260:
 jmp LABEL261
LABEL261:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL267
 jmp LABEL268
LABEL268:
 bl CONST
LABEL267:
 jmp LABEL270
LABEL270:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL274
LABEL259:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL277
 jmp LABEL278
LABEL278:
 jmp LABEL279
LABEL279:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL285
 jmp LABEL286
LABEL286:
 bl CONST
LABEL285:
 jmp LABEL288
LABEL288:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 bl CONST
 add r0, r0, CONST
 mov lr, sp
 str r0, [lr]
 add r0, sp, CONST
 mov r1, CONST
 mov r2, CONST
 ldr r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL304
LABEL277:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL307
 jmp LABEL308
LABEL308:
 jmp LABEL309
LABEL309:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL315
 jmp LABEL316
LABEL316:
 bl CONST
LABEL315:
 jmp LABEL318
LABEL318:
 jmp LABEL307
LABEL307:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL322
 jmp LABEL323
LABEL323:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
LABEL322:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldrb r2, [sp, CONST]
 add r0, sp, CONST
 bl CONST
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL335
 jmp LABEL336
LABEL336:
 ldrb r0, [sp, CONST]
 strb r0, [sp, CONST]
 jmp LABEL335
LABEL335:
 add r0, sp, CONST
 add r3, r0, CONST
 ldrb r0, [sp, CONST]
 mov r1, sp
 str r0, [r1]
 add r0, sp, CONST
 mov r1, CONST
 mov r2, CONST
 bl CONST
 ldrb r1, [sp, CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL304
LABEL304:
 jmp LABEL274
LABEL274:
 jmp LABEL256
LABEL256:
 jmp LABEL224
LABEL224:
 jmp LABEL176
LABEL176:
 jmp LABEL96
LABEL96:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL37
LABEL41:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL364
 jmp LABEL365
LABEL365:
 ldr r0, [pc, CONST]
 bl CONST
LABEL364:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL370
 jmp LABEL371
LABEL371:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL370
 jmp LABEL385
LABEL385:
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL370:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL392
 jmp LABEL393
LABEL393:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL392
 jmp LABEL397
LABEL397:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL392
 jmp LABEL401
LABEL401:
 add r0, sp, CONST
 add r1, sp, CONST
 mov r2, r0
 ldm r2, {r3, r4, r5, ip, lr}
 stm r1, {r3, r4, r5, ip, lr}
 add r3, r0, CONST
 ldrb r0, [sp, CONST]
 mov r1, sp
 str r0, [r1]
 add r0, sp, CONST
 mov r1, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL392
LABEL392:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL419
 jmp LABEL420
LABEL420:
 ldrb r0, [sp, CONST]
 strb r0, [sp, CONST]
 jmp LABEL419
LABEL419:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL426
 jmp LABEL427
LABEL427:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL426
 jmp LABEL431
LABEL431:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL434
 jmp LABEL435
LABEL435:
 ldr r0, [pc, CONST]
 bl CONST
LABEL434:
 add r0, sp, CONST
 add r1, sp, CONST
 ldm r0, {r2, r3, r4, ip, lr}
 stm r1, {r2, r3, r4, ip, lr}
 ldrsh r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL444
 jmp LABEL445
LABEL445:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL448
LABEL448:
 ldr r0, [sp, CONST]
 ldrsh r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL452
 jmp LABEL453
LABEL453:
 ldr r0, [sp, CONST]
 cmn r0, CONST
 cjmp LABEL456
 jmp LABEL457
LABEL457:
 ldr r0, [sp, CONST]
 rsb r0, r0, CONST
 mov r1, CONST
 lsl r0, r1, r0
 bl CONST
 ldr r1, [sp, CONST]
 orr r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL466
LABEL456:
 ldr r0, [sp, CONST]
 rsb r0, r0, CONST
 mov r1, CONST
 lsl r0, r1, r0
 bl CONST
 ldr r1, [sp, CONST]
 bic r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL466
LABEL466:
 jmp LABEL476
LABEL476:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL448
LABEL452:
 add r0, sp, CONST
 add r3, r0, CONST
 ldrb r0, [sp, CONST]
 mov r1, sp
 str r0, [r1]
 add r0, sp, CONST
 mov r1, CONST
 mov r2, CONST
 bl CONST
 ldrb r1, [sp, CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL444
LABEL444:
 jmp LABEL426
LABEL426:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL497
 jmp LABEL498
LABEL498:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL497
 jmp LABEL502
LABEL502:
 add r0, sp, CONST
 bl CONST
 strb r0, [sp, CONST]
 jmp LABEL497
LABEL497:
 sub r0, fp, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 str r0, [sp, CONST]
 add r1, sp, CONST
 mov r2, CONST
 ldr r0, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL522
 jmp LABEL523
LABEL523:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL526
LABEL522:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL526
LABEL526:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, fp, lr}
 bx lr
