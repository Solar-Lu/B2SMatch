 .name dbg.handle_input
 .offset 0000000000098ca4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [fp, -CONST]
 str lr, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL19
LABEL12:
 mov r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 strh r0, [fp, -CONST]
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 mul r2, r0, r1
 ldr r0, [pc, CONST]
 add r1, r0, CONST
 mov r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL43
LABEL43:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 orr r1, r1, CONST
 str r1, [r0]
 jmp LABEL48
LABEL36:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldrb r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL55
 jmp LABEL56
LABEL56:
 mvn r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL19
LABEL55:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldrb r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL64
 jmp LABEL65
LABEL65:
 mvn r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL19
LABEL64:
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL71
 jmp LABEL72
LABEL72:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r2, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST6
 sub r1, r1, CONST
 strb r1, [r0]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r1, r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL89
LABEL71:
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL92
 jmp LABEL93
LABEL93:
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
 jmp LABEL89
LABEL92:
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL113
 jmp LABEL114
LABEL114:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]!
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 jmp LABEL48
LABEL113:
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL124
 jmp LABEL125
LABEL125:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, -CONST]!
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 ldrb lr, [r0, CONST]
 ldrb r4, [r0, CONST]
 orr r2, r2, r3, lsl CONST
 orr r3, ip, lr, lsl CONST
 orr r2, r2, r3, lsl CONST6
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, ip, r3, lsl CONST
 orr r1, r1, r4, lsl CONST
 orr r1, r1, r3, lsl CONST6
 sub r1, r2, r1, lsr CONST
 add r2, r0, CONST
 strb r1, [r2], CONST
 lsr r3, r1, CONST
 strb r3, [r2, CONST]
 lsr r3, r1, CONST
 strb r3, [r2]
 lsr r1, r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL89
LABEL124:
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL153
 jmp LABEL154
LABEL154:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 mov r2, r0
 ldrb r3, [r2, -CONST]!
 ldrb ip, [r0, -CONST]
 ldrb lr, [r0, CONST]
 ldrb r4, [r0, CONST]
 ldrb r5, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 ldrb ip, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r2, ip, r2, lsl CONST
 orr r2, r3, r2, lsl CONST6
 orr r1, r1, lr, lsl CONST
 orr r3, r4, r5, lsl CONST
 orr r1, r1, r3, lsl CONST6
 sub r1, r1, r2, lsr CONST
 strb r1, [r0]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r1, r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL89
LABEL153:
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL182
 jmp LABEL183
LABEL183:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 mov r2, r0
 ldrb r3, [r2, -CONST]!
 ldrb ip, [r0, -CONST]
 ldrb lr, [r0, CONST]
 ldrb r4, [r0, CONST]
 ldrb r5, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 ldrb ip, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r2, ip, r2, lsl CONST
 orr r2, r3, r2, lsl CONST6
 orr r1, r1, lr, lsl CONST
 orr r3, r4, r5, lsl CONST
 orr r1, r1, r3, lsl CONST6
 add r1, r1, r2, lsr CONST
 strb r1, [r0]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r1, r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL89
LABEL89:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]!
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, ip, r3, lsl CONST
 ldrb ip, [r0, -CONST]
 ldrb lr, [r0, -CONST]
 ldrb r4, [r0, -CONST]
 ldrb r0, [r0, CONST]
 orr r0, r2, r0, lsl CONST
 orr r0, r0, r3, lsl CONST6
 orr r1, r1, ip, lsl CONST
 orr r2, lr, r4, lsl CONST
 orr r1, r1, r2, lsl CONST6
 cmp r0, r1
 cjmp LABEL225
 jmp LABEL226
LABEL226:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r2, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST6
 sub r1, r1, CONST
 add r2, r0, CONST
 strb r1, [r2], CONST
 lsr r3, r1, CONST
 strb r3, [r2, CONST]
 lsr r3, r1, CONST
 strb r3, [r2]
 lsr r1, r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL225
LABEL225:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL254
 jmp LABEL255
LABEL255:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]!
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 jmp LABEL254
LABEL254:
 jmp LABEL48
LABEL182:
 ldr r0, [fp, -CONST]
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL269
 jmp LABEL270
LABEL270:
 mvn r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL19
LABEL269:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL276
 jmp LABEL277
LABEL277:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 strb r1, [r0, CONST]!
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r1, r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL24
LABEL276:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL292
 jmp LABEL293
LABEL293:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 lsr r1, r0, CONST
 ldr r2, [pc, CONST]
 strb r1, [r2, CONST]
 mov r1, r2
 strb r0, [r1, CONST]!
 lsr r3, r0, CONST
 strb r3, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 ldr r0, [pc, CONST]
 lsr r1, r0, CONST
 strb r1, [r2, CONST]
 mov r1, r2
 strb r0, [r1, CONST]!
 lsr r3, r0, CONST
 strb r3, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 ldr r0, [pc, CONST]
 strb r0, [r2, CONST]!
 lsr r1, r0, CONST
 strb r1, [r2, CONST]
 lsr r1, r0, CONST
 strb r1, [r2, CONST]
 lsr r0, r0, CONST
 strb r0, [r2, CONST]
 jmp LABEL24
LABEL292:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL326
 jmp LABEL327
LABEL327:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL326
 jmp LABEL333
LABEL333:
 ldr r0, [fp, -CONST]
 eor r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL24
LABEL326:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL340
 jmp LABEL341
