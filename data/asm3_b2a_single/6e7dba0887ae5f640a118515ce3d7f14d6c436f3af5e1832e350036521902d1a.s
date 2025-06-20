 .name dbg.mount_main
 .offset 00000000000ec430
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 add r0, sp, CONST
 str r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL21
LABEL21:
 jmp LABEL22
LABEL22:
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 cmp r0, CONST
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL38
 jmp LABEL46
LABEL46:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 add r1, r0, CONST
 sub r0, fp, CONST
 bl CONST
 jmp LABEL53
LABEL38:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r0, r1, lsl CONST]
 ldr r2, [fp, -CONST]
 add r3, r2, CONST
 str r3, [fp, -CONST]
 str r1, [r0, r2, lsl CONST]
 jmp LABEL53
LABEL53:
 jmp LABEL62
LABEL62:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL26
LABEL31:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 str r2, [r0, r1, lsl CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 mov r2, sp
 str r1, [r2, CONST]
 sub r1, fp, CONST
 str r1, [r2]
 ldr r1, [pc, CONST]
 sub r2, fp, CONST
 sub r3, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL85
LABEL85:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL88
 jmp LABEL89
LABEL89:
 sub r0, fp, CONST
 bl CONST
 sub lr, fp, CONST
 str r0, [sp, CONST]
 mov r0, lr
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL85
LABEL88:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL100
 jmp LABEL101
LABEL101:
 ldr r1, [pc, CONST]
 sub r0, fp, CONST
 bl CONST
 jmp LABEL100
LABEL100:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL108
 jmp LABEL109
LABEL109:
 ldr r1, [pc, CONST]
 sub r0, fp, CONST
 bl CONST
 jmp LABEL108
LABEL108:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL122
 jmp LABEL123
LABEL123:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL126
 jmp LABEL127
LABEL127:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL134
 jmp LABEL135
LABEL135:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
LABEL134:
 jmp LABEL139
LABEL139:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 add r2, r1, CONST
 add r1, sp, CONST
 mov r3, CONST
 orr r3, r3, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL148
 jmp LABEL149
LABEL149:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL152
 jmp LABEL153
LABEL153:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL158
 jmp LABEL152
LABEL152:
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 ldr r0, [sp, CONST]
 mov ip, sp
 str r0, [ip]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL158
LABEL158:
 jmp LABEL139
LABEL148:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL173
LABEL126:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL176
LABEL122:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL180
 jmp LABEL181
LABEL181:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL184
 jmp LABEL185
LABEL185:
 ldr r0, [pc, CONST]
 bl CONST
LABEL184:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 add r0, sp, CONST
 str r0, [sp, CONST]
 bl CONST
 mov r1, CONST
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL173
LABEL180:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL176
LABEL176:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL221
 jmp LABEL222
LABEL222:
 ldr r0, [fp, -CONST]
 mvn r1, CONST
 tst r0, r1
 cjmp LABEL221
 jmp LABEL227
LABEL227:
 ldr r0, [pc, CONST]
 bl CONST
LABEL221:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL232
 jmp LABEL233
LABEL233:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r3, [fp, -CONST]
 ldr r0, [pc, CONST]
 mov r2, sp
 str r0, [r2]
 str r0, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL246
 jmp LABEL247
LABEL247:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
LABEL246:
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL173
LABEL232:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL258
 jmp LABEL259
LABEL259:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL258
LABEL258:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL269
 jmp LABEL270
LABEL270:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL269:
 add r0, sp, CONST
 mov r1, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL279
LABEL279:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 cmp r0, r1
 cjmp LABEL283
 jmp LABEL284
LABEL284:
 add r0, sp, CONST
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL288
LABEL283:
 add r0, sp, CONST
 str r0, [sp, CONST]
 jmp LABEL288
LABEL288:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [pc, CONST]
 mov r3, CONST
 orr r3, r3, CONST
 add ip, r2, r3
 add lr, sp, CONST
 cmp r1, lr
 moveq r2, ip
 add r2, r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL306
 jmp LABEL307
LABEL307:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL310
LABEL306:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL314
 jmp LABEL315
LABEL315:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 ldr r1, [r1]
 bl CONST
 cmp r0, CONST
 cjmp LABEL322
 jmp LABEL323
LABEL323:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r1, [r1]
 bl CONST
 cmp r0, CONST
 cjmp LABEL322
 jmp LABEL330
LABEL330:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 ldr r1, [r1, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL322
 jmp LABEL338
LABEL338:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r1, [r1, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL322
 jmp LABEL345
LABEL345:
 jmp LABEL279
LABEL322:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL349
LABEL314:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL352
 jmp LABEL353
LABEL353:
 ldr r0, [pc, CONST]
 bl CONST
LABEL352:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL360
 jmp LABEL361
LABEL361:
 jmp LABEL279
LABEL360:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 mov r1, CONST
 bl CONST
 tst r0, CONST
 cjmp LABEL368
 jmp LABEL369
LABEL369:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL375
 jmp LABEL368
LABEL368:
 jmp LABEL279
LABEL375:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL383
 jmp LABEL384
LABEL384:
 jmp LABEL279
LABEL383:
 ldr r0, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 ldr lr, [lr, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 ldr lr, [sp, CONST]
 str r0, [lr, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL402
 jmp LABEL403
LABEL403:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL413
 jmp LABEL414
LABEL414:
 ldr r0, [sp, CONST]
 ldr r2, [r0]
 ldr r3, [r0, CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 jmp LABEL413
LABEL413:
 jmp LABEL422
LABEL402:
 ldr r0, [sp, CONST]
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL427
 jmp LABEL428
LABEL428:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL427
LABEL427:
 jmp LABEL422
LABEL422:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 bl CONST
 jmp LABEL349
LABEL349:
 jmp LABEL279
LABEL310:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL442
 jmp LABEL443
LABEL443:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL447
 jmp LABEL448
LABEL448:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL447:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL456
 jmp LABEL457
LABEL457:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL465
 jmp LABEL466
LABEL466:
 ldr r0, [pc, CONST]
 bl CONST
LABEL465:
 jmp LABEL456
LABEL456:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 str r0, [lr, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 bl CONST
 add r0, sp, CONST
 bl CONST
 ldr r1, [sp, CONST]
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL442
LABEL442:
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL173
LABEL173:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
