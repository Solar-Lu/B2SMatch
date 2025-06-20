 .name dbg.ls_main
 .offset 00000000001229dc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL11
LABEL11:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0]
 mov r2, r0
 strb r1, [r2, CONST]!
 strb r1, [r2, CONST]
 strb r1, [r2, CONST]
 mov r3, r0
 strb r1, [r3, CONST]!
 strb r1, [r3, CONST]
 strb r1, [r3, CONST]
 mov ip, r0
 strb r1, [ip, CONST]!
 strb r1, [ip, CONST]
 strb r1, [ip, CONST]
 mov ip, r0
 strb r1, [ip, CONST]!
 strb r1, [ip, CONST]
 strb r1, [ip, CONST]
 strb r1, [r3, CONST]
 strb r1, [r3, CONST]
 strb r1, [r0, CONST]
 mov r0, CONST
 strb r0, [r3]
 mov r0, r2
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL46
LABEL46:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]!
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 add r2, r0, CONST
 str r0, [sp, CONST]
 mov r0, r1
 str r1, [sp, CONST]
 mov r1, r2
 ldr r3, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, r3
 bl CONST
 ldr r1, [sp, CONST]
 ldrb r2, [r1, CONST]
 ldr r3, [sp, CONST]
 ldrb lr, [r3], CONST
 orr r2, lr, r2, lsl CONST
 ldrb lr, [r3]
 ldrb ip, [r3, CONST]
 orr ip, lr, ip, lsl CONST
 orr r2, r2, ip, lsl CONST6
 sub r2, r2, CONST
 strb r2, [r1, CONST]
 lsr ip, r2, CONST
 strb ip, [r3, CONST]
 lsr ip, r2, CONST
 strb ip, [r3]
 lsr r2, r2, CONST
 strb r2, [r1, CONST]
 ldr r2, [pc, CONST]
 ldr r3, [pc, CONST]
 str r3, [r2]
 ldr r2, [pc, CONST]
 ldr r3, [pc, CONST]
 str r3, [r2]
 ldr r2, [fp, -CONST]
 mov r3, sp
 sub ip, fp, CONST
 str ip, [r3]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL98
LABEL98:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r0, [r1, r0, lsl CONST]
 cmp r0, CONST
 cjmp LABEL103
 jmp LABEL104
LABEL104:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 tst r0, r2, lsl r1
 cjmp LABEL109
 jmp LABEL110
LABEL110:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r0, [r1, r0, lsl CONST]
 str r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL117
 jmp LABEL118
LABEL118:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r2, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST6
 bic r1, r1, CONST
 strb r1, [r0]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r1, r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL117
LABEL117:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL138
 jmp LABEL139
LABEL139:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r2, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST6
 bic r1, r1, CONST
 strb r1, [r0]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r1, r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL138
LABEL138:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL159
 jmp LABEL160
LABEL160:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r2, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST6
 bic r1, r1, CONST
 strb r1, [r0]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r1, r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL159
LABEL159:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldrb r2, [r1, CONST]!
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb lr, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 orr r3, ip, lr, lsl CONST
 orr r2, r2, r3, lsl CONST6
 orr r0, r2, r0
 strb r0, [r1]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 jmp LABEL109
LABEL109:
 jmp LABEL196
LABEL196:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL98
LABEL103:
 mov r0, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL204
 jmp LABEL205
LABEL205:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL211
 jmp LABEL212
LABEL212:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL216
 jmp LABEL217
LABEL217:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL216
 jmp LABEL211
LABEL211:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL216
LABEL216:
 jmp LABEL204
LABEL204:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL235
 jmp LABEL236
LABEL236:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL240
 jmp LABEL241
LABEL241:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0]
 jmp LABEL248
LABEL240:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 mov r1, r0
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL255
 jmp LABEL256
LABEL256:
 ldr r0, [sp, CONST]
 sub r1, r0, CONST
 cmp r1, CONST
 cjmp LABEL260
 jmp LABEL261
LABEL261:
 mov r0, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL265
 jmp LABEL266
LABEL266:
 jmp LABEL255