LABEL341:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 lsr r1, r0, CONST
 ldr r2, [pc, CONST]
 strb r1, [r2, CONST]
 mov r1, r2
 strb r0, [r1, CONST]!
 lsr r3, r0, CONST
 strb r3, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 ldr r0, [pc, CONST]
 lsr r1, r0, CONST
 strb r1, [r2, CONST]
 mov r1, r2
 strb r0, [r1, CONST]!
 lsr r3, r0, CONST
 strb r3, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 ldr r0, [pc, CONST]
 strb r0, [r2, CONST]!
 lsr r1, r0, CONST
 strb r1, [r2, CONST]
 lsr r1, r0, CONST
 strb r1, [r2, CONST]
 lsr r0, r0, CONST
 strb r0, [r2, CONST]
 jmp LABEL24
LABEL340:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL374
 jmp LABEL375
LABEL375:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 lsr r1, r0, CONST
 ldr r2, [pc, CONST]
 strb r1, [r2, CONST]
 mov r1, r2
 strb r0, [r1, CONST]!
 lsr r3, r0, CONST
 strb r3, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 ldr r0, [pc, CONST]
 lsr r1, r0, CONST
 strb r1, [r2, CONST]
 mov r1, r2
 strb r0, [r1, CONST]!
 lsr r3, r0, CONST
 strb r3, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 ldr r0, [pc, CONST]
 strb r0, [r2, CONST]!
 lsr r1, r0, CONST
 strb r1, [r2, CONST]
 lsr r1, r0, CONST
 strb r1, [r2, CONST]
 lsr r0, r0, CONST
 strb r0, [r2, CONST]
 jmp LABEL24
LABEL374:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL408
 jmp LABEL409
LABEL409:
 mov r0, CONST
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]
 mov r2, r0
 ldrb r3, [r2, CONST]!
 orr r1, r3, r1, lsl CONST
 ldrb r3, [r2, CONST]
 ldrb ip, [r2, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r3, lsl CONST6
 str r0, [sp, CONST]
 mov r0, r1
 str r2, [sp, CONST]
 bl CONST
 mov r0, CONST
 ldr r1, [sp, CONST]
 strb r0, [r1, CONST]
 strb r0, [r1, CONST]
 ldr r2, [sp, CONST]
 strb r0, [r2, CONST]
 strb r0, [r1]
 strb r0, [r2, CONST]
 strb r0, [r2, CONST]!
 strb r0, [r2, CONST]
 strb r0, [r2, CONST]
 ldr r0, [sp, CONST]
 ldrb r2, [r0, CONST]!
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 ldrb lr, [r0, CONST]
 orr r2, r2, r3, lsl CONST
 orr r3, ip, lr, lsl CONST
 orr r2, r2, r3, lsl CONST6
 add r2, r2, CONST
 ldr r3, [pc, CONST]
 smull ip, lr, r2, r3
 add r3, lr, r2
 asr lr, r3, CONST
 add r3, lr, r3, lsr CONST1
 rsb r3, r3, r3, lsl CONST
 sub r2, r2, r3
 strb r2, [r0]
 lsr r3, r2, CONST
 strb r3, [r0, CONST]
 lsr r3, r2, CONST
 strb r3, [r0, CONST]
 lsr r2, r2, CONST
 strb r2, [r0, CONST]
 str ip, [sp, CONST]
 jmp LABEL24
LABEL408:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL464
 jmp LABEL465
LABEL465:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 eor r1, r1, CONST
 strb ip, [r0, CONST]
 strb r3, [r0, CONST]
 strb r2, [r0, CONST]
 strb r1, [r0]
 jmp LABEL24
LABEL464:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL479
 jmp LABEL480
LABEL480:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL483
 jmp LABEL479
LABEL479:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL494
 jmp LABEL495
LABEL495:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]
 mov r2, r0
 ldrb r3, [r2, CONST]!
 orr r1, r3, r1, lsl CONST
 ldrb r3, [r2, CONST]
 ldrb ip, [r2, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r3, lsl CONST6
 str r0, [sp, CONST]
 mov r0, r1
 str r2, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r2, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST6
 str r0, [sp]
 mov r0, r1
 bl CONST
 ldr r0, [sp]
 sub r1, r0, CONST
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 strb r1, [r0]
 sub r1, r0, CONST
 lsr r2, r1, CONST
 ldr r3, [sp, CONST]
 strb r2, [r3, CONST]
 lsr r2, r1, CONST
 strb r2, [r3, CONST]
 lsr r2, r1, CONST
 ldr ip, [sp, CONST]
 strb r2, [ip, CONST]
 strb r1, [r3]
 jmp LABEL539
LABEL494:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 mov r2, r0
 strb r1, [r2, CONST]!
 strb r1, [r2, CONST]
 strb r1, [r2, CONST]
 strb r1, [r0, CONST]!
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 jmp LABEL539
LABEL539:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 mov r2, r0
 strb r1, [r2, CONST]!
 strb r1, [r2, CONST]
 strb r1, [r2, CONST]
 ldrb r2, [r0, CONST]!
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 ldrb lr, [r0, CONST]
 orr r2, r2, r3, lsl CONST
 orr r3, ip, lr, lsl CONST
 orr r2, r2, r3, lsl CONST6
 cmp r2, CONST
 mov r2, r1
 moveq r2, CONST
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r2, [r0]
 bl CONST
 jmp LABEL24
LABEL483:
 jmp LABEL48
LABEL48:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL19
LABEL19:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
