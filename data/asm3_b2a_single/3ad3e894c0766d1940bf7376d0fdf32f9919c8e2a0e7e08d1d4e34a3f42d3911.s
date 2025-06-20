 .name dbg.build_match_prefix
 .offset 000000000016b1dc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 str r1, [sp, CONST]
 bl CONST
 str r0, [fp, -8]
 jmp LABEL11
LABEL11:
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 ldrb r0, [r0, r1]
 ldr r2, [fp, -CONST]
 add r1, r2, r1, lsl CONST
 strh r0, [r1]
 ldr r0, [fp, -8]
 sub r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL11
 jmp LABEL25
LABEL25:
 mov r0, CONST
 str r0, [fp, -8]
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 add r0, r0, r1, lsl CONST
 ldrh r0, [r0]
 cmp r0, CONST
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 add r0, r0, r1, lsl CONST
 ldrsh r0, [r0]
 cmp r0, CONST
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 add r2, r1, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 add r0, r0, r1, lsl CONST
 ldrh r1, [r0]
 orr r1, r1, CONST
 strh r1, [r0]
 jmp LABEL41
LABEL41:
 jmp LABEL54
LABEL54:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL28
LABEL34:
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -8]
 jmp LABEL62
LABEL62:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 add r0, r0, r1, lsl CONST
 ldrh r0, [r0]
 cmp r0, CONST
 cjmp LABEL68
 jmp LABEL69
LABEL69:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 add r0, r0, r1, lsl CONST
 ldrsh r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 jmp LABEL68
LABEL77:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL82
 jmp LABEL83
LABEL83:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL86
 jmp LABEL82
LABEL82:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL90
 jmp LABEL91
LABEL91:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL95
 jmp LABEL90
LABEL90:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 eor r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 add r2, r1, CONST
 bl CONST
 jmp LABEL62
LABEL95:
 jmp LABEL86
LABEL86:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL109
 jmp LABEL110
LABEL110:
 ldr r0, [sp, CONST]
 orr r0, r0, CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -8]
 add r1, r1, r2, lsl CONST
 strh r0, [r1]
 jmp LABEL109
LABEL109:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL62
LABEL68:
 mov r0, CONST
 str r0, [fp, -8]
 jmp LABEL124
LABEL124:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 add r0, r0, r1, lsl CONST
 ldrh r0, [r0]
 cmp r0, CONST
 cjmp LABEL130
 jmp LABEL131
LABEL131:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 add r0, r0, r1, lsl CONST
 ldrsh r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL139
 jmp LABEL140
LABEL140:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL139
 jmp LABEL144
LABEL144:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL147
 jmp LABEL139
LABEL139:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL151
 jmp LABEL152
LABEL152:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 add r0, r0, r1, lsl CONST
 ldrsh r0, [r0, -2]
 str r0, [sp, CONST]
 jmp LABEL158
LABEL151:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL158
LABEL158:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL166
 jmp LABEL167
LABEL167:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL170
 jmp LABEL171
LABEL171:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL166
 jmp LABEL170
LABEL170:
 jmp LABEL176
LABEL166:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL179
 jmp LABEL180
LABEL180:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL179
 jmp LABEL184
LABEL184:
 jmp LABEL176
LABEL179:
 jmp LABEL186
LABEL186:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 add r2, r1, CONST
 ldr r3, [sp, CONST]
 add ip, r0, r2, lsl CONST
 ldrsh ip, [ip]
 add r1, r1, CONST
 cmp r3, ip
 moveq r2, r1
 mov r1, CONST
 bl CONST
 mvn r0, CONST
 str r0, [fp, -8]
 jmp LABEL147
LABEL147:
 jmp LABEL176
LABEL176:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL124
LABEL130:
 mov r0, CONST
 str r0, [fp, -8]
 jmp LABEL208
LABEL208:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 add r0, r0, r1, lsl CONST
 ldrh r0, [r0]
 cmp r0, CONST
 cjmp LABEL214
 jmp LABEL215
LABEL215:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 add r0, r0, r1, lsl CONST
 ldrsh r0, [r0]
 cmp r0, CONST
 cjmp LABEL221
 jmp LABEL222
LABEL222:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL226
LABEL226:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 ldrh r0, [r0]
 cmp r0, CONST
 cjmp LABEL232
 jmp LABEL233
LABEL233:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 ldrsh r0, [r0]
 cmp r0, CONST
 cjmp LABEL239
 jmp LABEL240
LABEL240:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r2, [fp, -CONST]
 bl CONST
 jmp LABEL245
