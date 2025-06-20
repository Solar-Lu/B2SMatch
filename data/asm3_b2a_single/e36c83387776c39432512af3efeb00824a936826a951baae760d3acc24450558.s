 .name dbg.lpqr_main
 .offset 00000000000895d8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldrb r1, [r1, CONST]
 ldr r2, [pc, CONST]
 ldr r3, [pc, CONST]
 cmp r1, CONST
 moveq r3, r2
 mov r1, sp
 sub r2, fp, CONST
 str r2, [r1, CONST]
 sub r2, fp, CONST
 str r2, [r1]
 sub r2, fp, CONST
 sub r1, fp, CONST
 str r1, [sp, CONST]
 mov r1, r3
 ldr r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL57
 jmp LABEL58
LABEL58:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL57
LABEL57:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL75
 jmp LABEL76
LABEL76:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL79
 jmp LABEL80
LABEL80:
 mov r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL83
LABEL79:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL86
 jmp LABEL87
LABEL87:
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL94
LABEL94:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL98
 jmp LABEL99
LABEL99:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 ldr r2, [r1]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL94
LABEL98:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL112
LABEL86:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 tst r0, CONST
 movne r1, CONST
 strb r1, [fp, -CONST]
 jmp LABEL83
LABEL83:
 ldr r0, [fp, -CONST]
 ldrb r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL112
LABEL112:
 jmp LABEL133
LABEL133:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL136
LABEL75:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL139
 jmp LABEL140
LABEL140:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL139
LABEL139:
 bl CONST
 ldr lr, [pc, CONST]
 smull r1, r2, r0, lr
 asr lr, r2, CONST
 add r2, lr, r2, lsr CONST1
 mov lr, CONST
 mul r3, r2, lr
 sub r0, r0, r3
 str r0, [fp, -CONST]
 str r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL159
 jmp LABEL160
LABEL160:
 ldr r0, [fp, -CONST]
 sub r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r1, [r0, -4]
 jmp LABEL159
LABEL159:
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 jmp LABEL177
LABEL177:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL182
 jmp LABEL183
LABEL183:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL182
 jmp LABEL189
LABEL189:
 ldr r1, [pc, CONST]
 sub r0, fp, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 mov r2, sp
 ldr r3, [sp, CONST]
 str r3, [r2]
 str r0, [sp, CONST]
 mov r0, lr
 mov r2, r3
 str r1, [sp, CONST]
 bl CONST
 ldr r2, [fp, -CONST]
 ldr r3, [pc, CONST]
 str r3, [r2]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL217
LABEL182:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL217
LABEL217:
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 bl CONST
 ldr r1, [sp, CONST]
 ldr lr, [sp, CONST]
 orr r1, r1, lr
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL235
 jmp LABEL236
LABEL236:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL239
LABEL235:
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 str r1, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL253
 jmp LABEL254
LABEL254:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL257
LABEL253:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL257
LABEL257:
 ldr r0, [sp, CONST]
 ldrb r1, [fp, -CONST]
 tst r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL266
 jmp LABEL267
LABEL267:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL270
LABEL266:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL270
LABEL270:
 ldr r0, [sp, CONST]
 ldrb r1, [fp, -CONST]
 tst r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL278
 jmp LABEL279
LABEL279:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL282
LABEL278:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL282
LABEL282:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 mov r2, sp
 str r1, [r2, CONST]
 str r0, [r2, CONST]
 ldr r0, [sp, CONST]
 str r0, [r2, CONST]
 ldr r1, [sp, CONST]
 str r1, [r2]
 ldr r0, [pc, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL303
LABEL303:
 ldr r0, [sp, CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL309
 jmp LABEL310
LABEL310:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL314
 jmp LABEL315
LABEL315:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL314
 jmp LABEL320
LABEL320:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 bl CONST
 jmp LABEL324
LABEL314:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL324
LABEL324:
 jmp LABEL303
LABEL309:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL332
 jmp LABEL333
LABEL333:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL332
LABEL332:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 str r2, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 add r2, r2, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL364
 jmp LABEL365
LABEL365:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL364
LABEL364:
 ldr r0, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 ldr r1, [sp, CONST]
 mov ip, sp
 str r1, [ip]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 eor r1, r1, r3
 eor r0, r0, r2
 orr r0, r0, r1
 cmp r0, CONST
 cjmp LABEL394
 jmp LABEL395
LABEL395:
 ldr r0, [pc, CONST]
 bl CONST
LABEL394:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL412
 jmp LABEL413
LABEL413:
 sub r0, fp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL412
LABEL412:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL428
 jmp LABEL429
LABEL429:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL428
LABEL428:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 umull r2, r3, r0, r1
 lsr r1, r3, CONST
 mov r3, CONST
 mul ip, r1, r3
 sub r0, r0, ip
 str r0, [fp, -CONST]
 str r2, [sp, CONST]
 jmp LABEL239
LABEL239:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL177
 jmp LABEL450
LABEL450:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL136
LABEL136:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
