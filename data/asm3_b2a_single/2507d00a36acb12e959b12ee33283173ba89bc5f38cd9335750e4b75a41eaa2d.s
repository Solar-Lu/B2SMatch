 .name dbg.INET_setroute
 .offset 0000000000063d04
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 add r0, sp, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 sub r1, fp, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 bl CONST
LABEL20:
 ldr r0, [sp, CONST]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 ldr r1, [fp, -8]
 add r2, r1, CONST
 str r2, [fp, -8]
 ldr r1, [r1]
 str r1, [sp, CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 mov r1, CONST
 mov r2, CONST
 str r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mvn r1, CONST
 mvn r0, r1, lsr r0
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 strb r1, [r0]
 ldr r0, [sp, CONST]
 mov r2, CONST
 strh r2, [r0, CONST]
 jmp LABEL62
LABEL41:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL62
LABEL62:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r1, r1, CONST
 ldr r2, [sp, CONST]
 and r2, r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL75
 jmp LABEL76
LABEL76:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL75:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL82
 jmp LABEL83
LABEL83:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL82
LABEL82:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL90
 jmp LABEL91
LABEL91:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL90
LABEL90:
 ldr r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 movne r1, CONST
 ldr r0, [sp, CONST]
 strh r1, [r0, CONST]
 jmp LABEL102
LABEL102:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL106
 jmp LABEL107
LABEL107:
 ldr r0, [pc, CONST]
 sub r1, fp, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0, -4]
 str r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL117
 jmp LABEL118
LABEL118:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 ldr r1, [pc, CONST]
 ldr r0, [r1, r0, lsl CONST]
 ldr r1, [sp, CONST]
 ldrh r2, [r1, CONST]
 orr r0, r2, r0
 strh r0, [r1, CONST]
 jmp LABEL102
LABEL117:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL130
 jmp LABEL131
LABEL131:
 ldr r0, [sp, CONST]
 bl CONST
 add r0, r0, CONST
 ldr lr, [sp, CONST]
 strh r0, [lr, CONST]
 jmp LABEL102
LABEL130:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL140
 jmp LABEL141
LABEL141:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL145
 jmp LABEL146
LABEL146:
 bl CONST
LABEL145:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL157
 jmp LABEL158
LABEL158:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL157:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 ldr ip, [sp, CONST]
 strh ip, [r0, CONST]
 strh r3, [r0, CONST]
 strh r2, [r0, CONST]
 strh r1, [r0, CONST]
 lsr ip, ip, CONST
 strh ip, [r0, CONST]
 lsr r3, r3, CONST
 strh r3, [r0, CONST]
 lsr r2, r2, CONST
 strh r2, [r0, CONST]
 lsr r1, r1, CONST
 strh r1, [r0, CONST]
 jmp LABEL102
LABEL140:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL182
 jmp LABEL183
LABEL183:
 ldr r0, [sp, CONST]
 ldrh r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL187
 jmp LABEL188
LABEL188:
 bl CONST
LABEL187:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r1, r1, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrh r1, [r0, CONST]
 orr r1, r1, CONST
 strh r1, [r0, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL202
 jmp LABEL203
LABEL203:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL206
 jmp LABEL207
LABEL207:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL206:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL202:
 jmp LABEL102
LABEL182:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL217
 jmp LABEL218
LABEL218:
 ldr r0, [sp, CONST]
 ldrh r1, [r0, CONST]
 orr r1, r1, CONST
 strh r1, [r0, CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 jmp LABEL102
LABEL217:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL232
 jmp LABEL233
LABEL233:
 ldr r0, [sp, CONST]
 ldrh r1, [r0, CONST]
 orr r1, r1, CONST
 strh r1, [r0, CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 mvn r2, CONST
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 jmp LABEL102
LABEL232:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL247
 jmp LABEL248
LABEL248:
 ldr r0, [sp, CONST]
 ldrh r1, [r0, CONST]
 orr r1, r1, CONST
 strh r1, [r0, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 strh r0, [r1, CONST]
 mov r0, CONST
 bl CONST
 ldr r1, [pc, CONST]
 smull lr, r2, r0, r1
 lsr r0, r2, CONST
 add r0, r0, r2, lsr CONST1
 ldr r1, [sp, CONST]
 ldrh r2, [r1, CONST]
 mul r3, r2, r0
 strh r3, [r1, CONST]
 str lr, [sp, CONST]
 jmp LABEL102
LABEL247:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL272
 jmp LABEL273
LABEL273:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL276
 jmp LABEL277
LABEL277:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL272
 jmp LABEL281
LABEL281:
 ldr r0, [fp, -8]
 add r1, r0, CONST
 str r1, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL272
 jmp LABEL276
LABEL276:
 ldr r0, [fp, -8]
 ldr r0, [r0, -4]
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 jmp LABEL102
LABEL272:
 bl CONST
LABEL106:
 ldr r0, [sp, CONST]
 ldrh r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL298
 jmp LABEL299
LABEL299:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL298
 jmp LABEL304
LABEL304:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0, CONST]
 jmp LABEL298
LABEL298:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL312
 jmp LABEL313
LABEL313:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 mvn r0, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrh r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL324
 jmp LABEL325
LABEL325:
 ldr r0, [sp, CONST]
 cmn r0, CONST
 cjmp LABEL324
 jmp LABEL329
LABEL329:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL324:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 tst r0, r1
 cjmp LABEL336
 jmp LABEL337
LABEL337:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL336:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r1, [r1, CONST]
 mvn r1, r1
 tst r0, r1
 cjmp LABEL349
 jmp LABEL350
LABEL350:
 ldr r0, [pc, CONST]
 bl CONST
LABEL349:
 jmp LABEL312
LABEL312:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL356
 jmp LABEL357
LABEL357:
 ldr r0, [sp, CONST]
 ldrh r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL356
 jmp LABEL362
LABEL362:
 ldr r0, [sp, CONST]
 mvn r1, CONST
 str r1, [r0, CONST]
 jmp LABEL356
LABEL356:
 mov r0, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL375
 jmp LABEL376
LABEL376:
 ldr r0, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL384
LABEL375:
 ldr r0, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 str r0, [sp]
 jmp LABEL384
LABEL384:
 mov sp, fp
 pop {fp, lr}
 bx lr
