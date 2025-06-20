 .name dbg.data_extract_all
 .offset 0000000000106f80
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 str r0, [fp, -8]
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 tst r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 mvn r1, CONST
 mov r2, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 mov r2, CONST
 strb r2, [r1]
 str r0, [sp, CONST]
 jmp LABEL21
LABEL21:
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL40
 jmp LABEL41
LABEL41:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL46
 jmp LABEL47
LABEL47:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL52
 jmp LABEL53
LABEL53:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL52
 jmp LABEL58
LABEL58:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 orr r0, r1, r0
 cmp r0, CONST
 cjmp LABEL52
 jmp LABEL65
LABEL65:
 ldr r0, [fp, -8]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL71
 jmp LABEL72
LABEL72:
 jmp LABEL73
LABEL71:
 jmp LABEL52
LABEL52:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 bl CONST
 cmn r0, CONST
 cjmp LABEL79
 jmp LABEL80
LABEL80:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL79
 jmp LABEL86
LABEL86:
 ldr r0, [fp, -8]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
LABEL79:
 jmp LABEL46
LABEL46:
 jmp LABEL92
LABEL40:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL96
 jmp LABEL97
LABEL97:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 add r1, sp, CONST
 bl CONST
 cmn r0, CONST
 cjmp LABEL103
 jmp LABEL104
LABEL104:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL109
 jmp LABEL110
LABEL110:
 ldr r0, [pc, CONST]
 bl CONST
LABEL109:
 jmp LABEL113
LABEL103:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL118
 jmp LABEL119
LABEL119:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL123
 jmp LABEL124
LABEL124:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL123
 jmp LABEL130
LABEL130:
 ldr r0, [fp, -8]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL123
LABEL123:
 ldr r0, [fp, -4]
 bl CONST
 jmp LABEL73
LABEL118:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 bl CONST
 cmn r0, CONST
 cjmp LABEL143
 jmp LABEL144
LABEL144:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL143
 jmp LABEL150
LABEL150:
 ldr r0, [fp, -8]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
LABEL143:
 jmp LABEL155
LABEL155:
 jmp LABEL113
LABEL113:
 jmp LABEL96
LABEL96:
 jmp LABEL92
LABEL92:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL163
 jmp LABEL164
LABEL164:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL163
 jmp LABEL169
LABEL169:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 orr r0, r1, r0
 cmp r0, CONST
 cjmp LABEL163
 jmp LABEL176
LABEL176:
 ldr r0, [fp, -8]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL184
 jmp LABEL185
LABEL185:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL184
 jmp LABEL190
LABEL190:
 ldr r0, [fp, -8]
 ldr r2, [r0]
 ldr r3, [r0, CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 jmp LABEL184
LABEL184:
 jmp LABEL73
LABEL163:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL204
 jmp LABEL205
LABEL205:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL204
 jmp LABEL209
LABEL209:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL212
 jmp LABEL213
LABEL213:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL204
 jmp LABEL217
LABEL217:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL220
 jmp LABEL221
LABEL221:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL224
 jmp LABEL225
LABEL225:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL204
 jmp LABEL229
LABEL220:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL235
 jmp LABEL236
LABEL236:
 mov r0, CONST
 orr r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL235
LABEL235:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 ldr r2, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -8]
 ldr lr, [r2, CONST]
 ldr r3, [r2, CONST]
 mov r2, lr
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL261
LABEL212:
 ldr r0, [fp, -8]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL272
 jmp LABEL273
LABEL273:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL272
 jmp LABEL279
LABEL279:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL272
 jmp LABEL285
LABEL285:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL272
 jmp LABEL290
LABEL290:
 ldr r0, [fp, -8]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL272
LABEL272:
 jmp LABEL261
LABEL224:
 ldr r0, [fp, -8]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL304
 jmp LABEL305
LABEL305:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL304
 jmp LABEL310
LABEL310:
 ldr r0, [fp, -8]
 ldr r2, [r0]
 ldr r3, [r0, CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 jmp LABEL304
LABEL304:
 jmp LABEL261
LABEL204:
 ldr r0, [fp, -8]
 ldr r1, [r0]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, r3
 ldr r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL333
 jmp LABEL334
LABEL334:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL333
 jmp LABEL339
LABEL339:
 ldr r0, [fp, -8]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL333
LABEL333:
 jmp LABEL261
LABEL229:
 ldr r0, [pc, CONST]
 bl CONST
LABEL261:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL352
 jmp LABEL353
LABEL353:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL357
 jmp LABEL358
LABEL358:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL368
 jmp LABEL369
LABEL369:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL373
 jmp LABEL374
LABEL374:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL381
 jmp LABEL382
LABEL382:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL381
LABEL381:
 jmp LABEL373
LABEL373:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL391
 jmp LABEL392
LABEL392:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL399
 jmp LABEL400
LABEL400:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL399
LABEL399:
 jmp LABEL391
LABEL391:
 jmp LABEL368
LABEL368:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL357
LABEL357:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL417
 jmp LABEL418
LABEL418:
 ldr r0, [fp, -8]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL417
LABEL417:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL431
 jmp LABEL432
LABEL432:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 add r1, sp, CONST
 bl CONST
 str r0, [sp]
 jmp LABEL431
LABEL431:
 jmp LABEL352
LABEL352:
 jmp LABEL73
LABEL73:
 mov sp, fp
 pop {fp, lr}
 bx lr
