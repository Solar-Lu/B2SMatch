 .name dbg.inflate_block
 .offset 0000000000109f9c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add ip, sp, CONST
 mov lr, CONST
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 mov r3, lr
 str ip, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 ldr r1, [fp, -CONST]
 str r0, [r1]
 ldr r0, [sp, CONST]
 lsr r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 mov r3, CONST
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 lsr r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 strb r0, [r1, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL58
 jmp LABEL59
LABEL59:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL62
 jmp LABEL63
LABEL63:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL66
 jmp LABEL67
LABEL58:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 lsr r0, r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 sub r0, r1, r0
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r2, sp, CONST
 mov r3, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldrh r0, [sp, CONST]
 str r0, [sp, CONST]
 ldrh r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 bic r1, r2, r1
 cmp r0, r1
 cjmp LABEL112
 jmp LABEL113
LABEL113:
 ldr r0, [fp, -CONST]
 bl CONST
LABEL112:
 ldrh r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 mvn r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL128
LABEL62:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL131
LABEL131:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL134
 jmp LABEL135
LABEL135:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 mov r2, CONST
 str r2, [r1, r0, lsl CONST]
 jmp LABEL140
LABEL140:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL131
LABEL134:
 jmp LABEL145
LABEL145:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL148
 jmp LABEL149
LABEL149:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 mov r2, CONST
 str r2, [r1, r0, lsl CONST]
 jmp LABEL154
LABEL154:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL145
LABEL148:
 jmp LABEL159
LABEL159:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL162
 jmp LABEL163
LABEL163:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 mov r2, CONST
 str r2, [r1, r0, lsl CONST]
 jmp LABEL168
LABEL168:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL159
LABEL162:
 jmp LABEL173
LABEL173:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL176
 jmp LABEL177
LABEL177:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 mov r2, CONST
 str r2, [r1, r0, lsl CONST]
 jmp LABEL182
LABEL182:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL173
LABEL176:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 mov r1, sp
 add r2, sp, CONST
 str r2, [r1, CONST]
 str r0, [r1, CONST]
 ldr r0, [pc, CONST]
 str r0, [r1]
 ldr r3, [pc, CONST]
 add r0, sp, CONST
 mov r1, CONST
 mov r2, CONST
 orr r2, r2, CONST
 bl CONST
 mov r1, CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL206
LABEL206:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL209
 jmp LABEL210
LABEL210:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 mov r2, CONST
 str r2, [r1, r0, lsl CONST]
 jmp LABEL215
LABEL215:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL206
LABEL209:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 mov r1, sp
 add r2, sp, CONST
 str r2, [r1, CONST]
 str r0, [r1, CONST]
 ldr r0, [pc, CONST]
 str r0, [r1]
 ldr r3, [pc, CONST]
 add r0, sp, CONST
 mov r1, CONST
 mov r2, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, r3
 bl CONST
 mvn r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL128
LABEL66:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r2, sp, CONST
 mov r3, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 mov r1, CONST
 orr r1, r1, CONST
 add r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 lsr r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 lsr r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 mov r3, CONST
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 lsr r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL308
 jmp LABEL309
LABEL309:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL312
 jmp LABEL308
LABEL308:
 ldr r0, [fp, -CONST]
 bl CONST
LABEL312:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL318
LABEL318:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL322
 jmp LABEL323
LABEL323:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r2, sp, CONST
 mov r3, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 ldr r1, [sp, CONST]
 ldr r2, [pc, CONST]
 ldrb r1, [r2, r1]
 add r2, sp, CONST
 str r0, [r2, r1, lsl CONST]
 ldr r0, [sp, CONST]
 lsr r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL343
LABEL343:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL318
LABEL322:
 jmp LABEL348
LABEL348:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL351
 jmp LABEL352
LABEL352:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldrb r0, [r1, r0]
 add r1, sp, CONST
 mov r2, CONST
 str r2, [r1, r0, lsl CONST]
 jmp LABEL359
LABEL359:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL348
LABEL351:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 mov r1, sp
 add r2, sp, CONST
 str r2, [r1, CONST]
 str r0, [r1, CONST]
 mov r0, CONST
 str r0, [r1]
 add r1, sp, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 ldr r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL384
 jmp LABEL385
LABEL385:
 ldr r0, [fp, -CONST]
 bl CONST
LABEL384:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 add r0, r1, r0, lsl CONST
 ldrh r0, [r0]
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL400
LABEL400:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL404
 jmp LABEL405
LABEL405:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r3, [sp, CONST]
 add r2, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 and r1, r1, r2
 add r0, r0, r1, lsl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 lsr r0, r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 sub r0, r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrh r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL435
 jmp LABEL436
LABEL436:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 str r2, [sp, CONST]
 add r2, sp, CONST
 str r0, [r2, r1, lsl CONST]
 jmp LABEL444
LABEL435:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL447
 jmp LABEL448
LABEL448:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r2, sp, CONST
 mov r3, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 lsr r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL470
 jmp LABEL471
LABEL471:
 ldr r0, [fp, -CONST]
 bl CONST
LABEL470:
 jmp LABEL474
LABEL474:
 ldr r0, [sp, CONST]
 sub r1, r0, CONST
 str r1, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL479
 jmp LABEL480
LABEL480:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 str r2, [sp, CONST]
 add r2, sp, CONST
 str r0, [r2, r1, lsl CONST]
 jmp LABEL474
LABEL479:
 jmp LABEL488
LABEL447:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL491
 jmp LABEL492
LABEL492:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r2, sp, CONST
 mov r3, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 lsr r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL514
 jmp LABEL515
LABEL515:
 ldr r0, [fp, -CONST]
 bl CONST
LABEL514:
 jmp LABEL518
LABEL518:
 ldr r0, [sp, CONST]
 sub r1, r0, CONST
 str r1, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL523
 jmp LABEL524
LABEL524:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 add r1, sp, CONST
 mov r2, CONST
 str r2, [r1, r0, lsl CONST]
 jmp LABEL518
LABEL523:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL534
LABEL491:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r2, sp, CONST
 mov r3, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 lsr r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL556
 jmp LABEL557
LABEL557:
 ldr r0, [fp, -CONST]
 bl CONST
LABEL556:
 jmp LABEL560
LABEL560:
 ldr r0, [sp, CONST]
 sub r1, r0, CONST
 str r1, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL565
 jmp LABEL566
LABEL566:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 add r1, sp, CONST
 mov r2, CONST
 str r2, [r1, r0, lsl CONST]
 jmp LABEL560
LABEL565:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL534
LABEL534:
 jmp LABEL488
LABEL488:
 jmp LABEL444
LABEL444:
 jmp LABEL400
LABEL404:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr lr, [fp, -CONST]
 str r0, [lr, CONST]
 ldr r0, [sp, CONST]
 ldr lr, [fp, -CONST]
 strb r0, [lr, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 mov lr, sp
 add r2, sp, CONST
 str r2, [lr, CONST]
 str r0, [lr, CONST]
 ldr r0, [pc, CONST]
 str r0, [lr]
 ldr r3, [pc, CONST]
 add r0, sp, CONST
 mov r2, CONST
 orr r2, r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL608
 jmp LABEL609
LABEL609:
 ldr r0, [fp, -CONST]
 bl CONST
LABEL608:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 add r0, r1, r0, lsl CONST
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 add r2, r2, CONST
 mov r3, sp
 add ip, sp, CONST
 str ip, [r3, CONST]
 str r2, [r3, CONST]
 ldr r2, [pc, CONST]
 str r2, [r3]
 ldr r3, [pc, CONST]
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL632
 jmp LABEL633
LABEL633:
 ldr r0, [fp, -CONST]
 bl CONST
LABEL632:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 mvn r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL128
LABEL67:
 ldr r0, [fp, -CONST]
 bl CONST
LABEL128:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
