 .name dbg.unpack_lzma_stream
 .offset 000000000010c7c8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 strb r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 mov r2, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL34
 jmp LABEL30
LABEL30:
 ldr r0, [pc, CONST]
 bl CONST
 mvn r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL41
LABEL34:
 ldrb r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 umull r2, r3, r0, r1
 lsr r0, r3, CONST
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 umull r3, ip, r0, r1
 lsr r1, ip, CONST
 add r1, r1, r1, lsl CONST
 sub r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 smull ip, lr, r0, r1
 asr r0, lr, CONST
 add r0, r0, lr, lsr CONST1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 smull lr, r4, r0, r1
 asr r1, r4, CONST
 add r1, r1, r4, lsr CONST1
 add r1, r1, r1, lsl CONST
 sub r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 mvn r4, CONST
 add r0, r4, r1, lsl r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r4, r1, lsl r0
 str r0, [fp, -CONST]
 sub r0, fp, CONST
 orr r0, r0, CONST
 ldrb r1, [r0, CONST]
 ldrb r0, [r0, CONST]
 ldrb r4, [fp, -CONST]
 ldrb r5, [fp, -CONST]
 orr r0, r5, r0, lsl CONST
 orr r1, r4, r1, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 cjmp LABEL88
 jmp LABEL89
LABEL89:
 sub r0, fp, CONST
 orr r0, r0, CONST
 ldrb r1, [r0, CONST]
 ldrb r2, [r0, CONST]
 ldrb r3, [fp, -CONST]
 ldrb ip, [fp, -CONST]
 orr r2, ip, r2, lsl CONST
 orr r1, r3, r1, lsl CONST
 orr r1, r1, r2, lsl CONST6
 add r1, r1, CONST
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 strb r1, [fp, -CONST]
 lsr r0, r1, CONST
 strb r0, [fp, -CONST]
 jmp LABEL88
LABEL88:
 sub r0, fp, CONST
 add r1, r0, CONST
 add r2, r0, CONST
 ldrb r3, [r2], CONST
 ldrb ip, [fp, -CONST]
 ldrb lr, [fp, -CONST]
 ldrb r4, [fp, -CONST]
 ldrb r5, [fp, -CONST]
 orr r3, r3, r5, lsl CONST
 ldrb r5, [r2]
 ldrb r2, [r2, CONST]
 orr r2, r5, r2, lsl CONST
 orr r2, r3, r2, lsl CONST6
 ldrb r3, [r1], CONST
 orr r3, r3, r4, lsl CONST
 ldrb r4, [r1]
 ldrb r1, [r1, CONST]
 orr r1, r4, r1, lsl CONST
 orr r1, r3, r1, lsl CONST6
 orr r0, r0, CONST
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, lr, r0, lsl CONST
 orr r3, ip, r3, lsl CONST
 orr r0, r3, r0, lsl CONST6
 subs r0, r1, r0
 sbcs r1, r2, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL137
 jmp LABEL138
LABEL138:
 sub r0, fp, CONST
 add r1, r0, CONST
 add r0, r0, CONST
 ldrb r2, [r0], CONST
 ldrb r3, [fp, -CONST]
 ldrb ip, [fp, -CONST]
 orr r2, r2, ip, lsl CONST
 ldrb ip, [r0]
 ldrb r0, [r0, CONST]
 orr r0, ip, r0, lsl CONST
 orr r0, r2, r0, lsl CONST6
 ldrb r2, [r1], CONST
 orr r2, r2, r3, lsl CONST
 ldrb r3, [r1]
 ldrb r1, [r1, CONST]
 orr r1, r3, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL158
