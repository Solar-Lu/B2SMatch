 .name dbg.dump_identity
 .offset 0000000000030648
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r2, r0, CONST
 add r3, r0, CONST
 add r0, r0, CONST
 ldr ip, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, ip
 str r1, [fp, -CONST]
 mov r1, r2
 mov r2, r3
 ldr r3, [fp, -CONST]
 bl CONST
 mov r1, CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 tst r0, r2, lsl r1
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL32
LABEL32:
 jmp LABEL44
LABEL44:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL22
LABEL25:
 ldr r0, [fp, -CONST]
 ldrh r1, [r0, CONST]
 ldrh r2, [r0, CONST]
 ldrh r3, [r0, CONST]
 ldrh ip, [r0, CONST]
 ldrh lr, [r0, CONST]
 ldrh r4, [r0, CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 str r4, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 str ip, [fp, -CONST]
 str lr, [fp, -CONST]
 str r0, [fp, -CONST]
 cjmp LABEL65
 jmp LABEL66
LABEL66:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL69
LABEL65:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL69
LABEL69:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 ldr r1, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldrh lr, [r1, CONST]
 lsr lr, lr, CONST
 ldrb r1, [r1, CONST]
 mov r2, sp
 str r1, [r2, CONST]
 str lr, [r2, CONST]
 str r0, [r2, CONST]
 ldr r0, [fp, -CONST]
 str r0, [r2, CONST]
 ldr r1, [fp, -CONST]
 str r1, [r2, CONST]
 ldr lr, [fp, -CONST]
 str lr, [r2, CONST]
 ldr r3, [fp, -CONST]
 str r3, [r2]
 ldr r0, [pc, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldrb r1, [r1, CONST]
 cmp r1, CONST
 str r0, [fp, -CONST]
 cjmp LABEL105
 jmp LABEL106
LABEL106:
 ldr r0, [pc, CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 ldrb lr, [lr, CONST]
 tst lr, CONST
 str r0, [fp, -CONST]
 cjmp LABEL113
 jmp LABEL114
LABEL114:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL120
LABEL113:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL124
 jmp LABEL125
LABEL125:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL131
LABEL124:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL131
LABEL131:
 jmp LABEL120
LABEL120:
 jmp LABEL105
LABEL105:
 mov r0, CONST
 bl CONST
 ldr lr, [fp, -CONST]
 ldrh lr, [lr, CONST]
 tst lr, CONST
 str r0, [fp, -CONST]
 cjmp LABEL144
 jmp LABEL145
LABEL145:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL144
LABEL144:
 ldr r0, [fp, -CONST]
 ldrh r1, [r0, CONST]
 ldrh r2, [r0, CONST]
 ldrh r3, [r0, CONST]
 ldrh ip, [r0, CONST]
 ldrh lr, [r0, CONST]
 orr ip, lr, ip, lsl CONST6
 ldrb r0, [r0, CONST]
 ldr lr, [pc, CONST]
 ldr r4, [pc, CONST]
 tst r0, CONST
 moveq r4, lr
 mov r0, sp
 str r4, [r0, CONST]
 str ip, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldrb r1, [r1, CONST]
 tst r1, CONST
 str r0, [fp, -CONST]
 cjmp LABEL171
 jmp LABEL172
LABEL172:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL171
LABEL171:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL182
 jmp LABEL183
LABEL183:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 tst r0, CONST
 movne r2, r1
 str r2, [fp, -CONST]
 jmp LABEL191
LABEL182:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL191
LABEL191:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 ldr r1, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldrb r1, [r1, CONST]
 tst r1, CONST
 str r0, [fp, -CONST]
 cjmp LABEL205
 jmp LABEL206
LABEL206:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL210
 jmp LABEL205
LABEL205:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL210
 jmp LABEL216
LABEL216:
 ldr r0, [fp, -CONST]
 ldrh r1, [r0, CONST]
 ldrh r2, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL210
LABEL210:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL227
 jmp LABEL228
LABEL228:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL227
 jmp LABEL233
LABEL233:
 ldr r0, [fp, -CONST]
 ldrh r1, [r0, CONST]
 ldrh r2, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL227
LABEL227:
 ldr r0, [pc, CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 ldrb lr, [lr, CONST]
 cmp lr, CONST
 str r0, [sp, CONST]
 cjmp LABEL247
 jmp LABEL248
LABEL248:
 ldr r0, [pc, CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 ldrb lr, [lr, CONST]
 cmp lr, CONST
 str r0, [sp, CONST]
 cjmp LABEL255
 jmp LABEL256
LABEL256:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL255
LABEL255:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL264
 jmp LABEL265
LABEL265:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL264
LABEL264:
 jmp LABEL247
LABEL247:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL274
 jmp LABEL275
LABEL275:
 ldr r0, [fp, -CONST]
 ldrh r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL274
LABEL274:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL285
 jmp LABEL286
LABEL286:
 ldr r0, [fp, -CONST]
 ldrh r1, [r0, CONST]
 ldrh r0, [r0, CONST]
 orr r0, r1, r0
 mov r1, CONST
 orr r1, r1, CONST
 tst r0, r1
 cjmp LABEL294
 jmp LABEL295
LABEL295:
 ldr r0, [pc, CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 ldrh r2, [lr, CONST]
 ldr lr, [pc, CONST]
 ldr r1, [pc, CONST]
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, lr
 str r3, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldrh r2, [r1, CONST]
 ldr r1, [pc, CONST]
 ldr r3, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r3
 ldr r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL294
LABEL294:
 jmp LABEL285
LABEL285:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL322
 jmp LABEL323
LABEL323:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL327
 jmp LABEL322
LABEL322:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL327
 jmp LABEL333
LABEL333:
 ldr r0, [pc, CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 ldrh r1, [lr, CONST]
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 ldr r1, [fp, -CONST]
 ldrh r1, [r1, CONST]
 tst r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL346
 jmp LABEL347
LABEL347:
 ldr r0, [fp, -CONST]
 ldrh r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL346
LABEL346:
 jmp LABEL327
LABEL327:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 tst r0, CONST
 movne r2, r1
 ldr r0, [pc, CONST]
 mov r1, r2
 bl CONST
 ldr r1, [fp, -CONST]
 ldrh r1, [r1, CONST]
 tst r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL368
 jmp LABEL369
LABEL369:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL373
 jmp LABEL374
LABEL374:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL378
LABEL373:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL383
 jmp LABEL384
LABEL384:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL388
LABEL383:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL388
LABEL388:
 jmp LABEL378
LABEL378:
 jmp LABEL368
LABEL368:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL404
 jmp LABEL405
LABEL405:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 tst r0, CONST
 movne r2, r1
 ldr r0, [pc, CONST]
 mov r1, r2
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL404
LABEL404:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL420
 jmp LABEL421
LABEL421:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL425
 jmp LABEL420
LABEL420:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL430
 jmp LABEL431
LABEL431:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL430
 jmp LABEL425
LABEL425:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL440
 jmp LABEL441
LABEL441:
 ldr r0, [fp, -CONST]
 ldrh r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL447
LABEL440:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL447
LABEL447:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldrh r1, [r1, CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL461
 jmp LABEL462
LABEL462:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL461
 jmp LABEL469
LABEL469:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL472
LABEL472:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL475
 jmp LABEL476
LABEL476:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 tst r0, r2, lsl r1
 cjmp LABEL482
 jmp LABEL483
LABEL483:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL482
LABEL482:
 jmp LABEL489
LABEL489:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL472
LABEL475:
 jmp LABEL461
LABEL461:
 jmp LABEL430
LABEL430:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