LABEL239:
 jmp LABEL246
LABEL246:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL226
LABEL232:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 add r2, r1, CONST
 mov r1, CONST
 bl CONST
 jmp LABEL214
LABEL245:
 jmp LABEL221
LABEL221:
 jmp LABEL258
LABEL258:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL208
LABEL214:
 mov r0, CONST
 str r0, [fp, -8]
 jmp LABEL265
LABEL265:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 add r0, r0, r1, lsl CONST
 ldrh r0, [r0]
 cmp r0, CONST
 cjmp LABEL271
 jmp LABEL272
LABEL272:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 add r0, r0, r1, lsl CONST
 ldrsh r0, [r0]
 cmp r0, CONST
 cjmp LABEL278
 jmp LABEL279
LABEL279:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 add r0, r0, r1, lsl CONST
 ldrsh r0, [r0]
 cmp r0, CONST
 cjmp LABEL285
 jmp LABEL278
LABEL278:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 add r2, r1, CONST
 mov r1, CONST
 bl CONST
 mvn r0, CONST
 str r0, [fp, -8]
 jmp LABEL285
LABEL285:
 jmp LABEL295
LABEL295:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL265
LABEL271:
 mov r0, CONST
 str r0, [fp, -8]
 jmp LABEL302
LABEL302:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 add r0, r0, r1, lsl CONST
 ldrh r0, [r0]
 cmp r0, CONST
 cjmp LABEL308
 jmp LABEL309
LABEL309:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 add r0, r0, r1, lsl CONST
 ldrsh r0, [r0]
 cmp r0, CONST
 cjmp LABEL315
 jmp LABEL316
LABEL316:
 jmp LABEL308
LABEL315:
 jmp LABEL318
LABEL318:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL302
LABEL308:
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -8]
 mov r1, CONST
 str r1, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -8]
 jmp LABEL331
LABEL331:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 add r0, r0, r1, lsl CONST
 ldrh r0, [r0]
 cmp r0, CONST
 cjmp LABEL337
 jmp LABEL338
LABEL338:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 add r0, r0, r1, lsl CONST
 ldrsh r0, [r0]
 cmp r0, CONST
 cjmp LABEL344
 jmp LABEL345
LABEL345:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 add r0, r0, r1, lsl CONST
 ldrsh r0, [r0]
 cmp r0, CONST
 cjmp LABEL344
 jmp LABEL352
LABEL352:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 add r0, r0, r1, lsl CONST
 ldrsh r0, [r0]
 cmp r0, CONST
 cjmp LABEL358
 jmp LABEL344
LABEL344:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 add r0, r0, r1, lsl CONST
 ldrsh r0, [r0]
 cmp r0, CONST
 cjmp LABEL365
 jmp LABEL366
LABEL366:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL365
 jmp LABEL370
LABEL370:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL365
 jmp LABEL375
LABEL375:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL365
 jmp LABEL380
LABEL380:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL365
 jmp LABEL384
LABEL384:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL387
LABEL365:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL337
LABEL387:
 jmp LABEL358
LABEL358:
 jmp LABEL392
LABEL392:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL331
LABEL337:
 mov r0, CONST
 str r0, [fp, -8]
 jmp LABEL399
LABEL399:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 add r0, r0, r1, lsl CONST
 ldrh r0, [r0]
 cmp r0, CONST
 cjmp LABEL405
 jmp LABEL406
LABEL406:
 jmp LABEL407
LABEL407:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL399
LABEL405:
 ldr r0, [fp, -8]
 sub r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL415
LABEL415:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL418
 jmp LABEL419
LABEL419:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 add r0, r0, r1, lsl CONST
 ldrsh r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL427
 jmp LABEL428
LABEL428:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL427
 jmp LABEL432
LABEL432:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL427
 jmp LABEL436
LABEL436:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL427
 jmp LABEL440
LABEL440:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL443
 jmp LABEL427
LABEL427:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 add r2, r1, CONST
 mov r1, CONST
 bl CONST
 jmp LABEL418
LABEL443:
 jmp LABEL451
LABEL451:
 ldr r0, [fp, -8]
 sub r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL415
LABEL418:
 mov r0, CONST
 str r0, [fp, -8]
 jmp LABEL458
LABEL458:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldrb r0, [r0, r1, lsl CONST]
 ldr r2, [fp, -4]
 strb r0, [r2, r1]
 cmp r0, CONST
 cjmp LABEL465
 jmp LABEL466
LABEL466:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL458
LABEL465:
 ldr r0, [fp, -CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
