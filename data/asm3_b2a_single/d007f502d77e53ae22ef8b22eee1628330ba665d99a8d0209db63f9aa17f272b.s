 .name dbg.kill_main
 .offset 000000000008c3bc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 add r0, r1, r0
 ldrb r0, [r0, -3]
 strb r0, [fp, -CONST]
 ldr r0, [fp, -8]
 sub r0, r0, CONST
 str r0, [fp, -8]
 ldr r0, [fp, -CONST]
 add r2, r0, CONST
 str r2, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL32
LABEL32:
 jmp LABEL39
LABEL37:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL49
LABEL49:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL52
 jmp LABEL53
LABEL53:
 bl CONST
 mov lr, CONST
 str lr, [fp, -4]
 jmp LABEL57
LABEL52:
 jmp LABEL58
LABEL58:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL65
 jmp LABEL66
LABEL66:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL72
 jmp LABEL73
LABEL73:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL83
 jmp LABEL84
LABEL84:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL57
LABEL83:
 ldr r0, [fp, -CONST]
 and r0, r0, CONST
 bl CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL96
LABEL72:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL102
 jmp LABEL103
LABEL103:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL57
LABEL102:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL96
LABEL96:
 jmp LABEL58
LABEL65:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL57
LABEL43:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL121
 jmp LABEL122
LABEL122:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL121
 jmp LABEL127
LABEL127:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL121
 jmp LABEL132
LABEL132:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 sub r0, r0, CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL145
 jmp LABEL146
LABEL146:
 bl CONST
LABEL145:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL151
 jmp LABEL152
LABEL152:
 jmp LABEL39
LABEL151:
 jmp LABEL121
LABEL121:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL160
 jmp LABEL161
LABEL161:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL160
 jmp LABEL166
LABEL166:
 jmp LABEL39
LABEL160:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL170
 jmp LABEL171
LABEL171:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL170
 jmp LABEL176
LABEL176:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL170
 jmp LABEL181
LABEL181:
 ldr r0, [fp, -8]
 sub r0, r0, CONST
 str r0, [fp, -8]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL170
LABEL170:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL196
 jmp LABEL197
LABEL197:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL57
LABEL196:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 sub r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL39
LABEL39:
 bl CONST
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL217
 jmp LABEL218
LABEL218:
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL227
 jmp LABEL228
LABEL228:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL227
 jmp LABEL232
LABEL232:
 mvn r0, CONST
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL227
LABEL227:
 jmp LABEL238
LABEL238:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL244
 jmp LABEL245
LABEL245:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL250
 jmp LABEL251
LABEL251:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL250
 jmp LABEL257
LABEL257:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL261
 jmp LABEL250
LABEL250:
 jmp LABEL238
LABEL261:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL266
LABEL266:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 cmp r0, r1
 cjmp LABEL270
 jmp LABEL271
LABEL271:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r0, [r0, r1, lsl CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL279
 jmp LABEL280
LABEL280:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL284
 jmp LABEL279
LABEL279:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL291
LABEL284:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL298
 jmp LABEL299
LABEL299:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r1, r1, CONST
 str r1, [sp, CONST]
 ldr r0, [r0, r1, lsl CONST]
 cmp r0, CONST
 cjmp LABEL298
 jmp LABEL307
LABEL307:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r0, [r0, r1, lsl CONST]
 str r0, [fp, -CONST]
 jmp LABEL298
LABEL298:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL322
 jmp LABEL323
LABEL323:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL291
LABEL322:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL334
 jmp LABEL335
LABEL335:
 jmp LABEL336
LABEL334:
 jmp LABEL337
LABEL337:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL266
LABEL270:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL336
LABEL336:
 jmp LABEL238
LABEL244:
 jmp LABEL291
LABEL291:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL352
 jmp LABEL353
LABEL353:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL352
 jmp LABEL357
LABEL357:
 mvn r0, CONST
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL352
LABEL352:
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL57
LABEL217:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL368
 jmp LABEL369
LABEL369:
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL57
LABEL368:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL377
 jmp LABEL378
LABEL378:
 jmp LABEL379
LABEL379:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL382
 jmp LABEL383
LABEL383:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL390
 jmp LABEL391
LABEL391:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL397
 jmp LABEL398
LABEL398:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL397
LABEL397:
 jmp LABEL403
LABEL390:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL406
LABEL406:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL410
 jmp LABEL411
LABEL411:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL416
 jmp LABEL417
LABEL417:
 jmp LABEL418
LABEL416:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL424
 jmp LABEL425
LABEL425:
 jmp LABEL418
LABEL424:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL432
 jmp LABEL433
LABEL433:
 ldr r0, [sp, CONST]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL432
LABEL432:
 jmp LABEL418
LABEL418:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL406
LABEL410:
 jmp LABEL403
LABEL403:
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 add lr, r0, CONST
 str lr, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL379
LABEL382:
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL57
LABEL377:
 jmp LABEL456
LABEL456:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL459
 jmp LABEL460
LABEL460:
 jmp LABEL461
LABEL461:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL465
 jmp LABEL466
LABEL466:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL470
 jmp LABEL471
LABEL471:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL470
LABEL470:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 mov r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL485
 jmp LABEL486
LABEL486:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL491
 jmp LABEL492
LABEL492:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL485
 jmp LABEL491
LABEL491:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL465
LABEL485:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL509
 jmp LABEL510
LABEL510:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL509
LABEL509:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL461
LABEL465:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL456
LABEL459:
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL57
LABEL57:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
