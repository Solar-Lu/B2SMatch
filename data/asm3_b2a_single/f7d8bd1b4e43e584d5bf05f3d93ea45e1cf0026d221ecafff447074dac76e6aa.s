 .name dbg.volume_id_probe_vfat
 .offset 00000000000f1cd0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r2, [fp, -8]
 mov r3, sp
 mov ip, CONST
 str ip, [r3]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 str r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL24
LABEL20:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [pc, CONST]
 cmp r0, r1
 cjmp LABEL35
 jmp LABEL36
LABEL36:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL24
LABEL35:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL46
 jmp LABEL47
LABEL47:
 jmp LABEL48
LABEL46:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL55
 jmp LABEL56
LABEL56:
 jmp LABEL48
LABEL55:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL64
 jmp LABEL65
LABEL65:
 jmp LABEL48
LABEL64:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL73
 jmp LABEL74
LABEL74:
 jmp LABEL48
LABEL73:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL82
 jmp LABEL83
LABEL83:
 jmp LABEL48
LABEL82:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL88
 jmp LABEL89
LABEL89:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL93
 jmp LABEL88
LABEL88:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL93
 jmp LABEL99
LABEL99:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL24
LABEL93:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r1, r0, lsl CONST
 cmp r0, CONST
 cjmp LABEL108
 jmp LABEL109
LABEL109:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL24
LABEL108:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL116
 jmp LABEL117
LABEL117:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 sub r1, r0, CONST
 tst r0, r1
 cjmp LABEL122
 jmp LABEL116
LABEL116:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL24
LABEL122:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL130
 jmp LABEL131
LABEL131:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL130
 jmp LABEL136
LABEL136:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL24
LABEL130:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL143
 jmp LABEL144
LABEL144:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL24
LABEL143:
 jmp LABEL48
LABEL48:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r1, r0, lsl CONST
 strh r0, [fp, -CONST]
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL156
 jmp LABEL157
LABEL157:
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL156
 jmp LABEL161
LABEL161:
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL156
 jmp LABEL165
LABEL165:
 ldrh r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL156
 jmp LABEL169
LABEL169:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL24
LABEL156:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r1, r0, lsl CONST
 strh r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r1, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL185
 jmp LABEL186
LABEL186:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 str r0, [fp, -CONST]
 jmp LABEL185
LABEL185:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL204
 jmp LABEL205
LABEL205:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 str r0, [fp, -CONST]
 jmp LABEL204
LABEL204:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 mul r2, r1, r0
 str r2, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r1, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r1, r0, lsl CONST
 strh r0, [fp, -CONST]
 ldrh r0, [fp, -CONST]
 ldrh r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 sub r0, r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrh r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, r1, r2
 ldr r2, [fp, -CONST]
 add r1, r1, r2
 sub r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL249
 jmp LABEL250
LABEL250:
 jmp LABEL251
LABEL249:
 ldrh r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldrh r1, [fp, -CONST]
 mul r2, r0, r1
 mov r0, CONST
 str r0, [fp, -CONST]
 str r2, [fp, -CONST]
 ldrh r0, [fp, -CONST]
 lsl r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr r1, [sp, CONST]
 mov ip, sp
 str r1, [ip]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL273
 jmp LABEL274
LABEL274:
 jmp LABEL275
LABEL273:
 ldr r0, [sp, CONST]
 ldrh r1, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 mov r1, sp
 mov lr, CONST
 str lr, [r1]
 mov r1, CONST
 mov r2, r1
 mov r3, r1
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL291
 jmp LABEL292
LABEL292:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL24
LABEL291:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL298
 jmp LABEL299
LABEL299:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL298
 jmp LABEL306
LABEL306:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 mov r2, CONST
 bl CONST
 jmp LABEL311
LABEL298:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL318
 jmp LABEL319
LABEL319:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 mov r2, CONST
 bl CONST
 jmp LABEL318
LABEL318:
 jmp LABEL311
LABEL311:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 mov r2, CONST
 bl CONST
 jmp LABEL275
LABEL251:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 ldrh r1, [fp, -CONST]
 mul r2, r0, r1
 str r2, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 str r0, [fp, -CONST]
 ldrh r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL355
LABEL355:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL360
 jmp LABEL361
LABEL361:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 ldr r1, [fp, -CONST]
 ldrb r1, [r1, CONST]
 umull r2, r3, r0, r1
 str r3, [sp, CONST]
 str r2, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 adds r0, r0, r1
 adc r1, r2, CONST
 ldrh r2, [fp, -CONST]
 umull r3, ip, r0, r2
 mla r0, r1, r2, ip
 str r3, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 ldr r1, [sp, CONST]
 mov ip, sp
 str r1, [ip]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL389
 jmp LABEL390
LABEL390:
 jmp LABEL275
LABEL389:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 lsr r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL403
 jmp LABEL404
LABEL404:
 jmp LABEL360
LABEL403:
 ldrh r0, [fp, -CONST]
 ldrh r1, [fp, -CONST]
 mul r2, r0, r1
 ldr r0, [sp, CONST]
 add r0, r2, r0, lsl CONST
 mov r1, CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 ldr r1, [sp, CONST]
 mov ip, sp
 str r1, [ip]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL424
 jmp LABEL425
LABEL425:
 jmp LABEL275
LABEL424:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 bic r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL433
 jmp LABEL434
LABEL434:
 ldr r0, [sp, CONST]
 cmn r0, CONST
 cjmp LABEL437
 jmp LABEL433
LABEL433:
 jmp LABEL360
LABEL437:
 jmp LABEL355
LABEL360:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL443
 jmp LABEL444
LABEL444:
 jmp LABEL443
LABEL443:
 ldr r0, [fp, -8]
 mov r1, sp
 mov r2, CONST
 str r2, [r1]
 mov r1, CONST
 mov r2, r1
 mov r3, r1
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL457
 jmp LABEL458
LABEL458:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL24
LABEL457:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL464
 jmp LABEL465
LABEL465:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL464
 jmp LABEL472
LABEL472:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 mov r2, CONST
 bl CONST
 jmp LABEL477
LABEL464:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL484
 jmp LABEL485
LABEL485:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 mov r2, CONST
 bl CONST
 jmp LABEL484
LABEL484:
 jmp LABEL477
LABEL477:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 mov r2, CONST
 bl CONST
 jmp LABEL275
LABEL275:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
