 .name dbg.recv_pack
 .offset 0000000000040e8c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 ldr r0, [fp, -8]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 str r3, [fp, -CONST]
 str ip, [fp, -CONST]
 str lr, [fp, -CONST]
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL20
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL20
 jmp LABEL31
LABEL31:
 mov r0, CONST
 strb r0, [fp, -1]
 jmp LABEL34
LABEL20:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 mov r1, CONST
 str r0, [fp, -CONST]
 mov r0, r1
 bl CONST
 ldr r1, [fp, -CONST]
 cmp r1, r0
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 mov r1, CONST
 str r0, [fp, -CONST]
 mov r0, r1
 bl CONST
 ldr r1, [fp, -CONST]
 cmp r1, r0
 cjmp LABEL43
 jmp LABEL54
LABEL54:
 mov r0, CONST
 strb r0, [fp, -1]
 jmp LABEL34
LABEL43:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0]
 ldr r1, [fp, -CONST]
 ldrh r1, [r1, CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 bl CONST
 ldr r1, [fp, -CONST]
 cmp r1, r0
 cjmp LABEL67
 jmp LABEL68
LABEL68:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL74
 jmp LABEL75
LABEL75:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0]
 mov r1, CONST
 str r0, [fp, -CONST]
 mov r0, r1
 bl CONST
 ldr r1, [fp, -CONST]
 cmp r1, r0
 cjmp LABEL67
 jmp LABEL74
LABEL74:
 mov r0, CONST
 strb r0, [fp, -1]
 jmp LABEL34
LABEL67:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 mov r1, CONST
 str r0, [fp, -CONST]
 mov r0, r1
 bl CONST
 ldr r1, [fp, -CONST]
 cmp r1, r0
 cjmp LABEL97
 jmp LABEL98
LABEL98:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL97
 jmp LABEL103
LABEL103:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 ldr r1, [pc, CONST]
 ldrb r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL97
 jmp LABEL110
LABEL110:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldrb r1, [r1, CONST]
 mov r2, CONST
 add r1, r2, r1, lsl CONST
 cmp r0, r1
 cjmp LABEL117
 jmp LABEL97
LABEL97:
 mov r0, CONST
 strb r0, [fp, -1]
 jmp LABEL34
LABEL117:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldrb r1, [r1, CONST]
 ldrb r1, [r0, r1]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldrb r1, [r1, CONST]
 add r0, r0, r1
 add r0, r0, r1
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL156
 jmp LABEL157
LABEL157:
 mov r0, CONST
 strb r0, [fp, -1]
 jmp LABEL34
LABEL156:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL164
 jmp LABEL165
LABEL165:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL176
 jmp LABEL177
LABEL177:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldrb r1, [r1, CONST]
 add r0, r0, r1
 add r0, r0, CONST
 ldr r2, [pc, CONST]
 add r2, r2, CONST
 str r1, [fp, -CONST]
 mov r1, r2
 ldr r2, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL190
 jmp LABEL176
LABEL176:
 mov r0, CONST
 strb r0, [fp, -1]
 jmp LABEL34
LABEL190:
 jmp LABEL195
LABEL164:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldrb r2, [r1, CONST]
 add r1, r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL202
 jmp LABEL203
LABEL203:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL213
 jmp LABEL214
LABEL214:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL213
 jmp LABEL202
LABEL202:
 mov r0, CONST
 strb r0, [fp, -1]
 jmp LABEL34
LABEL213:
 jmp LABEL195
LABEL195:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL234
 jmp LABEL235
LABEL235:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 cmp r0, CONST
 moveq r2, r1
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 str r2, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 ldr lr, [sp, CONST]
 cmp lr, r0
 moveq r2, r1
 ldr r0, [fp, -CONST]
 str r2, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 mov r1, sp
 str r0, [r1]
 ldr r0, [pc, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 ldrb r3, [r2]
 ldrb lr, [r2, CONST]
 ldrb ip, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r2, ip, r2, lsl CONST
 orr r3, r3, lr, lsl CONST
 orr r2, r3, r2, lsl CONST6
 cmp r1, r2
 str r0, [sp, CONST]
 cjmp LABEL281
 jmp LABEL282
LABEL282:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 ldr r1, [sp, CONST]
 bl CONST
 mov r1, CONST
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL281
LABEL281:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldrb r1, [r1, CONST]
 add r0, r0, r1
 add r0, r0, CONST
 ldr r2, [pc, CONST]
 add r2, r2, CONST
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL306
 jmp LABEL307
LABEL307:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL310
 jmp LABEL311
LABEL311:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL310
LABEL310:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldrb r1, [r1, CONST]
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 add r0, r0, CONST
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL306
LABEL306:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL339
 jmp LABEL340
LABEL340:
 bl CONST
 ldr lr, [pc, CONST]
 ldrb r2, [lr, CONST]!
 ldrb r3, [lr, CONST]
 ldrb ip, [lr, CONST]
 ldrb lr, [lr, CONST]
 orr r2, r2, r3, lsl CONST
 orr r3, ip, lr, lsl CONST
 orr r2, r2, r3, lsl CONST6
 sub r0, r0, r2
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [pc, CONST]
 umull r3, ip, r0, r2
 lsr r2, ip, CONST
 mov ip, CONST
 mul lr, r2, ip
 sub r0, r0, lr
 ldr ip, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, ip
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL368
LABEL339:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL368
LABEL368:
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL234
LABEL234:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r2, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST6
 add r1, r1, CONST
 strb r1, [r0]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r1, r1, CONST
 strb r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL395
 jmp LABEL396
LABEL396:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r2, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST6
 add r1, r1, CONST
 strb r1, [r0]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r1, r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL395
LABEL395:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 cmp r1, r0
 cjmp LABEL422
 jmp LABEL423
LABEL423:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r2, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST6
 add r1, r1, CONST
 strb r1, [r0]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r1, r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL422
LABEL422:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL444
 jmp LABEL445
LABEL445:
 bl CONST
LABEL444:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL450
 jmp LABEL451
LABEL451:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldrb r2, [r0, CONST]
 add r0, r0, CONST
 bl CONST
 ldr r1, [pc, CONST]
 ldr r2, [r1]
 orr r2, r2, CONST
 str r2, [r1]
 str r0, [sp, CONST]
 jmp LABEL450
LABEL450:
 mov r0, CONST
 strb r0, [fp, -1]
 jmp LABEL34
LABEL34:
 ldrb r0, [fp, -1]
 mov sp, fp
 pop {fp, lr}
 bx lr