LABEL137:
 sub r0, fp, CONST
 orr r0, r0, CONST
 ldrb r1, [r0, CONST]
 ldrb r0, [r0, CONST]
 ldrb r2, [fp, -CONST]
 ldrb r3, [fp, -CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r2, r1, lsl CONST
 orr r0, r1, r0, lsl CONST6
 mov r1, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL158
LABEL158:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 mov r1, CONST
 mov lr, CONST
 orr lr, lr, CONST
 add r0, lr, r1, lsl r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 lsl r0, r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL192
LABEL192:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL196
 jmp LABEL197
LABEL197:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 mov r1, CONST
 strh r1, [r0]
 jmp LABEL203
LABEL203:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL192
LABEL196:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL211
LABEL211:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 sub r1, fp, CONST
 add r2, r1, CONST
 add r1, r1, CONST
 ldrb r3, [r1], CONST
 ldrb ip, [fp, -CONST]
 ldrb lr, [fp, -CONST]
 orr r3, r3, lr, lsl CONST
 ldrb lr, [r1]
 ldrb r1, [r1, CONST]
 orr r1, lr, r1, lsl CONST
 orr r1, r3, r1, lsl CONST6
 ldrb r3, [r2], CONST
 orr r3, r3, ip, lsl CONST
 ldrb ip, [r2]
 ldrb r2, [r2, CONST]
 orr r2, ip, r2, lsl CONST
 orr r2, r3, r2, lsl CONST6
 subs r0, r0, r2
 rscs r1, r1, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL236
 jmp LABEL237
LABEL237:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldr r1, [fp, -CONST]
 and r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 ldr r1, [sp, CONST]
 add r0, r0, r1, lsl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL254
 jmp LABEL255
LABEL255:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, r1, r2
 ldr r2, [fp, -CONST]
 and r1, r1, r2
 ldr r2, [fp, -CONST]
 lsl r1, r1, r2
 ldrb r3, [fp, -CONST]
 rsb r2, r2, CONST
 add r1, r1, r3, lsr r2
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 mov r1, CONST
 orr r1, r1, CONST
 add r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL277
 jmp LABEL278
LABEL278:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 str r0, [sp, CONST]
 jmp LABEL283
LABEL283:
 ldr r0, [sp, CONST]
 sub r1, fp, CONST
 orr r1, r1, CONST
 ldrb r2, [r1, CONST]
 ldrb r1, [r1, CONST]
 ldrb r3, [fp, -CONST]
 ldrb ip, [fp, -CONST]
 orr r1, ip, r1, lsl CONST
 orr r2, r3, r2, lsl CONST
 orr r1, r2, r1, lsl CONST6
 cmp r0, r1
 cjmp LABEL295
 jmp LABEL296
LABEL296:
 sub r0, fp, CONST
 orr r0, r0, CONST
 ldrb r1, [r0, CONST]
 ldrb r0, [r0, CONST]
 ldrb r2, [fp, -CONST]
 ldrb r3, [fp, -CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r2, r1, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [sp, CONST]
 add r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL283
LABEL295:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldrb r0, [r0, r1]
 str r0, [sp, CONST]
 jmp LABEL314
LABEL314:
 ldr r0, [sp, CONST]
 lsl r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 add r1, r1, r2, lsl CONST
 ldr r2, [sp, CONST]
 add r1, r1, r2, lsl CONST
 add r1, r1, CONST
 add r2, sp, CONST
 bl CONST
 ldr r1, [sp, CONST]
 eor r0, r1, r0, lsl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL335
 jmp LABEL336
LABEL336:
 jmp LABEL337
LABEL335:
 jmp LABEL338
LABEL338:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL314
 jmp LABEL337
LABEL337:
 jmp LABEL277
LABEL277:
 jmp LABEL344
LABEL344:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL347
 jmp LABEL348
LABEL348:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 add r1, r1, r2, lsl CONST
 add r2, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL344
LABEL347:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldrb r0, [r1, r0]
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 strb r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL365
LABEL254:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL375
 jmp LABEL376
LABEL376:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 movlt r1, CONST
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 add r0, r0, r1
 str r0, [sp, CONST]
 jmp LABEL393
LABEL375:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL401
 jmp LABEL402
LABEL402:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 ldr r1, [sp, CONST]
 add r0, r0, r1, lsl CONST
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL414
 jmp LABEL415
LABEL415:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 movlt r1, CONST
 str r1, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL423
LABEL414:
 jmp LABEL424
LABEL401:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL434
 jmp LABEL435
LABEL435:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL445
 jmp LABEL446
LABEL446:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL445
LABEL445:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL434
LABEL434:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL424
LABEL424:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 movlt r1, CONST
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 add r0, r0, r1
 str r0, [sp, CONST]
 jmp LABEL393
LABEL393:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL477
 jmp LABEL478
LABEL478:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r1, r0, lsl CONST
 add r0, r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL486
LABEL477:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL494
 jmp LABEL495
LABEL495:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r1, r0, lsl CONST
 mov r1, CONST
 orr r1, r1, CONST
 add r0, r0, r1
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL505
LABEL494:
 ldr r0, [sp, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 add r0, r0, r1
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL505
LABEL505:
 jmp LABEL486
LABEL486:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 sub r3, fp, CONST
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL529
 jmp LABEL530
LABEL530:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL539
 jmp LABEL540
LABEL540:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL543
LABEL539:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL543
LABEL543:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r1, r0, lsl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 add r3, sp, CONST
 bl CONST
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL560
 jmp LABEL561
LABEL561:
 ldr r0, [sp, CONST]
 mvn r1, CONST
 add r0, r1, r0, asr CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL572
 jmp LABEL573
LABEL573:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 lsl r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 add r0, r0, CONST
 ldr r1, [sp, CONST]
 sub r0, r0, r1, lsl CONST
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL586
LABEL572:
 jmp LABEL587
LABEL587:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL590
 jmp LABEL591
LABEL591:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 orr r0, r0, r1, lsl CONST
 str r0, [fp, -CONST]
 jmp LABEL600
LABEL600:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL587
LABEL590:
 ldr r0, [fp, -CONST]
 lsl r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 add r0, r0, r1
 str r0, [sp, CONST]
 jmp LABEL586
LABEL586:
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL617
LABEL617:
 ldr r0, [sp, CONST]
 sub r1, r0, CONST
 str r1, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL622
 jmp LABEL623
LABEL623:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 add r1, r1, r2, lsl CONST
 add r2, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL631
 jmp LABEL632
LABEL632:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 orr r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL631
LABEL631:
 ldr r0, [sp, CONST]
 lsl r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL617
LABEL622:
 jmp LABEL560
LABEL560:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL647
 jmp LABEL648
LABEL648:
 jmp LABEL236
LABEL647:
 jmp LABEL529
LABEL529:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL423
LABEL423:
 jmp LABEL655
LABEL655:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 str r0, [sp, CONST]
 jmp LABEL660
LABEL660:
 ldr r0, [sp, CONST]
 sub r1, fp, CONST
 orr r1, r1, CONST
 ldrb r2, [r1, CONST]
 ldrb r1, [r1, CONST]
 ldrb r3, [fp, -CONST]
 ldrb ip, [fp, -CONST]
 orr r1, ip, r1, lsl CONST
 orr r2, r3, r2, lsl CONST
 orr r1, r2, r1, lsl CONST6
 cmp r0, r1
 cjmp LABEL672
 jmp LABEL673
LABEL673:
 sub r0, fp, CONST
 orr r0, r0, CONST
 ldrb r1, [r0, CONST]
 ldrb r0, [r0, CONST]
 ldrb r2, [fp, -CONST]
 ldrb r3, [fp, -CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r2, r1, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [sp, CONST]
 add r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL660
LABEL672:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldrb r0, [r0, r1]
 strb r0, [fp, -CONST]
 jmp LABEL365
LABEL365:
 ldrb r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r3, r2, CONST
 str r3, [fp, -CONST]
 strb r0, [r1, r2]
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 orr r1, r1, CONST
 ldrb r2, [r1, CONST]
 ldrb r1, [r1, CONST]
 ldrb r3, [fp, -CONST]
 ldrb ip, [fp, -CONST]
 orr r1, ip, r1, lsl CONST
 orr r2, r3, r2, lsl CONST
 orr r1, r2, r1, lsl CONST6
 cmp r0, r1
 cjmp LABEL709
 jmp LABEL710
LABEL710:
 mov r0, CONST
 str r0, [fp, -CONST]
 sub r0, fp, CONST
 orr r0, r0, CONST
 ldrb r1, [r0, CONST]
 ldrb r2, [r0, CONST]
 ldrb r3, [fp, -CONST]
 ldrb ip, [fp, -CONST]
 orr r2, ip, r2, lsl CONST
 orr r1, r3, r1, lsl CONST
 orr r1, r1, r2, lsl CONST6
 ldr r2, [fp, -CONST]
 add r1, r2, r1
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 ldrb lr, [fp, -CONST]
 ldrb r4, [fp, -CONST]
 orr ip, r4, ip, lsl CONST
 orr r3, lr, r3, lsl CONST
 orr r3, r3, ip, lsl CONST6
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, r3
 bl CONST
 ldr r1, [sp, CONST]
 ldrb r2, [r1, CONST]
 ldrb r3, [r1, CONST]
 ldrb ip, [fp, -CONST]
 ldrb lr, [fp, -CONST]
 orr r3, lr, r3, lsl CONST
 orr r2, ip, r2, lsl CONST
 orr r2, r2, r3, lsl CONST6
 cmp r0, r2
 cjmp LABEL748
 jmp LABEL749
LABEL749:
 jmp LABEL750
LABEL748:
 sub r0, fp, CONST
 orr r0, r0, CONST
 ldrb r1, [r0, CONST]
 ldrb r0, [r0, CONST]
 ldrb r2, [fp, -CONST]
 ldrb r3, [fp, -CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r2, r1, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 adds r0, r1, r0
 adc r1, r2, CONST
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 jmp LABEL709
LABEL709:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL770
LABEL770:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL775
 jmp LABEL776
LABEL776:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 add r2, r1, CONST
 add r1, r1, CONST
 ldrb r3, [r1], CONST
 ldrb ip, [fp, -CONST]
 ldrb lr, [fp, -CONST]
 orr r3, r3, lr, lsl CONST
 ldrb lr, [r1]
 ldrb r1, [r1, CONST]
 orr r1, lr, r1, lsl CONST
 orr r1, r3, r1, lsl CONST6
 ldrb r3, [r2], CONST
 orr r3, r3, ip, lsl CONST
 ldrb ip, [r2]
 ldrb r2, [r2, CONST]
 orr r2, ip, r2, lsl CONST
 orr r2, r3, r2, lsl CONST6
 subs r0, r0, r2
 rscs r1, r1, CONST
 mov r2, CONST
 movlo r2, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 str r2, [sp, CONST]
 jmp LABEL775
LABEL775:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL655
 jmp LABEL806
LABEL806:
 jmp LABEL807
LABEL807:
 jmp LABEL211
LABEL236:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 adds r0, r1, r0
 adc r1, r2, CONST
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL822
 jmp LABEL823
LABEL823:
 jmp LABEL750
LABEL750:
 mvn r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL822
LABEL822:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr lr, [fp, -CONST]
 str lr, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL41
LABEL41:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, fp, lr}
 bx lr
