 .name dbg.parse_one_line
 .offset 00000000000548c8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 jmp LABEL3
LABEL3:
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL6
LABEL6:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r3, [pc, CONST]
 add r1, sp, CONST
 ldr r2, [pc, CONST]
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [sp, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL28
LABEL22:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL52
 jmp LABEL53
LABEL53:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL52
 jmp LABEL57
LABEL57:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r2, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST6
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 strb r0, [r1]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 jmp LABEL6
LABEL52:
 jmp LABEL80
LABEL37:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 jmp LABEL80
LABEL80:
 ldr r0, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 str r0, [lr, CONST]
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL99
 jmp LABEL100
LABEL100:
 jmp LABEL101
LABEL101:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL3
LABEL99:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 add r0, r1, r0
 ldrb r0, [r0, CONST]
 ldr r1, [sp, CONST]
 strb r0, [r1, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL135
 jmp LABEL136
LABEL136:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL140
LABEL135:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL150
 jmp LABEL151
LABEL151:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL150
LABEL150:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL164
 jmp LABEL165
LABEL165:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL176
 jmp LABEL177
LABEL177:
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL101
LABEL176:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL195
 jmp LABEL196
LABEL196:
 jmp LABEL197
LABEL197:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL101
LABEL195:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL209
 jmp LABEL210
LABEL210:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL221
 jmp LABEL222
LABEL222:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL227
 jmp LABEL221
LABEL221:
 jmp LABEL197
LABEL227:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 jmp LABEL209
LABEL209:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL237
 jmp LABEL238
LABEL238:
 jmp LABEL197
LABEL237:
 jmp LABEL164
LABEL164:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL245
 jmp LABEL246
LABEL246:
 ldr r0, [sp, CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL245
LABEL245:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL255
 jmp LABEL256
LABEL256:
 ldr r0, [sp, CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL255
LABEL255:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL263
 jmp LABEL264
LABEL264:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL263
LABEL263:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL272
 jmp LABEL273
LABEL273:
 jmp LABEL101
LABEL272:
 jmp LABEL140
LABEL140:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL294
 jmp LABEL295
LABEL295:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [sp, CONST]
 mov r2, CONST
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL310
 jmp LABEL311
LABEL311:
 jmp LABEL101
LABEL310:
 jmp LABEL294
LABEL294:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL319
 jmp LABEL320
LABEL320:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 mov r1, CONST
 cmp r0, CONST
 movne r1, CONST
 str r1, [sp, CONST]
 jmp LABEL319
LABEL319:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL335
 jmp LABEL336
LABEL336:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL335
LABEL335:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL345
 jmp LABEL346
LABEL346:
 jmp LABEL101
LABEL345:
 ldr r0, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 str r0, [lr, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL359
 jmp LABEL360
LABEL360:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL359
LABEL359:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL369
 jmp LABEL370
LABEL370:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 jmp LABEL369
LABEL369:
 ldr r0, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 str r0, [lr, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL390
 jmp LABEL391
LABEL391:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL390
 jmp LABEL397
LABEL397:
 ldr r0, [sp, CONST]
 ldrsb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL401
 jmp LABEL402
LABEL402:
 ldr r0, [sp, CONST]
 ldrsb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL390
 jmp LABEL401
LABEL401:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL410
LABEL410:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL413
 jmp LABEL414
LABEL414:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 add r0, r1, r0, lsl CONST
 ldr r1, [sp, CONST]
 ldr r1, [r1, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL423
 jmp LABEL424
LABEL424:
 jmp LABEL425
LABEL423:
 jmp LABEL426
LABEL426:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL410
LABEL413:
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL101
LABEL425:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 add r0, r1, r0, lsl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldrsb r0, [r0, CONST]
 mov r2, CONST
 cmp r0, CONST
 moveq r2, CONST
 cmp r1, r2
 cjmp LABEL448
 jmp LABEL449
LABEL449:
 jmp LABEL101
LABEL448:
 jmp LABEL390
LABEL390:
 mov r0, CONST
 str r0, [fp, -8]
 jmp LABEL454
LABEL454:
 ldr r0, [fp, -8]
 add r1, sp, CONST
 add r0, r1, r0, lsl CONST
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL463
 jmp LABEL464
LABEL464:
 ldr r0, [fp, -8]
 mov r1, CONST
 cmp r0, CONST
 movlt r1, CONST
 str r1, [sp, CONST]
 jmp LABEL463
LABEL463:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL473
 jmp LABEL474
LABEL474:
 ldr r0, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 ldr r1, [fp, -8]
 add lr, lr, r1, lsl CONST
 add r1, r1, CONST
 str r1, [fp, -8]
 str r0, [lr, CONST]
 jmp LABEL454
LABEL473:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL486
 jmp LABEL487
LABEL487:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 str r0, [lr, CONST]
 jmp LABEL486
LABEL486:
 ldr r0, [sp, CONST]
 ldrsb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL497
 jmp LABEL498
LABEL498:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL502
 jmp LABEL503
LABEL503:
 jmp LABEL101
LABEL502:
 jmp LABEL497
LABEL497:
 ldr r0, [sp, CONST]
 ldrsb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL509
 jmp LABEL510
LABEL510:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL514
 jmp LABEL515
LABEL515:
 jmp LABEL101
LABEL514:
 jmp LABEL509
LABEL509:
 jmp LABEL518
LABEL518:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL525
 jmp LABEL526
LABEL526:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add lr, r0, CONST
 str lr, [sp, CONST]
 mov lr, CONST
 strb lr, [r0]
 ldr r0, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 str r0, [lr, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr lr, [sp, CONST]
 str r0, [lr, CONST]
 ldr r0, [sp, CONST]
 ldr lr, [sp, CONST]
 str r0, [lr, CONST]
 jmp LABEL518
LABEL525:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
