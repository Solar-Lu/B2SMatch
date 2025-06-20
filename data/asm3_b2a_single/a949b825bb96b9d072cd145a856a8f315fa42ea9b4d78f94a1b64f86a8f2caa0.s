 .name dbg.brctl_main
 .offset 000000000004195c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 sub r0, fp, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 ldr r2, [r0]
 ldr r0, [pc, CONST]
 bl CONST
LABEL27:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 mov r1, CONST
 mov r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL45
 jmp LABEL46
LABEL46:
 sub r0, fp, CONST
 mov r1, CONST
 add r2, sp, CONST
 mov r3, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r3, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 mov r1, CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL65
LABEL65:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL69
 jmp LABEL70
LABEL70:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 ldr r0, [r1, r0, lsl CONST]
 sub r1, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL77:
 sub r0, fp, CONST
 sub r1, fp, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 bl CONST
 sub r1, fp, CONST
 mov lr, CONST
 add r2, sp, CONST
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r3, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 str r2, [sp, CONST]
 ldr r2, [sp, CONST]
 str r2, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL114
LABEL114:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL117
 jmp LABEL118
LABEL118:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldrb r1, [r0, r1]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL127
 jmp LABEL128
LABEL128:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL127
LABEL127:
 jmp LABEL133
LABEL133:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL114
LABEL117:
 ldrb r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 cmp r0, CONST
 movne r2, r1
 mov r0, r2
 bl CONST
 sub r1, fp, CONST
 mov r2, CONST
 sub lr, fp, CONST
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, lr
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r3, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 sub r2, fp, CONST
 bl CONST
 mov r1, CONST
 str r1, [sp, CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL164
LABEL164:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL167
 jmp LABEL168
LABEL168:
 ldr r0, [sp, CONST]
 sub r1, fp, CONST
 ldr r0, [r1, r0, lsl CONST]
 cmp r0, CONST
 cjmp LABEL173
 jmp LABEL174
LABEL174:
 jmp LABEL175
LABEL173:
 ldr r0, [sp, CONST]
 sub r1, fp, CONST
 ldr r0, [r1, r0, lsl CONST]
 add r1, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL182
 jmp LABEL183
LABEL183:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL182:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL189
 jmp LABEL190
LABEL190:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL194
LABEL189:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL194
LABEL194:
 ldr r0, [pc, CONST]
 add r1, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL175
LABEL175:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL164
LABEL167:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL209
 jmp LABEL210
LABEL210:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL209
LABEL209:
 jmp LABEL215
LABEL215:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL65
LABEL69:
 jmp LABEL220
LABEL45:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL224
 jmp LABEL225
LABEL225:
 bl CONST
LABEL224:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL234
 jmp LABEL235
LABEL235:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL238
 jmp LABEL234
LABEL234:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 orr r2, r2, CONST
 mov r3, CONST
 orr r3, r3, CONST
 cmp r1, CONST
 moveq r3, r2
 ldr r1, [fp, -CONST]
 mov r2, sp
 str r1, [r2]
 ldr r2, [pc, CONST]
 str r1, [sp, CONST]
 mov r1, r3
 ldr r3, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, r3
 ldr r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL220
LABEL238:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL264
 jmp LABEL265
LABEL265:
 bl CONST
LABEL264:
 ldr r1, [fp, -CONST]
 sub r0, fp, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL273
 jmp LABEL274
LABEL274:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL277
 jmp LABEL273
LABEL273:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL287
 jmp LABEL288
LABEL288:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL287:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 orr r2, r2, CONST
 mov r3, CONST
 orr r3, r3, CONST
 cmp r1, CONST
 moveq r3, r2
 ldr r1, [fp, -CONST]
 mov r2, sp
 str r1, [r2]
 ldr r1, [pc, CONST]
 sub r2, fp, CONST
 str r1, [sp, CONST]
 mov r1, r3
 ldr r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL310
LABEL277:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL313
 jmp LABEL314
LABEL314:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL322
 jmp LABEL323
LABEL323:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 ldr r2, [r0]
 ldr r0, [pc, CONST]
 bl CONST
LABEL322:
 ldr r0, [sp, CONST]
 lsr r0, r0, CONST
 str r0, [sp, CONST]
 ldr r2, [sp, CONST]
 sub r0, fp, CONST
 mov r1, CONST
 mov r3, CONST
 bl CONST
 jmp LABEL338
LABEL313:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL342
 jmp LABEL343
LABEL343:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 add r0, r1, r0
 ldrb r1, [r0, -5]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r1, [sp, CONST]
 bl CONST
 sub r1, fp, CONST
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 jmp LABEL338
LABEL342:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL362
 jmp LABEL363
LABEL363:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL362
 jmp LABEL367
LABEL367:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL370
 jmp LABEL362
LABEL362:
 mvn r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL376
 jmp LABEL377
LABEL377:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL386
 jmp LABEL387
LABEL387:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 ldr r2, [pc, CONST]
 bl CONST
LABEL386:
 sub r0, fp, CONST
 mov r1, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 bl CONST
 sub r1, fp, CONST
 mov r2, CONST
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r3, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 sub r2, fp, CONST
 bl CONST
 ldr r1, [sp, CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL416
LABEL416:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL419
 jmp LABEL420
LABEL420:
 ldr r0, [sp, CONST]
 sub r1, fp, CONST
 ldr r0, [r1, r0, lsl CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL426
 jmp LABEL427
LABEL427:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL419
LABEL426:
 jmp LABEL431
LABEL431:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL416
LABEL419:
 jmp LABEL376
LABEL376:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL445
 jmp LABEL446
LABEL446:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL445
LABEL445:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 add r0, r1, r0
 ldrb r1, [r0, -9]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 sub r0, fp, CONST
 bl CONST
 jmp LABEL370
LABEL370:
 jmp LABEL338
LABEL338:
 ldr r0, [fp, -CONST]
 ldr r3, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 sub r2, fp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL310
LABEL310:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL220
LABEL220:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL12
LABEL16:
 mov r0, CONST
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
