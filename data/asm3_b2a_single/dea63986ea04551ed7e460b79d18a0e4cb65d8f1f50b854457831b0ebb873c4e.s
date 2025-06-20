 .name dbg.ping6
 .offset 0000000000060f04
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 strb r0, [r1]
 lsr lr, r0, CONST
 strb lr, [r1, CONST]
 lsr lr, r0, CONST
 strb lr, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 add lr, r1, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, lr
 ldr lr, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, lr
 bl CONST
 ldr r1, [sp, CONST]
 ldrb r2, [r1, CONST]!
 ldrb lr, [r1, CONST]
 ldrb r3, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r2, r2, lr, lsl CONST
 orr r1, r3, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL35
 jmp LABEL36
LABEL36:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r1, r1, r3, lsl CONST6
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]!
 orr r2, r3, r2, lsl CONST
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r0, r2, r0, lsl CONST6
 ldr r2, [r0], CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL35
LABEL35:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL67
 jmp LABEL68
LABEL68:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r1, r1, r3, lsl CONST6
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]!
 orr r2, r3, r2, lsl CONST
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r0, r2, r0, lsl CONST6
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL67
LABEL67:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL93
 jmp LABEL94
LABEL94:
 mvn r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bic r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL107
LABEL93:
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL107
LABEL107:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 mov r1, sp
 mov r2, CONST
 str r2, [r1]
 mov r1, CONST
 mov r2, CONST
 add r3, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL134
 jmp LABEL135
LABEL135:
 ldr r0, [pc, CONST]
 bl CONST
LABEL134:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r1, r1, r3, lsl CONST6
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 ldrb r2, [r1, CONST]
 ldrb r3, [r1, CONST]!
 orr r2, r3, r2, lsl CONST
 ldrb r3, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r1, r3, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 mov r2, CONST
 add r1, r2, r1, lsl CONST
 str r1, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldrb r2, [r1]
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb lr, [r1, CONST]
 orr ip, ip, lr, lsl CONST
 orr r2, r2, r3, lsl CONST
 orr r2, r2, ip, lsl CONST6
 mov r3, sp
 mov ip, CONST
 str ip, [r3]
 mov r1, CONST
 mov r3, CONST
 sub lr, fp, CONST
 str r0, [sp, CONST]
 mov r0, r2
 mov r2, r3
 str r3, [sp, CONST]
 mov r3, lr
 str lr, [sp, CONST]
 str ip, [sp, CONST]
 bl CONST
 mov r1, CONST
 str r1, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldrb r2, [r1]
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb lr, [r1, CONST]
 orr ip, ip, lr, lsl CONST
 orr r2, r2, r3, lsl CONST
 orr r2, r2, ip, lsl CONST6
 mov r3, sp
 ldr ip, [sp, CONST]
 str ip, [r3]
 mov r1, CONST
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r2
 mov r2, r3
 ldr r3, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldrb r2, [r1]
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb lr, [r1, CONST]
 orr ip, ip, lr, lsl CONST
 orr r2, r2, r3, lsl CONST
 orr r2, r2, ip, lsl CONST6
 mov r3, sp
 ldr ip, [sp, CONST]
 str ip, [r3]
 ldr r3, [pc, CONST]
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldrb r2, [r1, CONST]!
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 orr r1, ip, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL229
 jmp LABEL230
LABEL230:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr lr, r3, ip, lsl CONST
 orr r1, r1, lr, lsl CONST6
 strb r2, [r0, CONST]
 add r0, r0, CONST
 strb r1, [r0], CONST
 strb ip, [r0, CONST]
 strb r3, [r0]
 jmp LABEL229
LABEL229:
 ldr r1, [pc, CONST]
 mov r0, CONST
 bl CONST
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 sub r0, fp, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 sub r0, fp, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 add r0, sp, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]
 mov lr, r0
 ldrb r2, [lr, CONST]!
 orr r1, r2, r1, lsl CONST
 ldrb r2, [lr, CONST]
 ldrb lr, [lr, CONST]
 orr r2, r2, lr, lsl CONST
 orr r1, r1, r2, lsl CONST6
 str r1, [fp, -CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb lr, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, lr, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 str r0, [fp, -CONST]
 jmp LABEL280
LABEL280:
 mvn r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 sub r1, fp, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL299
 jmp LABEL300
LABEL300:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL305
 jmp LABEL306
LABEL306:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL305
LABEL305:
 jmp LABEL280
LABEL299:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL313
 jmp LABEL314
LABEL314:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL317
LABEL313:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL317
LABEL317:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL323
LABEL323:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL326
 jmp LABEL327
LABEL327:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL331
 jmp LABEL332
LABEL332:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL331
 jmp LABEL337
LABEL337:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL331
LABEL331:
 jmp LABEL342
LABEL342:
 ldr r1, [sp, CONST]
 sub r0, fp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL323
LABEL326:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]
 mov r2, r0
 ldrb r3, [r2, CONST]!
 orr r1, r3, r1, lsl CONST
 ldrb r3, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r2, r3, r2, lsl CONST
 orr r1, r1, r2, lsl CONST6
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 sub ip, fp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, ip
 bl CONST
 ldr r0, [sp, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL374
 jmp LABEL375
LABEL375:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]!
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, ip, r3, lsl CONST
 ldrb ip, [r0, -CONST]
 ldrb lr, [r0, -CONST]
 ldrb r4, [r0, -9]
 ldrb r0, [r0, CONST]
 orr r0, r2, r0, lsl CONST
 orr r0, r0, r3, lsl CONST6
 orr r1, r1, ip, lsl CONST
 orr r2, lr, r4, lsl CONST
 orr r1, r1, r2, lsl CONST6
 cmp r0, r1
 cjmp LABEL374
 jmp LABEL393
LABEL393:
 jmp LABEL394
LABEL374:
 jmp LABEL280
LABEL394:
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
