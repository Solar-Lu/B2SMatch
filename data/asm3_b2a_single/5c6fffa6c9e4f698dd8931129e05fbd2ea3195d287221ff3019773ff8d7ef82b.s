 .name dbg.more_main
 .offset 00000000000ebd14
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
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL23
LABEL18:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL23
LABEL29:
 ldr r0, [sp, CONST]
 bl CONST
 ldr lr, [pc, CONST]
 strb r0, [lr]
 lsr r1, r0, CONST
 strb r1, [lr, CONST]
 lsr r1, r0, CONST
 strb r1, [lr, CONST]
 lsr r0, r0, CONST
 strb r0, [lr, CONST]
 ldrb r0, [lr]
 ldrb r1, [lr, CONST]
 ldrb r2, [lr, CONST]
 ldrb r3, [lr, CONST]
 orr r2, r2, r3, lsl CONST
 orr r0, r0, r1, lsl CONST
 orr r0, r0, r2, lsl CONST6
 add r1, lr, CONST
 str r1, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r2
 ldr r1, [sp, CONST]
 mov r2, r3
 bl CONST
 ldr r1, [sp, CONST]
 ldrb r2, [r1, CONST]!
 ldrb r3, [r1, CONST]
 ldrb lr, [r1, CONST]
 ldrb ip, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 orr r3, lr, ip, lsl CONST
 orr r2, r2, r3, lsl CONST6
 bic r2, r2, CONST
 strb r2, [r1]
 lsr r3, r2, CONST
 strb r3, [r1, CONST]
 lsr r3, r2, CONST
 strb r3, [r1, CONST]
 lsr r2, r2, CONST
 strb r2, [r1, CONST]
 mov r2, CONST
 strb r2, [r1, CONST]
 mov r2, CONST
 strb r2, [r1, CONST]
 str r0, [sp, CONST]
 jmp LABEL85
LABEL85:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r1, r1, r3, lsl CONST6
 add r2, r0, CONST
 mov r0, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL101
LABEL101:
 ldr r1, [pc, CONST]
 mov r0, CONST
 orr r0, r0, CONST
 bl CONST
 jmp LABEL106
LABEL106:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL113
 jmp LABEL114
LABEL114:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL122
 jmp LABEL123
LABEL123:
 jmp LABEL124
LABEL122:
 jmp LABEL113
LABEL113:
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 add r1, sp, CONST
 bl CONST
 ldr r1, [sp, CONST]
 str r1, [fp, -CONST]
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 add r1, sp, CONST
 add r2, sp, CONST
 bl CONST
 ldr r1, [sp, CONST]
 sub r1, r1, CONST
 str r1, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [sp, CONST]
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL151
LABEL151:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL156
 jmp LABEL157
LABEL157:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 mov lr, CONST
 cmn r0, CONST
 movne lr, CONST
 str lr, [sp, CONST]
 jmp LABEL156
LABEL156:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL168
 jmp LABEL169
LABEL169:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL172
 jmp LABEL173
LABEL173:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL172
LABEL172:
 jmp LABEL178
LABEL178:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL181
 jmp LABEL182
LABEL182:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL181
 jmp LABEL186
LABEL186:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr lr, [sp, CONST]
 orr r0, r0, lr
 cmp r0, CONST
 cjmp LABEL194
 jmp LABEL195
LABEL195:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 mov r3, CONST
 bl CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 orr r0, r0, r1
 cmp r0, CONST
 cjmp LABEL207
 jmp LABEL208
LABEL208:
 mov r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL207
LABEL207:
 ldr r0, [sp, CONST]
 bl CONST
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 add r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL194
LABEL194:
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL232
LABEL232:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r2, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL246
 jmp LABEL247
LABEL247:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL246
 jmp LABEL251
LABEL251:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL246
 jmp LABEL255
LABEL255:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL258
 jmp LABEL246
LABEL246:
 jmp LABEL260
LABEL258:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL232
LABEL260:
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL271
 jmp LABEL272
LABEL272:
 jmp LABEL273
LABEL271:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 add r1, sp, CONST
 add r2, sp, CONST
 bl CONST
 ldr r1, [sp, CONST]
 sub r1, r1, CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL181
LABEL181:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL292
 jmp LABEL293
LABEL293:
 ldr r0, [sp, CONST]
 mov r1, CONST
 bic r0, r1, r0
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL292
LABEL292:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 cmp r0, r1
 movhi r2, CONST
 str r2, [sp, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL311
 jmp LABEL312
LABEL312:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL315
 jmp LABEL311
LABEL311:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL322
 jmp LABEL323
LABEL323:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL326
 jmp LABEL322
LABEL322:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL326
LABEL326:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL315
LABEL315:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL336
 jmp LABEL337
LABEL337:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL336
 jmp LABEL341
LABEL341:
 jmp LABEL178
LABEL336:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 jmp LABEL151
LABEL168:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL124
LABEL124:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL359
 jmp LABEL360
LABEL360:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 movne r0, CONST
 str r0, [sp, CONST]
 jmp LABEL359
LABEL359:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL106
 jmp LABEL372
LABEL372:
 jmp LABEL273
LABEL273:
 jmp LABEL374
LABEL374:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r1, r1, r3, lsl CONST6
 add r2, r0, CONST
 mov r0, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp]
 jmp LABEL390
LABEL390:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
