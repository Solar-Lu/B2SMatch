 .name dbg.recv_and_process_peer_pkt
 .offset 000000000005d468
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, r8, sb, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 sub r2, fp, CONST
 mov r3, CONST
 mov ip, CONST
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, r3
 mov r3, ip
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL35
LABEL35:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL41
LABEL41:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL47
LABEL47:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL53
LABEL53:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL59
LABEL59:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL64
 jmp LABEL28
LABEL28:
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL68
LABEL64:
 bl CONST
LABEL18:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL72
 jmp LABEL73
LABEL73:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL72
 jmp LABEL77
LABEL77:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL82
LABEL72:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL87
 jmp LABEL88
LABEL88:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL93
 jmp LABEL87
LABEL87:
 jmp LABEL82
LABEL93:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 mvn r1, CONST
 str r1, [lr, CONST]
 ldrb r1, [fp, -CONST]
 and r1, r1, CONST
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL106
 jmp LABEL107
LABEL107:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL106
 jmp LABEL111
LABEL111:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL114
 jmp LABEL106
LABEL106:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r2, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL68
LABEL114:
 ldrb r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 strb r0, [r1, CONST]
 ldrb r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 strb r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 str r1, [lr, CONST]
 str r0, [lr, CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 str r1, [lr, CONST]
 str r0, [lr, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr lr, [fp, -CONST]
 str r1, [lr, CONST]
 str r0, [lr, CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL173
 jmp LABEL174
LABEL174:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 add r0, r0, CONST
 asr r1, r0, CONST
 add r1, r0, r1, lsr CONST9
 bic r1, r1, CONST
 sub r0, r0, r1
 str r0, [sp, CONST]
 jmp LABEL183
LABEL173:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL183
LABEL183:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 str r1, [r2, CONST]
 str r0, [r2, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 bl CONST
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 ldr lr, [sp, CONST]
 ldr ip, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 mov r1, r3
 mov r2, lr
 mov r3, ip
 bl CONST
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r3, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r3
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 mov r2, CONST
 mov r3, CONST
 bl CONST
 ldr r2, [sp, CONST]
 str r1, [r2, CONST]
 str r0, [r2]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 bl CONST
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 ldr ip, [fp, -CONST]
 ldr lr, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 mov r1, r3
 mov r2, ip
 mov r3, lr
 bl CONST
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r3, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r3
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 ldr r2, [fp, -CONST]
 str r1, [r2, CONST]
 str r0, [r2, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr r2, [pc, CONST]
 ldr r3, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL270
 jmp LABEL271
LABEL271:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r1, [r0, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0, CONST]
 jmp LABEL270
LABEL270:
 ldrsb r0, [fp, -CONST]
 bl CONST
 ldr r2, [pc, CONST]
 ldr r3, [pc, CONST]
 bl CONST
 ldr r2, [sp, CONST]
 str r1, [r2, CONST]
 str r0, [r2, CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL289
 jmp LABEL290
LABEL290:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL293
LABEL293:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL296
 jmp LABEL297
LABEL297:
 ldr r0, [sp, CONST]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [sp, CONST]
 add r3, r3, r3, lsl CONST
 add r2, r2, r3, lsl CONST
 str r0, [r2, CONST]
 str r1, [r2, CONST]
 jmp LABEL307
LABEL307:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL293
LABEL296:
 jmp LABEL289
LABEL289:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0, CONST]
 orr r1, r1, CONST
 strb r1, [r0, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL321
 jmp LABEL322
LABEL322:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL326
 jmp LABEL321
LABEL321:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldr ip, [r0, CONST]
 ldr lr, [r0, CONST]
 ldrb r4, [r0, CONST]
 ldr r5, [r1]
 ldr r1, [r1, CONST]
 ldr r6, [r0, CONST]
 ldr r7, [r0, CONST]
 ldr r8, [r0, CONST]
 ldr r0, [r0, CONST]
 mov sb, sp
 str r4, [sb, CONST]
 str r0, [sb, CONST]
 str r8, [sb, CONST]
 str lr, [sb, CONST]
 str r3, [sb, CONST]
 str r2, [sb, CONST]
 str r7, [sb, CONST]
 str r6, [sb]
 ldr r0, [pc, CONST]
 str r1, [sp, CONST]
 mov r1, ip
 mov r2, r5
 ldr r3, [sp, CONST]
 bl CONST
 jmp LABEL326
LABEL326:
 ldr r0, [fp, -CONST]
 bl CONST
 bl CONST
 str r0, [sp, CONST]
 mvn r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL365
 jmp LABEL366
LABEL366:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL372
 jmp LABEL373
LABEL373:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr lr, [r0, CONST]
 ldr r0, [r0, CONST]
 bic r1, r0, CONST
 ldr r2, [pc, CONST]
 ldr r3, [pc, CONST]
 mov r0, lr
 bl CONST
 cmp r0, CONST
 cjmp LABEL386
 jmp LABEL387
LABEL387:
 jmp LABEL388
LABEL386:
 jmp LABEL372
LABEL372:
 jmp LABEL365
LABEL365:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL393
 jmp LABEL394
LABEL394:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL397
 jmp LABEL398
LABEL398:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL397
 jmp LABEL404
LABEL404:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL412
 jmp LABEL413
LABEL413:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL420
 jmp LABEL421
LABEL421:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r1, [r0, CONST]
 add r1, r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL420
LABEL420:
 jmp LABEL428
LABEL412:
 jmp LABEL428
LABEL428:
 jmp LABEL430
LABEL397:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r1, [r0, CONST]
 ldr r2, [r0, CONST]
 sub r1, r2, r1, lsl CONST
 str r1, [r0, CONST]
 ldr r0, [r0, CONST]
 cmn r0, CONST
 cjmp LABEL439
 jmp LABEL440
LABEL440:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL445
 jmp LABEL439
LABEL439:
 jmp LABEL388
LABEL388:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL454
 jmp LABEL455
LABEL455:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r1, [r0, CONST]
 sub r1, r1, CONST
 strb r1, [r0, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL463
LABEL463:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL466
 jmp LABEL467
LABEL467:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL474
 jmp LABEL475
LABEL475:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 mov r1, CONST
 lsl r0, r1, r0
 bl CONST
 ldr lr, [sp, CONST]
 ldr r2, [lr, CONST]
 ldr r3, [lr, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 mov r1, r3
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 ldr r2, [sp, CONST]
 str r1, [r2, CONST]
 str r0, [r2, CONST]
 jmp LABEL474
LABEL474:
 jmp LABEL497
LABEL497:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL463
LABEL466:
 jmp LABEL454
LABEL454:
 jmp LABEL503
LABEL445:
 jmp LABEL503
LABEL503:
 jmp LABEL430
LABEL430:
 jmp LABEL393
LABEL393:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL68
LABEL68:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL82
LABEL82:
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, r8, sb, fp, lr}
 bx lr
