 .name dbg.do_compress
 .offset 0000000000115274
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr ip, [fp, CONST]
 mov lr, r3
 mov r4, r2
 mov r5, r1
 mov r6, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 str ip, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 str r6, [sp, CONST]
 jmp LABEL37
LABEL37:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 eor r0, r3, r0, lsl CONST
 eor r0, r2, r0, lsl CONST
 eor r0, r1, r0, lsl CONST
 add r0, r0, r0, lsl CONST
 mov r1, CONST
 orr r1, r1, CONST
 and r0, r1, r0, lsr CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r0, [r0, r1, lsl CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 cmp r0, r1
 str r2, [sp, CONST]
 cjmp LABEL60
 jmp LABEL61
LABEL61:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 sub r0, r0, r1
 str r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL60
 jmp LABEL70
LABEL70:
 ldr r0, [sp, CONST]
 lsr r0, r0, CONST
 mov r1, CONST
 cmp r0, CONST
 movhi r1, CONST
 str r1, [sp, CONST]
 jmp LABEL60
LABEL60:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL80
 jmp LABEL81
LABEL81:
 jmp LABEL82
LABEL80:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL85
 jmp LABEL86
LABEL86:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldrb r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL92
 jmp LABEL85
LABEL85:
 jmp LABEL94
LABEL92:
 ldr r0, [sp, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 and r0, r0, r1
 mov r1, CONST
 orr r1, r1, CONST
 eor r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r0, [r0, r1, lsl CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 cmp r0, r1
 str r2, [sp, CONST]
 cjmp LABEL112
 jmp LABEL113
LABEL113:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 sub r0, r0, r1
 str r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL112
 jmp LABEL122
LABEL122:
 ldr r0, [sp, CONST]
 lsr r0, r0, CONST
 mov r1, CONST
 cmp r0, CONST
 movhi r1, CONST
 str r1, [sp, CONST]
 jmp LABEL112
LABEL112:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL132
 jmp LABEL133
LABEL133:
 jmp LABEL82
LABEL132:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL137
 jmp LABEL138
LABEL138:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldrb r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL144
 jmp LABEL137
LABEL137:
 jmp LABEL94
LABEL144:
 jmp LABEL82
LABEL94:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 ldrb r1, [r1]
 cmp r0, r1
 cjmp LABEL153
 jmp LABEL154
LABEL154:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldrb r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL160
 jmp LABEL153
LABEL153:
 jmp LABEL162
LABEL160:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldrb r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL168
 jmp LABEL169
LABEL169:
 jmp LABEL170
LABEL168:
 jmp LABEL171
LABEL171:
 jmp LABEL162
LABEL162:
 jmp LABEL82
LABEL82:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 str r0, [r1, r2, lsl CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL184
 jmp LABEL185
LABEL185:
 jmp LABEL186
LABEL184:
 jmp LABEL37
LABEL170:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 str r0, [r1, r2, lsl CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 cmp r0, CONST
 cjmp LABEL196
 jmp LABEL197
LABEL197:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL204
 jmp LABEL205
LABEL205:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldrb r2, [r1, -2]
 orr r0, r2, r0
 strb r0, [r1, -2]
 jmp LABEL211
LABEL204:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL214
 jmp LABEL215
LABEL215:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 jmp LABEL222
LABEL214:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL231
LABEL231:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL234
 jmp LABEL235
LABEL235:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL231
LABEL234:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 jmp LABEL222
LABEL222:
 jmp LABEL211
LABEL211:
 jmp LABEL252
LABEL252:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 jmp LABEL261
LABEL261:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL252
 jmp LABEL267
LABEL267:
 jmp LABEL196
LABEL196:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 ldrb r1, [r1]
 cmp r0, r1
 cjmp LABEL279
 jmp LABEL280
LABEL280:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 ldrb r1, [r1]
 cmp r0, r1
 cjmp LABEL279
 jmp LABEL289
LABEL289:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 ldrb r1, [r1]
 cmp r0, r1
 cjmp LABEL279
 jmp LABEL298
LABEL298:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 ldrb r1, [r1]
 cmp r0, r1
 cjmp LABEL279
 jmp LABEL307
LABEL307:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 ldrb r1, [r1]
 cmp r0, r1
 cjmp LABEL279
 jmp LABEL316
LABEL316:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 ldrb r1, [r1]
 cmp r0, r1
 cjmp LABEL324
 jmp LABEL279
LABEL279:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL335
 jmp LABEL336
LABEL336:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mvn r1, CONST
 add r0, r1, r0, lsl CONST
 ldr r1, [sp, CONST]
 and r1, r1, CONST
 orr r0, r0, r1, lsl CONST
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 ldr r0, [sp, CONST]
 lsr r0, r0, CONST
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 jmp LABEL356
LABEL335:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL359
 jmp LABEL360
LABEL360:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 orr r0, r0, CONST
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 jmp LABEL371
LABEL359:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 ldr r1, [sp, CONST]
 sub r1, r1, CONST
 orr r0, r1, r0, lsr CONST1
 orr r0, r0, CONST
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 jmp LABEL371
LABEL356:
 jmp LABEL386
LABEL324:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL392
LABEL392:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 cmp r0, r1
 str r2, [sp]
 cjmp LABEL398
 jmp LABEL399
LABEL399:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 ldrb r1, [r1]
 mov r2, CONST
 cmp r0, r1
 moveq r2, CONST
 str r2, [sp]
 jmp LABEL398
LABEL398:
 ldr r0, [sp]
 tst r0, CONST
 cjmp LABEL411
 jmp LABEL412
LABEL412:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL392
LABEL411:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL426
 jmp LABEL427
LABEL427:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL433
 jmp LABEL434
LABEL434:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 orr r0, r0, CONST
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 jmp LABEL442
LABEL433:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL451
LABEL442:
 jmp LABEL452
LABEL426:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL458
 jmp LABEL459
LABEL459:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 ldr r1, [sp, CONST]
 sub r1, r1, CONST
 orr r0, r1, r0, lsr CONST1
 orr r0, r0, CONST
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 jmp LABEL470
LABEL458:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 mov r1, CONST
 orr r0, r1, r0, lsr CONST1
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 jmp LABEL451
LABEL451:
 jmp LABEL483
LABEL483:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL486
 jmp LABEL487
LABEL487:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL483
LABEL486:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 jmp LABEL470
LABEL470:
 jmp LABEL452
LABEL452:
 jmp LABEL371
LABEL371:
 ldr r0, [sp, CONST]
 lsl r0, r0, CONST
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 ldr r0, [sp, CONST]
 lsr r0, r0, CONST
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 jmp LABEL386
LABEL386:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL523
 jmp LABEL524
LABEL524:
 jmp LABEL186
LABEL523:
 jmp LABEL37
LABEL186:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 ldr r1, [fp, -CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 sub sp, fp, CONST
 pop {r4, r5, r6, sl, fp, lr}
 bx lr
