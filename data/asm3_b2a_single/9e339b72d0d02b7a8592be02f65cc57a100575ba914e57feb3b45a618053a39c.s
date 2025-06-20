 .name dbg.select_and_cluster
 .offset 000000000005e9b4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, r1, lsl CONST
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, sp
 str r2, [fp, -CONST]
 add r1, r1, r1, lsl CONST
 mov r2, sp
 sub r1, r2, r1, lsl CONST
 mov sp, r1
 ldr r2, [fp, -CONST]
 mov r3, sp
 sub r2, r3, r2, lsl CONST
 mov sp, r2
 mov r3, CONST
 str r3, [fp, -CONST]
 ldr r3, [r0, CONST]
 str r3, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r2, [fp, -CONST]
 str r1, [fp, -CONST]
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 jmp LABEL29
LABEL29:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL29
LABEL51:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, r1, lsl CONST
 ldr r2, [fp, -CONST]
 str r0, [r2, r1, lsl CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, r0, lsl CONST
 add r0, r2, r0, lsl CONST
 mvn r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 bl CONST
 ldr r2, [fp, -CONST]
 add r2, r2, r2, lsl CONST
 ldr r3, [fp, -CONST]
 add r2, r3, r2, lsl CONST
 str r1, [r2, CONST]
 str r0, [r2, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r2, r2, r2, lsl CONST
 add r2, r3, r2, lsl CONST
 str r1, [r2, CONST]
 str r0, [r2, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, r1, lsl CONST
 str r0, [r3, r1, lsl CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, r0, lsl CONST
 add r0, r3, r0, lsl CONST
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r2, r2, r2, lsl CONST
 add r2, r3, r2, lsl CONST
 str r1, [r2, CONST]
 str r0, [r2, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r2, r2, r2, lsl CONST
 add r2, r3, r2, lsl CONST
 str r1, [r2, CONST]
 str r0, [r2, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, r1, lsl CONST
 str r0, [r3, r1, lsl CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, r0, lsl CONST
 add r0, r3, r0, lsl CONST
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 bl CONST
 ldr r2, [fp, -CONST]
 add r2, r2, r2, lsl CONST
 ldr r3, [fp, -CONST]
 add r2, r3, r2, lsl CONST
 str r1, [r2, CONST]
 str r0, [r2, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r2, r2, r2, lsl CONST
 add r2, r3, r2, lsl CONST
 str r1, [r2, CONST]
 str r0, [r2, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL29
LABEL32:
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 umull r2, r3, r0, r1
 lsr r0, r3, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r2, [fp, -CONST]
 cjmp LABEL157
 jmp LABEL158
LABEL158:
 mov r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL163
LABEL157:
 ldr r1, [fp, -CONST]
 ldr r3, [pc, CONST]
 mov r2, CONST
 ldr r0, [fp, -CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL171
LABEL171:
 jmp LABEL172
LABEL172:
 mov r0, CONST
 str r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL185
LABEL185:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL189
 jmp LABEL190
LABEL190:
 ldr r0, [fp, -CONST]
 add r0, r0, r0, lsl CONST
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 ldr r0, [r0, CONST]
 ldr r2, [fp, -CONST]
 sub r0, r2, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 sub r2, r2, r3
 cmp r0, r2
 cjmp LABEL204
 jmp LABEL205
LABEL205:
 ldr r0, [fp, -CONST]
 add r0, r0, r0, lsl CONST
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 ldr r2, [r0, CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 str r2, [fp, -CONST]
 jmp LABEL189
LABEL204:
 ldr r0, [fp, -CONST]
 add r0, r0, r0, lsl CONST
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL221
 jmp LABEL222
LABEL222:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL221
LABEL221:
 jmp LABEL227
LABEL227:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL185
LABEL189:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL237
LABEL237:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL240
 jmp LABEL241
LABEL241:
 ldr r0, [fp, -CONST]
 add r0, r0, r0, lsl CONST
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 ldr r0, [r0, CONST]
 ldr r2, [fp, -CONST]
 add r0, r2, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 sub r2, r2, r3
 cmp r0, r2
 cjmp LABEL255
 jmp LABEL256
LABEL256:
 ldr r0, [fp, -CONST]
 add r0, r0, r0, lsl CONST
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 ldr r2, [r0, CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 str r2, [fp, -CONST]
 jmp LABEL240
LABEL255:
 ldr r0, [fp, -CONST]
 add r0, r0, r0, lsl CONST
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL272
 jmp LABEL273
LABEL273:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL272
LABEL272:
 jmp LABEL278
LABEL278:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL237
LABEL240:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL286
 jmp LABEL287
LABEL287:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL286
 jmp LABEL295
LABEL295:
 jmp LABEL296
LABEL286:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 lsl r0, r0, CONST
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL304
 jmp LABEL305
LABEL305:
 mov r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL163
LABEL304:
 jmp LABEL171
LABEL296:
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL315
LABEL315:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL319
 jmp LABEL320
LABEL320:
 ldr r0, [fp, -CONST]
 add r0, r0, r0, lsl CONST
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 ldr r2, [r0, CONST]
 ldr r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 ldr r3, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, r2
 ldr r2, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL334
 jmp LABEL335
LABEL335:
 ldr r0, [fp, -CONST]
 add r0, r0, r0, lsl CONST
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 ldr r2, [r0, CONST]
 ldr r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 ldr r3, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, r2
 ldr r2, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL349
 jmp LABEL334
LABEL334:
 jmp LABEL351
LABEL349:
 ldr r0, [fp, -CONST]
 add r0, r0, r0, lsl CONST
 ldr r1, [fp, -CONST]
 ldr r0, [r1, r0, lsl CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 str r0, [r3, r2, lsl CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 bl CONST
 ldr r2, [fp, -CONST]
 add r2, r2, r2, lsl CONST
 ldr r3, [fp, -CONST]
 add r2, r3, r2, lsl CONST
 ldr lr, [r2, CONST]
 ldr r3, [r2, CONST]
 mov r2, lr
 bl CONST
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 add r2, r3, r2, lsl CONST
 str r1, [r2, CONST]
 str r0, [r2, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL351
LABEL351:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL315
LABEL319:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL387
 jmp LABEL388
LABEL388:
 mov r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL163
LABEL387:
 ldr r1, [fp, -CONST]
 ldr r3, [pc, CONST]
 mov r2, CONST
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL399
LABEL399:
 jmp LABEL400
LABEL400:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL403
 jmp LABEL404
LABEL404:
 jmp LABEL405
LABEL403:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL408
LABEL408:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL412
 jmp LABEL413
LABEL413:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r1, r0, lsl CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL420
 jmp LABEL421
LABEL421:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 ldr r1, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL432
 jmp LABEL420
LABEL420:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 jmp LABEL432
LABEL432:
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL444
LABEL444:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL448
 jmp LABEL449
LABEL449:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r1, r0, lsl CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [r0, CONST]
 ldr r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 ldr r3, [r0, CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 mov r0, r2
 mov r2, r3
 ldr r3, [fp, -CONST]
 bl CONST
 bl CONST
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, r2
 str r1, [fp, -CONST]
 mov r1, r3
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 bl CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL477
LABEL477:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL444
LABEL448:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL484
 jmp LABEL485
LABEL485:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL492
 jmp LABEL484
LABEL484:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL492
LABEL492:
 jmp LABEL501
LABEL501:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL408
LABEL412:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, r2
 str r1, [fp, -CONST]
 bl CONST
 ldr r2, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, r2
 ldr lr, [fp, -CONST]
 str r1, [fp, -CONST]
 mov r1, lr
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 bl CONST
 bl CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL531
 jmp LABEL532
LABEL532:
 jmp LABEL405
LABEL531:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL537
LABEL537:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL541
 jmp LABEL542
LABEL542:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r2, r1, r0, lsl CONST
 ldr r3, [r2, CONST]
 ldr ip, [r2, CONST]
 ldr lr, [r2, CONST]
 ldr r4, [r2, CONST]
 str r3, [r1, r0, lsl CONST]
 str r4, [r2, CONST]
 str lr, [r2, CONST]
 str ip, [r2, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL537
LABEL541:
 jmp LABEL399
LABEL405:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 str r1, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r1, CONST
 cjmp LABEL566
 jmp LABEL567
LABEL567:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldrb r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldrb r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL566
 jmp LABEL576
LABEL576:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL579
LABEL579:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL583
 jmp LABEL584
LABEL584:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r1, [r2, r1, lsl CONST]
 cmp r0, r1
 cjmp LABEL592
 jmp LABEL593
LABEL593:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL598
LABEL592:
 jmp LABEL599
LABEL599:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL579
LABEL583:
 jmp LABEL566
LABEL566:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 jmp LABEL598
LABEL598:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL163
LABEL163:
 ldr r0, [fp, -CONST]
 mov sp, r0
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
