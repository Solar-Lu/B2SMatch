 .name dbg.rpm_main
 .offset 0000000000102a34
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL14
LABEL14:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 cmp r0, CONST
 str r0, [fp, -CONST]
 cjmp LABEL27
 ldr r0, [fp, -CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 andseq r2, r0, r0, lsl CONST3
 andseq r2, r0, r4, ror CONST2
 mulseq r0, ip, fp
 mulseq r0, ip, fp
 mulseq r0, ip, fp
 mulseq r0, ip, fp
 ldrsheq r2, [r0], -r4
 mulseq r0, ip, fp
 mulseq r0, ip, fp
 andseq r2, r0, r4, asr fp
 mulseq r0, ip, fp
 mulseq r0, ip, fp
 mulseq r0, ip, fp
 andseq r2, r0, r4, asr CONST2
 andseq r2, r0, r4, lsr CONST2
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL54
LABEL50:
 ldr r0, [fp, -CONST]
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL54
LABEL54:
 jmp LABEL59
LABEL27:
 bl CONST
LABEL59:
 jmp LABEL14
LABEL21:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL70
 jmp LABEL71
LABEL71:
 bl CONST
LABEL70:
 jmp LABEL73
LABEL73:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [r1]
 ldr r0, [r1]
 cmp r0, CONST
 cjmp LABEL93
 jmp LABEL94
LABEL94:
 ldr r0, [pc, CONST]
 bl CONST
LABEL93:
 ldr r0, [fp, -CONST]
 mov r1, sp
 mov r2, CONST
 str r2, [r1]
 mov r1, CONST
 mov r2, r1
 mov r3, r1
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 cmp r0, r2
 str r1, [fp, -CONST]
 cjmp LABEL110
 jmp LABEL111
LABEL111:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [fp, -CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 add r1, lr, r1
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 jmp LABEL120
LABEL110:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL120
LABEL120:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, sp
 mov r3, CONST
 str r3, [r2, CONST]
 str r3, [r2, CONST]
 str r1, [r2]
 mov r2, CONST
 mov r1, CONST
 str r0, [fp, -CONST]
 mov r0, r3
 ldr ip, [fp, -CONST]
 str r1, [fp, -CONST]
 mov r1, ip
 ldr lr, [fp, -CONST]
 str r3, [sp, CONST]
 mov r3, lr
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [r1]
 mov r0, CONST
 orr r0, r0, CONST
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL151
 jmp LABEL152
LABEL152:
 ldr r1, [pc, CONST]
 mov r0, CONST
 orr r0, r0, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL164
LABEL151:
 ldr r0, [fp, -CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL168
 jmp LABEL169
LABEL169:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL172
 jmp LABEL173
LABEL173:
 mov r0, CONST
 mov r1, CONST
 str r1, [sp, CONST]
 bl CONST
 mov r1, CONST
 orr r1, r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 mov r1, CONST
 orr r1, r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL172
LABEL172:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL201
 jmp LABEL202
LABEL202:
 mov r0, CONST
 orr r0, r0, CONST
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL210
 jmp LABEL211
LABEL211:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL210
LABEL210:
 mov r0, CONST
 mov r1, CONST
 str r1, [sp, CONST]
 bl CONST
 ldr r2, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 mov r1, CONST
 orr r1, r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL234
 jmp LABEL235
LABEL235:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL234
LABEL234:
 mov r0, CONST
 orr r0, r0, CONST
 mov r1, CONST
 str r1, [sp, CONST]
 bl CONST
 ldr r2, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 mov r1, CONST
 orr r1, r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 sub r0, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr r2, [pc, CONST]
 sub r0, fp, CONST
 mov r1, CONST
 str r0, [sp, CONST]
 bl CONST
 mov r1, CONST
 orr r1, r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 mov r1, CONST
 orr r1, r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r2, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 mov r1, CONST
 orr r1, r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 mov r1, CONST
 orr r1, r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 mov r1, CONST
 orr r1, r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL201
LABEL201:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL355
 jmp LABEL356
LABEL356:
 mov r0, CONST
 orr r0, r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL363
LABEL363:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL367
 jmp LABEL368
LABEL368:
 ldr r1, [fp, -CONST]
 mov r0, CONST
 orr r0, r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 and r0, r0, CONST
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL378
 jmp LABEL379
LABEL379:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL382
 jmp LABEL383
LABEL383:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL386
 jmp LABEL387
LABEL378:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL390
 jmp LABEL391
LABEL391:
 jmp LABEL392
LABEL390:
 jmp LABEL387
LABEL382:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL396
 jmp LABEL397
LABEL397:
 jmp LABEL392
LABEL396:
 jmp LABEL387
LABEL386:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL402
 jmp LABEL403
LABEL403:
 jmp LABEL392
LABEL402:
 jmp LABEL387
LABEL387:
 ldr r1, [fp, -CONST]
 mov r0, CONST
 orr r0, r0, CONST
 bl CONST
 mov r1, CONST
 orr r1, r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 mov lr, CONST
 orr lr, lr, CONST
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL392
LABEL392:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL363
LABEL367:
 jmp LABEL355
LABEL355:
 jmp LABEL168
LABEL168:
 jmp LABEL164
LABEL164:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 bl CONST
 jmp LABEL73
LABEL77:
 mov r0, CONST
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