LABEL255:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL265
LABEL265:
 jmp LABEL260
LABEL260:
 jmp LABEL248
LABEL248:
 jmp LABEL235
LABEL235:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL282
 jmp LABEL283
LABEL283:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r2, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST6
 bic r1, r1, CONST
 strb r1, [r0]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r1, r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL282
LABEL282:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL304
 jmp LABEL305
LABEL305:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r2, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST6
 bic r1, r1, CONST
 orr r2, r1, CONST
 strb r1, [r0]
 lsr r3, r1, CONST
 strb r3, [r0, CONST]
 lsr r1, r1, CONST
 strb r1, [r0, CONST]
 lsr r1, r2, CONST
 strb r1, [r0, CONST]
 jmp LABEL304
LABEL304:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL327
 jmp LABEL328
LABEL328:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r2, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST6
 bic r1, r1, CONST
 orr r2, r1, CONST
 strb r1, [r0]
 lsr r3, r1, CONST
 strb r3, [r0, CONST]
 lsr r1, r1, CONST
 strb r1, [r0, CONST]
 lsr r1, r2, CONST
 strb r1, [r0, CONST]
 jmp LABEL327
LABEL327:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 mov r1, CONST
 and r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL352
 jmp LABEL353
LABEL353:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r2, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST6
 bic r1, r1, CONST
 strb r1, [r0]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r1, r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL352
LABEL352:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL374
 jmp LABEL375
LABEL375:
 mov r0, CONST
 bl CONST
 mov lr, CONST
 cmp r0, CONST
 movne lr, CONST
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, lr, r3, lsl CONST6
 strb ip, [r0, CONST]
 strb r2, [r0, CONST]
 lsr r2, r3, CONST
 strb r2, [r0, CONST]
 strb r1, [r0]
 jmp LABEL374
LABEL374:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL401
 jmp LABEL402
LABEL402:
 ldr r0, [fp, -CONST]
 sub r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r1, [r0, -4]
 jmp LABEL401
LABEL401:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL412
 jmp LABEL413
LABEL413:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr lr, r3, ip, lsl CONST
 lsl lr, lr, CONST
 orr r2, lr, r2, lsl CONST
 orr r2, r2, CONST
 strb ip, [r0, CONST]
 strb r3, [r0, CONST]
 lsr r2, r2, CONST
 strb r2, [r0, CONST]
 strb r1, [r0]
 jmp LABEL412
LABEL412:
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL432
LABEL432:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 mov r1, r0
 ldr r2, [pc, CONST]
 ldrb r2, [r2, CONST]
 mov r3, CONST
 and r2, r3, r2, lsl CONST6
 cmp r2, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL443
 jmp LABEL444
LABEL444:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL443
 jmp LABEL449
LABEL449:
 ldr r0, [pc, CONST]
 mov r1, CONST
 ldrb r0, [r0, CONST]
 tst r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL455
 jmp LABEL443
LABEL443:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 and r0, r0, CONST
 lsr r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL455
LABEL455:
 ldr r0, [sp, CONST]
 and r2, r0, CONST
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL474
 jmp LABEL475
LABEL475:
 jmp LABEL476
LABEL474:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL476
LABEL476:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL432
 jmp LABEL490
LABEL490:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL493
 jmp LABEL494
LABEL494:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 str r0, [fp, -4]
 jmp LABEL504
LABEL493:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL510
LABEL510:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 str r0, [r1, r2, lsl CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL520
 jmp LABEL521
LABEL521:
 jmp LABEL522
LABEL520:
 jmp LABEL523
LABEL523:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL510
LABEL522:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL531
 jmp LABEL532
LABEL532:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 jmp LABEL536
LABEL531:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 str r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL556
 jmp LABEL557
LABEL557:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 jmp LABEL556
LABEL556:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL564
 jmp LABEL565
LABEL565:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov lr, CONST
 cmp r1, CONST
 moveq lr, CONST
 mov r1, lr
 bl CONST
 jmp LABEL564
LABEL564:
 jmp LABEL536
LABEL536:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 str r0, [fp, -4]
 jmp LABEL504
LABEL504:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
