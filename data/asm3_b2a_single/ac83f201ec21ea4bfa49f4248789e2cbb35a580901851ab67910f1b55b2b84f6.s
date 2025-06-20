 .name dbg.create_J
 .offset 00000000001450a8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 add r0, r1, r0, lsl CONST
 bl CONST
 ldr r1, [fp, -CONST]
 sub lr, fp, CONST
 str r0, [lr, r1, lsl CONST]
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 mov r1, CONST
 str r1, [r0, CONST]
 str r1, [r0, CONST]
 ldr r0, [fp, -4]
 ldr r2, [fp, -CONST]
 ldr r0, [r0, r2, lsl CONST]
 mov r2, sp
 str r1, [r2]
 mov r2, r1
 mov r3, r1
 str lr, [sp, CONST]
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -8]
 ldr r2, [fp, -CONST]
 ldr r3, [sp, CONST]
 str r3, [r1, r2, lsl CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldr r1, [r2, r1, lsl CONST]
 str r3, [r1, CONST]
 str r3, [r1]
 str r0, [sp, CONST]
 jmp LABEL56
LABEL78:
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL65
 jmp LABEL66
LABEL66:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 and r1, r1, r2
 sub r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 rsb r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 jmp LABEL78
LABEL65:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldr r2, [r0, r1, lsl CONST]
 add r3, r2, CONST
 str r3, [r0, r1, lsl CONST]
 ldr r0, [sp, CONST]
 cmp r2, r0
 cjmp LABEL86
 jmp LABEL87
LABEL87:
 ldr r0, [sp, CONST]
 add r0, r0, r0, lsl CONST
 lsr r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 ldr r0, [r1, r0, lsl CONST]
 ldr r2, [sp, CONST]
 mov r3, CONST
 add r2, r3, r2, lsl CONST
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 str r0, [r2, r1, lsl CONST]
 jmp LABEL86
LABEL86:
 ldr r0, [fp, -CONST]
 bic r0, r0, CONST
 ldr r1, [fp, -CONST]
 sub r2, fp, CONST
 ldr r3, [r2, r1, lsl CONST]
 ldr ip, [fp, -8]
 ldr r1, [ip, r1, lsl CONST]
 add r1, r3, r1, lsl CONST
 str r0, [r1, CONST]
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 ldr r3, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr r2, [r2, r1, lsl CONST]
 ldr ip, [fp, -8]
 ldr r1, [ip, r1, lsl CONST]
 str r3, [r2, r1, lsl CONST]!
 str r0, [r2, CONST]
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL126
 jmp LABEL127
LABEL127:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 ldr r1, [r1, r0, lsl CONST]
 ldr r2, [fp, -8]
 ldr r0, [r2, r0, lsl CONST]
 ldr r0, [r1, r0, lsl CONST]!
 ldr r2, [r1, CONST]
 adds r0, r0, CONST
 adc r2, r2, CONST
 str r0, [r1]
 str r2, [r1, CONST]
 jmp LABEL139
LABEL126:
 jmp LABEL56
LABEL56:
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL78
LABEL139:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 ldr r1, [r1, r0, lsl CONST]
 ldr r2, [fp, -8]
 ldr r0, [r2, r0, lsl CONST]
 ldr r0, [r1, r0, lsl CONST]!
 ldr r2, [r1, -CONST]
 ldr r3, [r1, -CONST]
 ldr r1, [r1, CONST]
 subs r0, r0, r2
 sbc r1, r1, r3
 eor r0, r0, CONST
 orr r0, r0, r1
 cmp r0, CONST
 cjmp LABEL159
 jmp LABEL160
LABEL160:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldr r2, [r0, r1, lsl CONST]
 sub r2, r2, CONST
 str r2, [r0, r1, lsl CONST]
 jmp LABEL159
LABEL159:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 mov r1, CONST
 add r0, r1, r0, lsl CONST
 bl CONST
 ldr r1, [fp, -CONST]
 ldr lr, [fp, -CONST]
 str r0, [r1, lr, lsl CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL178
LABEL178:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r2, [fp, -CONST]
 ldr r1, [r1, r2, lsl CONST]
 add r1, r1, CONST
 cmp r0, r1
 cjmp LABEL185
 jmp LABEL186
LABEL186:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 ldr r1, [r1, r0, lsl CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [r1, r2, lsl CONST]!
 ldr r1, [r1, CONST]
 ldr ip, [fp, -CONST]
 ldr r0, [ip, r0, lsl CONST]
 str r3, [r0, r2, lsl CONST]!
 str r1, [r0, CONST]
 jmp LABEL197
LABEL197:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL178
LABEL185:
 jmp LABEL202
LABEL202:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL16
LABEL19:
 jmp LABEL207
LABEL207:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r1, [r1]
 mov r2, CONST
 cmp r0, r1
 str r2, [sp, CONST]
 cjmp LABEL214
 jmp LABEL215
LABEL215:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r1, [r1, CONST]
 mov r2, CONST
 cmp r0, r1
 str r2, [sp, CONST]
 cjmp LABEL214
 jmp LABEL223
LABEL223:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 add r0, r1, r0, lsl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, r1, r0
 ldr r1, [r1, CONST]
 add r0, r2, r0
 ldr r0, [r0, CONST]
 mov r2, CONST
 cmp r1, r0
 moveq r2, CONST
 str r2, [sp, CONST]
 jmp LABEL214
LABEL214:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL240
 jmp LABEL241
LABEL241:
 jmp LABEL242
LABEL242:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL207
LABEL240:
 jmp LABEL247
LABEL247:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r1, [r1]
 ldr r2, [fp, -CONST]
 sub r1, r1, r2
 mov r2, CONST
 cmp r0, r1
 str r2, [sp, CONST]
 cjmp LABEL256
 jmp LABEL257
LABEL257:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r1, [r1, CONST]
 ldr r2, [fp, -CONST]
 sub r1, r1, r2
 mov r2, CONST
 cmp r0, r1
 str r2, [sp, CONST]
 cjmp LABEL256
 jmp LABEL267
LABEL267:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldr r2, [r0]
 ldr r0, [r0, CONST]
 sub r2, r2, r1
 ldr r3, [fp, -CONST]
 ldr ip, [fp, -CONST]
 add r2, r3, r2, lsl CONST
 ldr r2, [r2, CONST]
 sub r0, r0, r1
 add r0, ip, r0, lsl CONST
 ldr r0, [r0, CONST]
 mov r1, CONST
 cmp r2, r0
 moveq r1, CONST
 str r1, [sp, CONST]
 jmp LABEL256
LABEL256:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL287
 jmp LABEL288
LABEL288:
 jmp LABEL289
LABEL289:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL247
LABEL287:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL296
LABEL296:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL299
 jmp LABEL300
LABEL300:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 ldr r1, [r1, r0, lsl CONST]
 ldr r2, [fp, -CONST]
 add r1, r1, r2, lsl CONST
 sub r2, fp, CONST
 str r1, [r2, r0, lsl CONST]
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 ldr r2, [fp, -CONST]
 sub r0, r0, r2
 ldr r2, [fp, -CONST]
 sub r0, r0, r2
 sub r2, fp, CONST
 str r0, [r2, r1, lsl CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL319
LABEL319:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r2, fp, CONST
 ldr r1, [r2, r1, lsl CONST]
 cmp r0, r1
 cjmp LABEL325
 jmp LABEL326
LABEL326:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r2, fp, CONST
 ldr r1, [r2, r1, lsl CONST]
 str r0, [r1, r0, lsl CONST]
 jmp LABEL332
LABEL332:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL319
LABEL325:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 ldr r1, [r1, r0, lsl CONST]
 add r1, r1, CONST
 sub r2, fp, CONST
 ldr r0, [r2, r0, lsl CONST]
 ldr r3, [pc, CONST]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL349
LABEL349:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL296
LABEL299:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr ip, [fp, -CONST]
 mov lr, sp
 str ip, [lr]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 add r1, r2, r1, lsl CONST
 str r2, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 add r1, r2, r1, lsl CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 add r0, r1, r0, lsl CONST
 bl CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 sub r0, r0, r1
 str r0, [fp, -CONST]
 jmp LABEL396
LABEL396:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r1, [r1]
 cmp r0, r1
 cjmp LABEL401
 jmp LABEL402
LABEL402:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL406
 jmp LABEL407
LABEL407:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL410
LABEL406:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r1, [r1]
 ldr r2, [fp, -CONST]
 sub r1, r1, r2
 cmp r0, r1
 cjmp LABEL417
 jmp LABEL418
LABEL418:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 str r0, [sp, CONST]
 jmp LABEL423
LABEL417:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL423
LABEL423:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL410
LABEL410:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 str r0, [r1, r2, lsl CONST]
 jmp LABEL434
LABEL434:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL396
LABEL401:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr ip, [fp, -CONST]
 mov lr, sp
 str ip, [lr]
 bl CONST
 ldr r0, [fp, -8]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 add r0, r0, CONST
 ldr r2, [fp, -CONST]
 add r1, r2, r1, lsl CONST
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL460
LABEL460:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r1, [r1]
 cmp r0, r1
 cjmp LABEL465
 jmp LABEL466
LABEL466:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 cmp r0, CONST
 cjmp LABEL471
 jmp LABEL472
LABEL472:
 jmp LABEL473
LABEL471:
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 ldr r1, [r1]
 ldr r2, [fp, -CONST]
 add r1, r1, r2, lsl CONST
 ldr r2, [r1, -8]
 ldr r3, [r1, -4]
 bl CONST
 ldr r0, [fp, -4]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr r2, [r2, r3, lsl CONST]
 add r1, r1, r2, lsl CONST
 ldr r2, [r1, -8]
 ldr r3, [r1, -4]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 str r0, [fp, -CONST]
 jmp LABEL497
LABEL497:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r1, [r1]
 mov r2, CONST
 cmp r0, r1
 str r2, [sp, CONST]
 cjmp LABEL504
 jmp LABEL505
LABEL505:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 cmp r0, r1
 moveq r2, CONST
 str r2, [sp, CONST]
 jmp LABEL504
LABEL504:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL517
 jmp LABEL518
LABEL518:
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL522
LABEL522:
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 add r0, r0, CONST
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 eor r0, r0, r1
 tst r0, CONST
 cjmp LABEL536
 jmp LABEL537
LABEL537:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL540
 jmp LABEL541
LABEL541:
 ldr r0, [sp, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 and r0, r0, r1
 ldr r2, [sp, CONST]
 and r1, r2, r1
 cmp r0, r1
 cjmp LABEL540
 jmp LABEL536
LABEL536:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 str r2, [r0, r1, lsl CONST]
 jmp LABEL540
LABEL540:
 jmp LABEL556
LABEL556:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 and r0, r0, r1
 tst r0, CONST
 cjmp LABEL522
 jmp LABEL562
LABEL562:
 jmp LABEL563
LABEL563:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL497
LABEL517:
 jmp LABEL473
LABEL473:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL460
LABEL465:
 ldr r0, [fp, -CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
