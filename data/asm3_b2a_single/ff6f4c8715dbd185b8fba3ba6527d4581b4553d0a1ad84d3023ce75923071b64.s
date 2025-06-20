 .name dbg.nandwrite_main
 .offset 0000000000037be8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mvn r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -8]
 mov r1, sp
 add r2, sp, CONST
 str r2, [r1]
 ldr r1, [pc, CONST]
 sub r2, fp, CONST
 add r3, sp, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL33
LABEL19:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 sub r2, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL33
LABEL33:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -8]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -8]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL52
 jmp LABEL53
LABEL53:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL52
 jmp LABEL58
LABEL58:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL52
LABEL52:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL66
 jmp LABEL67
LABEL67:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL71
 jmp LABEL66
LABEL66:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r2, [r1]
 ldrb r2, [r2, CONST]
 mov r3, CONST
 orr r3, r3, CONST
 mov ip, CONST
 cmp r2, CONST
 mov r2, ip
 moveq r2, r3
 str r1, [sp, CONST]
 mov r1, r2
 str ip, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [r1]
 ldrb r2, [r2, CONST]
 cmp r2, CONST
 ldr r2, [sp, CONST]
 moveq r2, CONST
 mov r1, r2
 bl CONST
 jmp LABEL71
LABEL71:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 ldr r2, [r1]
 ldrb r2, [r2, CONST]
 mov r3, CONST
 cmp r2, CONST
 mov r2, r3
 movne r2, CONST
 str r1, [sp, CONST]
 mov r1, r2
 str r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r3, [pc, CONST]
 ldr r1, [pc, CONST]
 sub r2, fp, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r0]
 ldrb r1, [r1, CONST]
 cmp r1, CONST
 cjmp LABEL127
 jmp LABEL128
LABEL128:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL127
 jmp LABEL132
LABEL132:
 ldr r0, [sp, CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr lr, [fp, -CONST]
 sub r1, r1, lr
 cmp r0, r1
 cjmp LABEL142
 jmp LABEL143
LABEL143:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 str r0, [fp, -CONST]
 jmp LABEL142
LABEL142:
 jmp LABEL127
LABEL127:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r1, r1, CONST
 tst r0, r1
 cjmp LABEL156
 jmp LABEL157
LABEL157:
 ldr r0, [pc, CONST]
 bl CONST
LABEL156:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr lr, [fp, -CONST]
 sub lr, lr, CONST
 bic r0, r0, lr
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr lr, [fp, -CONST]
 cmp r0, lr
 cjmp LABEL180
 jmp LABEL181
LABEL181:
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 sub r1, fp, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL190
 jmp LABEL191
LABEL191:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL196
 jmp LABEL197
LABEL197:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL196
 jmp LABEL201
LABEL201:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL205
 jmp LABEL206
LABEL206:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL209
LABEL205:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL209
LABEL209:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r0, [fp, -CONST]
 and r2, r0, CONST
 sub r0, fp, CONST
 bl CONST
 jmp LABEL196
LABEL196:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL190
LABEL190:
 jmp LABEL180
LABEL180:
 mvn r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL232
 jmp LABEL233
LABEL233:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL236
LABEL232:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL236
LABEL236:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL242
LABEL242:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL246
 jmp LABEL247
LABEL247:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL252
 jmp LABEL253
LABEL253:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL256
LABEL252:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL256
LABEL256:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL266
 jmp LABEL267
LABEL267:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL270
LABEL266:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL270
LABEL270:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r1, r1, CONST
 bic r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL284
 jmp LABEL285
LABEL285:
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 sub r1, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL295
 jmp LABEL296
LABEL296:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL301
LABEL295:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL305
 jmp LABEL306
LABEL306:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL305
 jmp LABEL310
LABEL310:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL314
 jmp LABEL315
LABEL315:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL318
LABEL314:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL318
LABEL318:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r0, [fp, -CONST]
 and r2, r0, CONST
 sub r0, fp, CONST
 bl CONST
 jmp LABEL305
LABEL305:
 jmp LABEL301
LABEL301:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL336
 jmp LABEL337
LABEL337:
 jmp LABEL246
LABEL336:
 jmp LABEL284
LABEL284:
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 mov r1, sp
 mov r3, CONST
 str r3, [r1]
 bl CONST
 ldr r2, [sp, CONST]
 ldr r3, [fp, -CONST]
 ldr lr, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 mov r1, r3
 mov r2, lr
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL358
 jmp LABEL359
LABEL359:
 jmp LABEL246
LABEL358:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL364
 jmp LABEL365
LABEL365:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL370
 jmp LABEL371
LABEL371:
 ldr r0, [pc, CONST]
 bl CONST
LABEL370:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL376
 jmp LABEL377
LABEL377:
 ldr r0, [pc, CONST]
 bl CONST
LABEL376:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldr r2, [fp, -CONST]
 sub r2, r2, r1
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL364
LABEL364:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL397
 jmp LABEL398
LABEL398:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL397
 jmp LABEL402
LABEL402:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r3, [pc, CONST]
 ldr r1, [pc, CONST]
 sub r2, fp, CONST
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, r3
 bl CONST
 jmp LABEL397
LABEL397:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL426
 jmp LABEL427
LABEL427:
 jmp LABEL246
LABEL426:
 jmp LABEL242
LABEL246:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL434
 jmp LABEL435
LABEL435:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL434
 jmp LABEL439
LABEL439:
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 mov r0, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL445
 jmp LABEL446
LABEL446:
 ldr r0, [pc, CONST]
 bl CONST
LABEL445:
 jmp LABEL434
LABEL434:
 mov r0, CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
