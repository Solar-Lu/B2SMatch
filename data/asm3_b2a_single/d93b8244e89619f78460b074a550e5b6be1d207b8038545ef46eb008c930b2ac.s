 .name dbg.diff
 .offset 000000000014481c
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
 mov r1, CONST
 str r1, [fp, -CONST]
 mvn r1, CONST
 str r1, [fp, -CONST]
 strb r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 sub r0, fp, CONST
 sub r1, fp, CONST
 sub ip, fp, CONST
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL28
LABEL28:
 mov r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 cmp r0, r1
 str r2, [sp, CONST]
 cjmp LABEL40
 jmp LABEL41
LABEL41:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r0, r1, lsl CONST]!
 ldr r0, [r0, -4]
 add r0, r0, CONST
 mov r2, CONST
 cmp r1, r0
 moveq r2, CONST
 str r2, [sp, CONST]
 jmp LABEL40
LABEL40:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL54
 jmp LABEL55
LABEL55:
 jmp LABEL56
LABEL56:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL34
LABEL54:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, -4]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL70
LABEL70:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 cmp r0, r1
 str r2, [sp, CONST]
 cjmp LABEL76
 jmp LABEL77
LABEL77:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, CONST]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp, CONST]
 jmp LABEL76
LABEL76:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL89
 jmp LABEL90
LABEL90:
 jmp LABEL91
LABEL91:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL70
LABEL89:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL105
 jmp LABEL106
LABEL106:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL110
 jmp LABEL105
LABEL105:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 mov r1, CONST
 orr r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL120
 jmp LABEL121
LABEL121:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, r1, r2, lsl CONST
 ldr r1, [r1, CONST]
 ldr r2, [fp, -CONST]
 add r1, r1, r2
 cmp r0, r1
 cjmp LABEL120
 jmp LABEL131
LABEL131:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, r1, r2, lsl CONST
 ldr r1, [r1, CONST]
 ldr r2, [fp, -CONST]
 add r1, r1, r2
 cmp r0, r1
 cjmp LABEL120
 jmp LABEL141
LABEL141:
 jmp LABEL142
LABEL120:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL145
LABEL145:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL148
 jmp LABEL149
LABEL149:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 ldr r0, [r1, r0, lsl CONST]
 str r0, [fp, -CONST]
 jmp LABEL154
LABEL154:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r2, fp, CONST
 add r1, r2, r1, lsl CONST
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL161
 jmp LABEL162
LABEL162:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 ldr r0, [r1, r0, lsl CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r0, r1, lsl CONST]!
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr r0, [r0, CONST]
 subs r1, r3, r1
 sbc r0, r0, r2
 eor r1, r1, CONST
 orr r0, r1, r0
 cmp r0, CONST
 movne r0, CONST
 ldrb r1, [fp, -CONST]
 orr r0, r1, r0
 and r0, r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL181
LABEL181:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL154
LABEL161:
 jmp LABEL186
LABEL186:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL145
LABEL148:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 str r1, [fp, -CONST]
 mov r2, CONST
 orr r2, r2, CONST
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r2, r0, r1, lsl CONST
 ldr lr, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr ip, [fp, -CONST]
 ldr r4, [fp, -CONST]
 str lr, [r0, r1, lsl CONST]
 str r4, [r2, CONST]
 str ip, [r2, CONST]
 str r3, [r2, CONST]
 jmp LABEL110
LABEL110:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL220
 jmp LABEL221
LABEL221:
 jmp LABEL142
LABEL220:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 str r1, [r2, r0, lsl CONST]
 jmp LABEL31
LABEL142:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL230
 jmp LABEL231
LABEL231:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL235
 jmp LABEL236
LABEL236:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL235
 jmp LABEL230
LABEL230:
 jmp LABEL241
LABEL235:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL245
 jmp LABEL246
LABEL246:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL251
 jmp LABEL252
LABEL252:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL257
 jmp LABEL258
LABEL258:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL263
LABEL257:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL263
LABEL263:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL279
 jmp LABEL280
LABEL280:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL285
LABEL279:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL285
LABEL285:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL251
LABEL251:
 ldr r0, [pc, CONST]
 bl CONST
 mov lr, CONST
 str lr, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL303
LABEL303:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL306
 jmp LABEL307
LABEL307:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 sub r0, r0, r1
 cmp r0, CONST
 cjmp LABEL316
 jmp LABEL317
LABEL317:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL320
LABEL316:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 sub r0, r0, r1
 str r0, [sp, CONST]
 jmp LABEL320
LABEL320:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 add r2, sp, CONST
 str r0, [r2, r1, lsl CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 ldr r1, [r1, r0, lsl CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 add r2, r2, r3, lsl CONST
 add r0, r2, r0, lsl CONST
 ldr r0, [r0, CONST]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 ldr r2, [r2, CONST]
 add r0, r0, r2
 cmp r1, r0
 cjmp LABEL348
 jmp LABEL349
LABEL349:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 ldr r0, [r1, r0, lsl CONST]
 str r0, [sp, CONST]
 jmp LABEL354
LABEL348:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 add r0, r0, r1
 str r0, [sp, CONST]
 jmp LABEL354
LABEL354:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 add r2, sp, CONST
 add r1, r2, r1, lsl CONST
 str r0, [r1, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 movne r1, CONST
 ldr r0, [sp, CONST]
 ldr r2, [sp, CONST]
 cmp r0, r2
 str r1, [sp, CONST]
 cjmp LABEL381
 jmp LABEL382
LABEL382:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL385
LABEL381:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL385
LABEL385:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 cmp r1, r2
 str r0, [sp, CONST]
 cjmp LABEL400
 jmp LABEL401
LABEL401:
 jmp LABEL402
LABEL400:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL406
 jmp LABEL407
LABEL407:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 sub r0, r0, r1
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL413
LABEL406:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL413
LABEL413:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL402
LABEL402:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL303
LABEL306:
 ldr r0, [pc, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 str lr, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL434
LABEL434:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, r1, r2, lsl CONST
 mov r2, CONST
 cmp r0, r1
 movhi r2, CONST
 strb r2, [sp, CONST]
 sub r0, fp, CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldrb r3, [sp, CONST]
 tst r3, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 str r2, [sp, CONST]
 cjmp LABEL451
 jmp LABEL452
LABEL452:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL455
LABEL451:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL455
LABEL455:
 ldr r0, [sp, CONST]
 mov r1, sp
 mov r2, CONST
 str r2, [r1]
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL474
 jmp LABEL475
LABEL475:
 jmp LABEL476
LABEL474:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL479
LABEL479:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL482
 jmp LABEL483
LABEL483:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 add r1, r1, r0, lsl CONST
 sub r2, fp, CONST
 ldr r2, [r2, r0, lsl CONST]
 ldr r3, [sp, CONST]
 ldr ip, [r3, r0, lsl CONST]!
 ldr r3, [r3, CONST]
 mov lr, CONST
 cmp r0, CONST
 movne lr, CONST
 mov r0, sp
 str lr, [r0]
 mov r0, r1
 mov r1, r2
 mov r2, ip
 bl CONST
 jmp LABEL501
LABEL501:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL479
LABEL482:
 jmp LABEL506
LABEL506:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldr r0, [r0, CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL434
LABEL476:
 jmp LABEL245
LABEL245:
 mov r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL241
LABEL241:
 mvn r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL520
LABEL520:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL28
 jmp LABEL525
LABEL525:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 ldrb r0, [fp, -CONST]
 and r0, r0, CONST
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
