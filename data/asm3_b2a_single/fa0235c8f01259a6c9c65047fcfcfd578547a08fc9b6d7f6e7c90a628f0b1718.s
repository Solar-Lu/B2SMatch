 .name dbg.subevalvar
 .offset 00000000000aac2c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, r8, sb, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr ip, [fp, CONST]
 ldr lr, [fp, CONST]
 ldr r4, [fp, CONST]
 ldr r5, [fp, CONST]
 mov r6, r3
 mov r7, r2
 mov r8, r1
 mov sb, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 str r5, [fp, -CONST]
 str r4, [fp, -CONST]
 str lr, [fp, -CONST]
 str ip, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 str r2, [fp, -CONST]
 mvn r2, CONST
 str r2, [r1, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 cmp r2, CONST
 str r6, [sp, CONST]
 str r7, [sp, CONST]
 str r8, [sp, CONST]
 str sb, [sp, CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 movne r1, CONST
 str r1, [sp, CONST]
 jmp LABEL39
LABEL39:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 movne r0, CONST
 ldr r2, [fp, -CONST]
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 str r0, [r2, CONST]
 ldr r0, [fp, -CONST]
 ldr lr, [pc, CONST]
 str r0, [lr]
 ldr r0, [r2, CONST]
 ldr r2, [fp, -CONST]
 add r0, r0, r2
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL79
 jmp LABEL80
LABEL80:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL83
 jmp LABEL84
LABEL84:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL87
 jmp LABEL88
LABEL83:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r2, [r1]
 sub r0, r0, r2
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [r1]
 add r0, r2, r0
 str r0, [r1]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL104
LABEL79:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 bl CONST
LABEL87:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL127
 jmp LABEL128
LABEL128:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL131
LABEL131:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 sub r1, r1, CONST
 cmp r0, r1
 cjmp LABEL136
 jmp LABEL137
LABEL137:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL141
 jmp LABEL142
LABEL142:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL141
LABEL141:
 jmp LABEL150
LABEL150:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL131
LABEL136:
 jmp LABEL127
LABEL127:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL163
 jmp LABEL164
LABEL164:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL168
LABEL163:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL171
LABEL171:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL177
 jmp LABEL178
LABEL178:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 movne r1, CONST
 str r1, [sp, CONST]
 jmp LABEL177
LABEL177:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL188
 jmp LABEL189
LABEL189:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL171
LABEL188:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL199
 jmp LABEL200
LABEL200:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL199
LABEL199:
 jmp LABEL168
LABEL168:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL209
 jmp LABEL210
LABEL210:
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL209
LABEL209:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 sub r1, r1, r2
 cmp r0, r1
 cjmp LABEL220
 jmp LABEL221
LABEL221:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 str r0, [fp, -CONST]
 jmp LABEL220
LABEL220:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL229
LABEL229:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL232
 jmp LABEL233
LABEL233:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL236
 jmp LABEL237
LABEL237:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL236
 jmp LABEL242
LABEL242:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL236
LABEL236:
 jmp LABEL247
LABEL247:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL229
LABEL232:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL257
LABEL257:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL260
 jmp LABEL261
LABEL261:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL264
 jmp LABEL265
LABEL265:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL264
 jmp LABEL270
LABEL270:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 jmp LABEL264
LABEL264:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 jmp LABEL288
LABEL288:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL257
LABEL260:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r2, [r1]
 sub r0, r0, r2
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [r1]
 add r0, r2, r0
 str r0, [r1]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL104
LABEL88:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 sub r0, r0, r1
 str r0, [fp, -CONST]
 jmp LABEL315
LABEL315:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 ldr r3, [r2, CONST]
 ldr ip, [fp, -CONST]
 add r3, r3, ip
 sub r1, r1, r3
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r3, [r0]
 sub r1, r3, r1
 str r1, [r0]
 ldr r0, [r2, CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [r2, CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL341
 jmp LABEL342
LABEL342:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL350
 jmp LABEL351
LABEL351:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 str r0, [fp, -CONST]
 jmp LABEL350
LABEL350:
 jmp LABEL341
LABEL341:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [fp, -CONST]
 add r1, r1, r2
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 and r2, r2, CONST
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, r3
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [sp, CONST]
 ldr r3, [r2, CONST]
 sub r1, r1, r3
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL390
 jmp LABEL391
LABEL391:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL394
 jmp LABEL390
LABEL390:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL398
 jmp LABEL399
LABEL399:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL406
 jmp LABEL407
LABEL407:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL406
LABEL406:
 jmp LABEL398
LABEL398:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL417
 jmp LABEL418
LABEL418:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL104
LABEL417:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL429
LABEL429:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL433
 jmp LABEL434
LABEL434:
 jmp LABEL435
LABEL435:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr ip, [fp, -CONST]
 mov lr, sp
 mov r4, CONST
 str r4, [lr, CONST]
 str ip, [lr]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL449
 jmp LABEL450
LABEL450:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL455
LABEL455:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 ldr r1, [pc, CONST]
 ldr r2, [r1]
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL467
 jmp LABEL468
LABEL468:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL467
 jmp LABEL473
LABEL473:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 ldr r1, [pc, CONST]
 ldr r2, [r1]
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1]
 jmp LABEL467
LABEL467:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL495
 jmp LABEL496
LABEL496:
 jmp LABEL315
LABEL495:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL510
 jmp LABEL511
LABEL511:
 jmp LABEL433
LABEL510:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL516
 jmp LABEL517
LABEL517:
 jmp LABEL455
LABEL516:
 jmp LABEL435
LABEL449:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL522
 jmp LABEL523
LABEL523:
 jmp LABEL524
LABEL524:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL528
 jmp LABEL529
LABEL529:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL532
 jmp LABEL533
LABEL533:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL532
 jmp LABEL538
LABEL538:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL532
LABEL532:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL524
LABEL528:
 jmp LABEL550
LABEL522:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL550
LABEL550:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL556
LABEL556:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL560
 jmp LABEL561
LABEL561:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL568
 jmp LABEL569
LABEL569:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL568
 jmp LABEL574
LABEL574:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL568
LABEL568:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [pc, CONST]
 ldr r2, [r1]
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r2, [sp, CONST]
 cmp r0, r2
 cjmp LABEL601
 jmp LABEL602
LABEL602:
 jmp LABEL315
LABEL601:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL607
LABEL607:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL556
LABEL560:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL614
 jmp LABEL615
LABEL615:
 jmp LABEL616
LABEL616:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL620
 jmp LABEL621
LABEL621:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r1, [sp, CONST]
 ldr r1, [sp, CONST]
 ldrb r1, [r1]
 ldr r2, [pc, CONST]
 ldr r3, [r2]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r3
 str r2, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1]
 ldr r0, [sp, CONST]
 ldr r2, [r0, CONST]
 ldr r3, [sp, CONST]
 cmp r2, r3
 cjmp LABEL641
 jmp LABEL642
LABEL642:
 jmp LABEL315
LABEL641:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL616
LABEL620:
 jmp LABEL433
LABEL614:
 jmp LABEL429
LABEL433:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r2, [r0, CONST]
 ldr lr, [fp, -CONST]
 add r2, r2, lr
 str r2, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr lr, [fp, -CONST]
 add r1, r0, lr
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [r1]
 ldr lr, [fp, -CONST]
 ldr r3, [fp, -CONST]
 add r3, lr, r3
 sub r2, r2, r3
 str r2, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [r1]
 sub r2, r3, r2
 str r2, [r1]
 ldr r2, [fp, -CONST]
 str r2, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL104
LABEL394:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 asr r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 and r0, r0, CONST
 ldr r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 ldr r3, [pc, CONST]
 teq r0, r1
 movne r3, r2
 str r3, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr ip, [fp, -CONST]
 ldr lr, [fp, -CONST]
 ldr r4, [fp, -CONST]
 mov r5, sp
 str r4, [r5, CONST]
 str lr, [r5]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, r3
 mov r3, ip
 ldr r4, [sp, CONST]
 mov lr, pc
 bx r4
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL727
 jmp LABEL728
LABEL728:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL731
 jmp LABEL732
LABEL732:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 sub r2, r2, r1
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr lr, [fp, -CONST]
 sub r2, r2, lr
 add r1, r1, r2
 sub r1, r1, CONST
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL731
LABEL731:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r2, [r1]
 sub r0, r0, r2
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [r1]
 add r0, r2, r0
 str r0, [r1]
 jmp LABEL727
LABEL727:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL104
LABEL104:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, r8, sb, fp, lr}
 bx lr
