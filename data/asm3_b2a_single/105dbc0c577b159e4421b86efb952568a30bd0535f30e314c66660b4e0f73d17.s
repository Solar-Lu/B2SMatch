 .name dbg.ubi_tools_main
 .offset 000000000003b614
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 mvn r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 mov r1, CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -CONST]
 mov r1, sp
 sub ip, fp, CONST
 str ip, [r1, CONST]
 sub ip, fp, CONST
 str ip, [r1, CONST]
 sub ip, fp, CONST
 str ip, [r1, CONST]
 sub ip, fp, CONST
 str ip, [r1, CONST]
 sub ip, fp, CONST
 str ip, [r1]
 ldr r1, [pc, CONST]
 sub ip, fp, CONST
 sub lr, fp, CONST
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 mov r3, lr
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r0, [r0, r1, lsl CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL52
 jmp LABEL53
LABEL53:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL56
 jmp LABEL57
LABEL57:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
LABEL56:
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r3, [pc, CONST]
 ldr r1, [pc, CONST]
 sub r2, fp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL78
LABEL52:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL83
 jmp LABEL84
LABEL84:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL87
 jmp LABEL88
LABEL88:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
LABEL87:
 ldr r0, [fp, -CONST]
 ldr r3, [pc, CONST]
 ldr r1, [pc, CONST]
 sub r2, fp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL98
LABEL83:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL103
 jmp LABEL104
LABEL104:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL107
 jmp LABEL108
LABEL108:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
LABEL107:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL114
 jmp LABEL115
LABEL115:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
LABEL114:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL124
 jmp LABEL125
LABEL125:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
LABEL124:
 sub r0, fp, CONST
 mov r1, CONST
 mov r2, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 strb r1, [fp, -CONST]
 lsr r2, r1, CONST
 strb r2, [fp, -CONST]
 lsr r2, r1, CONST
 strb r2, [fp, -CONST]
 lsr r1, r1, CONST
 strb r1, [fp, -CONST]
 ldrb r1, [fp, -CONST]
 tst r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL144
 jmp LABEL145
LABEL145:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL144
 jmp LABEL149
LABEL149:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL153
 jmp LABEL154
LABEL154:
 mov r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL157
LABEL153:
 mov r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL157
LABEL157:
 jmp LABEL161
LABEL144:
 mov r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL161
LABEL161:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 orr r2, r1, CONST
 strb r0, [r2], CONST
 lsr r3, r0, CONST
 strb r3, [r2, CONST]
 lsr r3, r0, CONST
 strb r3, [r2]
 lsr r0, r0, CONST
 strb r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 asr r2, r0, CONST
 add r3, r1, CONST
 strb r0, [r3], CONST
 lsr ip, r0, CONST
 strb ip, [r3, CONST]
 lsr ip, r0, CONST
 strb ip, [r3]
 add r3, r1, CONST
 strb r2, [r3], CONST
 lsr ip, r2, CONST
 strb ip, [r3, CONST]
 lsr ip, r2, CONST
 strb ip, [r3]
 lsr r0, r0, CONST
 strb r0, [fp, -CONST]
 lsr r0, r2, CONST
 strb r0, [fp, -CONST]
 add r0, r1, CONST
 ldr r2, [fp, -CONST]
 mov r3, CONST
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, r3
 bl CONST
 ldr r1, [fp, -CONST]
 strb r1, [fp, -CONST]
 lsr r1, r1, CONST
 strb r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r3, [pc, CONST]
 ldr r2, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL213
LABEL103:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL218
 jmp LABEL219
LABEL219:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL222
 jmp LABEL223
LABEL223:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
LABEL222:
 ldr r0, [fp, -CONST]
 ldr r3, [pc, CONST]
 ldr r1, [pc, CONST]
 sub r2, fp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL233
LABEL218:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL238
 jmp LABEL239
LABEL239:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL242
 jmp LABEL243
LABEL243:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
LABEL242:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL249
 jmp LABEL250
LABEL250:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
LABEL249:
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 sub r0, fp, CONST
 add r1, r0, CONST
 add r2, r0, CONST
 ldr r3, [fp, -CONST]
 asr ip, r3, CONST
 strb ip, [r2], CONST
 lsr lr, ip, CONST
 strb lr, [r2, CONST]
 lsr lr, ip, CONST
 strb lr, [r2]
 strb r3, [fp, -CONST]
 lsr r2, r3, CONST
 strb r2, [fp, -CONST]
 lsr r2, r3, CONST
 strb r2, [fp, -CONST]
 lsr r2, r3, CONST
 strb r2, [fp, -CONST]
 lsr r2, ip, CONST
 strb r2, [fp, -CONST]
 ldr r2, [fp, -CONST]
 strb r2, [r1], CONST
 lsr r3, r2, CONST
 strb r3, [r1, CONST]
 lsr r3, r2, CONST
 strb r3, [r1]
 lsr r1, r2, CONST
 strb r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r3, [pc, CONST]
 ldr r2, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL294
LABEL238:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL299
 jmp LABEL300
LABEL300:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL303
 jmp LABEL304
LABEL304:
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r3, [pc, CONST]
 ldr r1, [pc, CONST]
 sub r2, fp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL314
LABEL303:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 add r2, sp, CONST
 add r3, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL321
 jmp LABEL322
LABEL322:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
LABEL321:
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 ldr r1, [pc, CONST]
 add r0, sp, CONST
 str r0, [sp, CONST]
 bl CONST
 mov r2, CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 cmp r0, CONST
 cjmp LABEL338
 jmp LABEL339
LABEL339:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
LABEL338:
 ldr r1, [pc, CONST]
 add r0, sp, CONST
 add r2, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL348
 jmp LABEL349
LABEL349:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
LABEL348:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL355
 jmp LABEL356
LABEL356:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL359
LABEL355:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL366
 jmp LABEL367
LABEL367:
 bl CONST
LABEL366:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r2, [r1]
 add r0, r0, r2, lsl CONST
 ldr r0, [r0, CONST]
 add r2, sp, CONST
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [r1]
 add r0, r0, r2, lsl CONST
 ldr r0, [r0, CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL359
LABEL359:
 ldr r0, [fp, -CONST]
 asr r1, r0, CONST
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r3, [pc, CONST]
 ldr r1, [pc, CONST]
 sub r2, fp, CONST
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL403
LABEL403:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL410
 jmp LABEL411
LABEL411:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 jmp LABEL403
LABEL410:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL419
 jmp LABEL420
LABEL420:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
LABEL419:
 jmp LABEL314
LABEL314:
 jmp LABEL299
LABEL299:
 jmp LABEL294
LABEL294:
 jmp LABEL233
LABEL233:
 jmp LABEL213
LABEL213:
 jmp LABEL98
LABEL98:
 jmp LABEL78
LABEL78:
 mov r0, CONST
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
