 .name dbg.send_file_and_exit
 .offset 000000000004afbc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 bl CONST
 ldr r1, [sp, CONST]
 ldr lr, [sp, CONST]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 str lr, [r2, CONST]
 str r1, [r2, CONST]
 ldr r1, [sp, CONST]
 str r1, [r2, CONST]
 str r0, [sp, CONST]
 jmp LABEL41
LABEL27:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL41
LABEL41:
 jmp LABEL50
LABEL13:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL50
LABEL50:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL58
 jmp LABEL59
LABEL59:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL62
 jmp LABEL63
LABEL63:
 mov r0, CONST
 bl CONST
LABEL62:
 bl CONST
LABEL58:
 mov r0, CONST
 mov r1, CONST
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr lr, [pc, CONST]
 str lr, [r1, CONST]
 ldr r1, [fp, -CONST]
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL83
 jmp LABEL84
LABEL84:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL87
LABEL87:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL91
 jmp LABEL92
LABEL92:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 add r0, lr, r0
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 add r0, lr, r0
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL113
 jmp LABEL114
LABEL114:
 jmp LABEL115
LABEL113:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [sp, CONST]
 add r0, lr, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL124
 jmp LABEL125
LABEL125:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL129
 jmp LABEL124
LABEL124:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 jmp LABEL91
LABEL129:
 jmp LABEL91
LABEL115:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL87
LABEL91:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL144
LABEL144:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL147
 jmp LABEL148
LABEL148:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL154
 jmp LABEL155
LABEL155:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 jmp LABEL147
LABEL154:
 jmp LABEL162
LABEL162:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL144
LABEL147:
 jmp LABEL83
LABEL83:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL170
 jmp LABEL171
LABEL171:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL176
 jmp LABEL170
LABEL170:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mvn r1, CONST
 str r1, [r0, CONST]
 str r1, [r0, CONST]
 jmp LABEL176
LABEL176:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mvn r1, CONST
 str r1, [r0, CONST]
 mvn r1, CONST
 str r1, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL192
 jmp LABEL193
LABEL193:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 orr r0, r1, r0
 cmp r0, CONST
 cjmp LABEL200
 jmp LABEL201
LABEL201:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr r0, [r0, CONST]
 subs r1, r1, CONST
 sbc r2, r2, CONST
 subs r1, r1, r3
 sbcs r0, r2, r0
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 cjmp LABEL214
 jmp LABEL200
LABEL200:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 subs r1, r1, CONST
 sbc r2, r2, CONST
 str r1, [r0, CONST]
 str r2, [r0, CONST]
 jmp LABEL214
LABEL214:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr r0, [r0, CONST]
 subs r1, r3, r1
 sbcs r0, r0, r2
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 cjmp LABEL235
 jmp LABEL236
LABEL236:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 ldr r3, [r1, CONST]
 mov ip, sp
 mov lr, CONST
 str lr, [ip]
 str r1, [sp, CONST]
 bl CONST
 ldr r2, [sp, CONST]
 ldr r3, [r2, CONST]
 ldr ip, [r2, CONST]
 eor r1, r1, ip
 eor r0, r0, r3
 orr r0, r0, r1
 cmp r0, CONST
 cjmp LABEL254
 jmp LABEL235
LABEL235:
 ldr r0, [fp, -CONST]
 mov r1, sp
 mov r2, CONST
 str r2, [r1]
 str r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 mvn r3, CONST
 str r3, [r2, CONST]
 str r3, [r2, CONST]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL270
LABEL254:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr ip, [r0, CONST]
 subs r1, r3, r1
 sbc r2, ip, r2
 adds r1, r1, CONST
 adc r2, r2, CONST
 str r1, [r0, CONST]
 str r2, [r0, CONST]
 mov r0, CONST
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL270
LABEL270:
 jmp LABEL192
LABEL192:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL291
 jmp LABEL292
LABEL292:
 mov r0, CONST
 bl CONST
 jmp LABEL291
LABEL291:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL302
LABEL302:
 mov r0, CONST
 orr r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 ldr r1, [r1, CONST]
 subs r2, r2, r0
 sbcs r0, r1, r0, asr CONST1
 str r2, [sp, CONST]
 str r0, [sp, CONST]
 cjmp LABEL315
 jmp LABEL316
LABEL316:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL315
LABEL315:
 ldr r1, [fp, -CONST]
 ldr r3, [sp, CONST]
 mov r0, CONST
 add r2, sp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL330
 jmp LABEL331
LABEL331:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 ldr r3, [r2, CONST]
 ldr r2, [r2, CONST]
 eor r1, r1, r2
 eor r0, r0, r3
 orr r0, r0, r1
 cmp r0, CONST
 cjmp LABEL342
 jmp LABEL343
LABEL343:
 jmp LABEL344
LABEL342:
 jmp LABEL345
LABEL330:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 ldr r3, [r1, CONST]
 subs r2, r2, r0
 sbc r0, r3, r0, asr CONST1
 str r2, [r1, CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL357
 jmp LABEL358
LABEL358:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 orr r0, r1, r0
 cmp r0, CONST
 cjmp LABEL365
 jmp LABEL357
LABEL357:
 bl CONST
LABEL365:
 jmp LABEL302
LABEL344:
 jmp LABEL369
LABEL369:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 mov r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL378
 jmp LABEL379
LABEL379:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 ldr r1, [r1, CONST]
 subs r2, r2, r0
 sbcs r0, r1, r0, asr CONST1
 str r2, [sp, CONST]
 str r0, [sp, CONST]
 cjmp LABEL389
 jmp LABEL390
LABEL390:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL389
LABEL389:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [fp, -CONST]
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL406
 jmp LABEL407
LABEL407:
 jmp LABEL378
LABEL406:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 ldr r3, [r1, CONST]
 subs r2, r2, r0
 sbc r0, r3, r0, asr CONST1
 str r2, [r1, CONST]
 str r0, [r1, CONST]
 ldr r0, [r1, CONST]
 ldr r1, [r1, CONST]
 orr r0, r0, r1
 cmp r0, CONST
 cjmp LABEL422
 jmp LABEL423
LABEL423:
 jmp LABEL378
LABEL422:
 jmp LABEL369
LABEL378:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL428
 jmp LABEL429
LABEL429:
 jmp LABEL345
LABEL345:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL435
 jmp LABEL436
LABEL436:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL435
LABEL435:
 jmp LABEL428
LABEL428:
 bl CONST
 andseq r1, fp, r4, ror CONST2
 andseq lr, r8, sb, lsl CONST3
 andseq sl, r8, r8, asr CONST0
 andseq r6, r8, ip, asr r5
 andseq r5, sb, sl, ror sb
