 .name dbg.display_single
 .offset 0000000000123f1c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 str r0, [fp, -8]
 ldr r2, [fp, -4]
 ldr r2, [r2, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 bl CONST
 strb r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldrb r1, [r1, CONST]
 tst r1, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL25
LABEL25:
 jmp LABEL19
LABEL19:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 ldr r0, [fp, -4]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r2, [fp, -8]
 add r0, r2, r0
 str r0, [fp, -8]
 jmp LABEL36
LABEL36:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 asrs r3, r0, CONST
 rrx r2, r1
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [fp, -8]
 add r0, r1, r0
 str r0, [fp, -8]
 jmp LABEL50
LABEL50:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL66
 jmp LABEL67
LABEL67:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -8]
 add r0, r1, r0
 str r0, [fp, -8]
 jmp LABEL66
LABEL66:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL83
 jmp LABEL84
LABEL84:
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [fp, -8]
 add r0, r1, r0
 str r0, [fp, -8]
 jmp LABEL83
LABEL83:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL96
 jmp LABEL97
LABEL97:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL101
 jmp LABEL102
LABEL102:
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [fp, -8]
 add r0, r1, r0
 str r0, [fp, -8]
 jmp LABEL110
LABEL101:
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [fp, -8]
 add r0, r1, r0
 str r0, [fp, -8]
 jmp LABEL110
LABEL110:
 jmp LABEL120
LABEL96:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL124
 jmp LABEL125
LABEL125:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL129
 jmp LABEL130
LABEL130:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -8]
 add r0, r1, r0
 str r0, [fp, -8]
 jmp LABEL142
LABEL129:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 bl CONST
 ldr lr, [fp, -4]
 ldr lr, [lr, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [fp, -8]
 add r0, r1, r0
 str r0, [fp, -8]
 jmp LABEL142
LABEL142:
 jmp LABEL124
LABEL124:
 jmp LABEL120
LABEL120:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL166
 jmp LABEL167
LABEL167:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL172
 jmp LABEL173
LABEL173:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL178
 jmp LABEL172
LABEL172:
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [fp, -8]
 add r0, r1, r0
 str r0, [fp, -8]
 jmp LABEL188
LABEL178:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL192
 jmp LABEL193
LABEL193:
 ldr r0, [fp, -4]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 mov r2, CONST
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -8]
 add r0, r1, r0
 str r0, [fp, -8]
 jmp LABEL211
LABEL192:
 ldr r0, [fp, -4]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r2, [fp, -8]
 add r0, r2, r0
 str r0, [fp, -8]
 jmp LABEL211
LABEL211:
 jmp LABEL188
LABEL188:
 jmp LABEL166
LABEL166:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL226
 jmp LABEL227
LABEL227:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL234
 jmp LABEL235
LABEL235:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL234
LABEL234:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL243
 jmp LABEL244
LABEL244:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL243
LABEL243:
 add r0, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL255
 jmp LABEL256
LABEL256:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [fp, -8]
 add r0, r1, r0
 str r0, [fp, -8]
 jmp LABEL263
LABEL255:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [sp, CONST]
 sub r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [pc, CONST]
 cmp r1, r2
 str r0, [sp, CONST]
 cjmp LABEL283
 jmp LABEL284
LABEL284:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL283
 jmp LABEL289
LABEL289:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL295
LABEL283:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL295
LABEL295:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL263
LABEL263:
 jmp LABEL226
LABEL226:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL316
 jmp LABEL317
LABEL317:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL323
 jmp LABEL324
LABEL324:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 add r1, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL330
 jmp LABEL331
LABEL331:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL330
LABEL330:
 jmp LABEL323
LABEL323:
 ldr r0, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL316
LABEL316:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 bl CONST
 ldr lr, [fp, -8]
 add r0, lr, r0
 str r0, [fp, -8]
 ldr r0, [pc, CONST]
 ldrb lr, [r0]
 ldrb r1, [r0, CONST]
 ldrb r2, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r2, r0, lsl CONST
 orr r1, lr, r1, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL365
 jmp LABEL366
LABEL366:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL365
LABEL365:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL373
 jmp LABEL374
LABEL374:
 ldr r0, [pc, CONST]
 bl CONST
 ldr lr, [pc, CONST]
 ldrb lr, [lr, CONST]
 tst lr, CONST
 str r0, [sp, CONST]
 cjmp LABEL381
 jmp LABEL382
LABEL382:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL392
 jmp LABEL381
LABEL381:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL399
 jmp LABEL400
LABEL400:
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 add r1, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL406
 jmp LABEL407
LABEL407:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL406
LABEL406:
 jmp LABEL399
LABEL399:
 ldr r0, [sp, CONST]
 bl CONST
 strb r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldrb lr, [r0]
 ldrb r1, [r0, CONST]
 ldrb r2, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r2, r0, lsl CONST
 orr r1, lr, r1, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL424
 jmp LABEL425
LABEL425:
 ldr r0, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL424
LABEL424:
 jmp LABEL392
LABEL392:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [fp, -8]
 add r0, lr, r0
 add r0, r0, CONST
 str r0, [fp, -8]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldrb lr, [r0]
 ldrb r1, [r0, CONST]
 ldrb r2, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r2, r0, lsl CONST
 orr r1, lr, r1, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL458
 jmp LABEL459
LABEL459:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL458
LABEL458:
 jmp LABEL373
LABEL373:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL468
 jmp LABEL469
LABEL469:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL472
 jmp LABEL473
LABEL473:
 ldrb r0, [sp, CONST]
 bl CONST
 ldr lr, [fp, -8]
 add lr, lr, CONST
 str lr, [fp, -8]
 str r0, [sp, CONST]
 jmp LABEL472
LABEL472:
 jmp LABEL468
LABEL468:
 ldr r0, [fp, -8]
 mov sp, fp
 pop {fp, lr}
 bx lr
