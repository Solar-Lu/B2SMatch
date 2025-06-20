 .name dbg.print_stat
 .offset 000000000012d1d8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov ip, r3
 mov lr, r2
 mov r4, r1
 mov r5, r0
 str r0, [fp, -CONST]
 strb r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 str ip, [fp, -CONST]
 str lr, [fp, -CONST]
 str r4, [fp, -CONST]
 str r5, [fp, -CONST]
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 jmp LABEL24
LABEL19:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 jmp LABEL24
LABEL43:
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 bl CONST
 jmp LABEL54
LABEL36:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL54
LABEL54:
 jmp LABEL60
LABEL27:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL63
 jmp LABEL64
LABEL64:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr lr, [fp, -CONST]
 ldr r2, [lr]
 ldr r3, [lr, CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL76
LABEL63:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL79
 jmp LABEL80
LABEL80:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr lr, [fp, -CONST]
 ldr r2, [lr]
 ldr r3, [lr, CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL92
LABEL79:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL95
 jmp LABEL96
LABEL96:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr lr, [fp, -CONST]
 ldr r2, [lr, CONST]
 ldr r3, [lr, CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL108
LABEL95:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL111
 jmp LABEL112
LABEL112:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr lr, [fp, -CONST]
 ldr lr, [lr, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 and r2, lr, r2
 str r0, [fp, -CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL127
LABEL111:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL130
 jmp LABEL131
LABEL131:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 ldr r1, [fp, -CONST]
 bl CONST
 jmp LABEL143
LABEL130:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL146
 jmp LABEL147
LABEL147:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr lr, [fp, -CONST]
 ldr lr, [lr, CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL159
LABEL146:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL162
 jmp LABEL163
LABEL163:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 ldr r1, [fp, -CONST]
 bl CONST
 jmp LABEL174
LABEL162:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL177
 jmp LABEL178
LABEL178:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr lr, [fp, -CONST]
 ldr lr, [lr, CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL190
LABEL177:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL193
 jmp LABEL194
LABEL194:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr lr, [fp, -CONST]
 ldr lr, [lr, CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL206
LABEL193:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL209
 jmp LABEL210
LABEL210:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr lr, [fp, -CONST]
 cmp lr, CONST
 str r0, [fp, -CONST]
 cjmp LABEL219
 jmp LABEL220
LABEL220:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL224
LABEL219:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL224
LABEL224:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL234
LABEL209:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL237
 jmp LABEL238
LABEL238:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr lr, [fp, -CONST]
 ldr lr, [lr, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL250
LABEL237:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL253
 jmp LABEL254
LABEL254:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr lr, [fp, -CONST]
 cmp lr, CONST
 str r0, [sp, CONST]
 cjmp LABEL263
 jmp LABEL264
LABEL264:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL268
LABEL263:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL268
LABEL268:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL278
LABEL253:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL281
 jmp LABEL282
LABEL282:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr lr, [fp, -CONST]
 ldr r2, [lr, CONST]
 ldr lr, [lr, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 mov r1, lr
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL301
LABEL281:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL304
 jmp LABEL305
LABEL305:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr lr, [fp, -CONST]
 ldr r2, [lr, CONST]
 ldr lr, [lr, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 mov r1, lr
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL324
LABEL304:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL327
 jmp LABEL328
LABEL328:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr lr, [fp, -CONST]
 ldr r2, [lr, CONST]
 ldr r3, [lr, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL340
LABEL327:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL343
 jmp LABEL344
LABEL344:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL355
LABEL343:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL358
 jmp LABEL359
LABEL359:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr lr, [fp, -CONST]
 ldr r2, [lr, CONST]
 ldr r3, [lr, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL371
LABEL358:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL374
 jmp LABEL375
LABEL375:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr lr, [fp, -CONST]
 ldr lr, [lr, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL387
LABEL374:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL390
 jmp LABEL391
LABEL391:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL403
LABEL390:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL406
 jmp LABEL407
LABEL407:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr lr, [fp, -CONST]
 ldr lr, [lr, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL419
LABEL406:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL422
 jmp LABEL423
LABEL423:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL435
LABEL422:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL438
 jmp LABEL439
LABEL439:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr lr, [fp, -CONST]
 ldr lr, [lr, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL451
LABEL438:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL454
 jmp LABEL455
LABEL455:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL467
LABEL454:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL470
 jmp LABEL471
LABEL471:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr lr, [fp, -CONST]
 ldr lr, [lr, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL483
LABEL470:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 ldrb r1, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL483
LABEL483:
 jmp LABEL467
LABEL467:
 jmp LABEL451
LABEL451:
 jmp LABEL435
LABEL435:
 jmp LABEL419
LABEL419:
 jmp LABEL403
LABEL403:
 jmp LABEL387
LABEL387:
 jmp LABEL371
LABEL371:
 jmp LABEL355
LABEL355:
 jmp LABEL340
LABEL340:
 jmp LABEL324
LABEL324:
 jmp LABEL301
LABEL301:
 jmp LABEL278
LABEL278:
 jmp LABEL250
LABEL250:
 jmp LABEL234
LABEL234:
 jmp LABEL206
LABEL206:
 jmp LABEL190
LABEL190:
 jmp LABEL174
LABEL174:
 jmp LABEL159
LABEL159:
 jmp LABEL143
LABEL143:
 jmp LABEL127
LABEL127:
 jmp LABEL108
LABEL108:
 jmp LABEL92
LABEL92:
 jmp LABEL76
LABEL76:
 jmp LABEL60
LABEL60:
 jmp LABEL24
LABEL24:
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
