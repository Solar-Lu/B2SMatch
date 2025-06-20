 .name dbg.process_files
 .offset 000000000014b590
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 strb r0, [fp, -CONST]
 sub r0, fp, CONST
 bl CONST
 str r0, [fp, -8]
 jmp LABEL10
LABEL10:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 mov sp, fp
 pop {fp, lr}
 bx lr
LABEL17:
 ldrb r0, [fp, -CONST]
 strb r0, [fp, -CONST]
 sub r0, fp, CONST
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL30
LABEL30:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 str r0, [fp, -CONST]
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 mov r1, CONST
 and r0, r1, r0, lsr CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 tst r1, r0, lsr CONST
 str r1, [sp, CONST]
 cjmp LABEL54
 jmp LABEL55
LABEL55:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL59
 jmp LABEL60
LABEL60:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL59
 jmp LABEL65
LABEL65:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL59
 jmp LABEL70
LABEL70:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL54
 jmp LABEL59
LABEL59:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL81
 jmp LABEL82
LABEL82:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL86
 jmp LABEL87
LABEL87:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL91
 jmp LABEL86
LABEL86:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 cmp r0, r1
 str r2, [sp, CONST]
 cjmp LABEL54
 jmp LABEL81
LABEL91:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 cmp r0, r1
 str r2, [sp, CONST]
 cjmp LABEL54
 jmp LABEL81
LABEL81:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -4]
 bl CONST
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL54
 jmp LABEL116
LABEL116:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 mov r1, CONST
 cmn r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL122
 jmp LABEL123
LABEL123:
 ldr r0, [fp, -8]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp, CONST]
 jmp LABEL122
LABEL122:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL54
LABEL54:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 and r0, r0, CONST
 ldrb r2, [r1, CONST]
 and r2, r2, CONST
 orr r0, r2, r0, lsl CONST
 strb r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 mov r1, CONST
 and r0, r1, r0, lsr CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL147
 jmp LABEL148
LABEL148:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL152
 jmp LABEL153
LABEL153:
 ldr r0, [fp, -CONST]
 mvn r1, CONST
 str r1, [r0, CONST]
 jmp LABEL152
LABEL152:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL161
 jmp LABEL162
LABEL162:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmn r0, CONST
 cjmp LABEL166
 jmp LABEL167
LABEL167:
 ldr r0, [fp, -8]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL172
 jmp LABEL173
LABEL166:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 cmp r0, r1
 str r2, [sp, CONST]
 cjmp LABEL173
 jmp LABEL172
LABEL161:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL173
 jmp LABEL172
LABEL172:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL194
 jmp LABEL195
LABEL195:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL194
 jmp LABEL201
LABEL201:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -4]
 mov r2, sp
 mov r3, CONST
 str r3, [r2]
 mov r2, r3
 str r3, [sp, CONST]
 bl CONST
 cmp r0, CONST
 ldr r0, [sp, CONST]
 moveq r0, CONST
 str r0, [sp, CONST]
 jmp LABEL194
LABEL194:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL173
LABEL173:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 bic r0, r2, r0
 ldrb r2, [r1, CONST]
 and r2, r2, CONST
 orr r0, r2, r0, lsl CONST
 strb r0, [r1, CONST]
 jmp LABEL147
LABEL147:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL231
 jmp LABEL232
LABEL232:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL236
 jmp LABEL237
LABEL237:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL240
 jmp LABEL241
LABEL236:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL241
 jmp LABEL240
LABEL240:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL248
LABEL248:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL252
 jmp LABEL253
LABEL253:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL252
LABEL252:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL261
 jmp LABEL262
LABEL262:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL268
 jmp LABEL269
LABEL269:
 jmp LABEL270
LABEL268:
 jmp LABEL261
LABEL261:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL277
 jmp LABEL278
LABEL278:
 ldr r0, [pc, CONST]
 bl CONST
LABEL277:
 jmp LABEL248
LABEL270:
 jmp LABEL241
LABEL241:
 jmp LABEL283
LABEL231:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL287
 jmp LABEL288
LABEL288:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL291
 jmp LABEL292
LABEL287:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL292
 jmp LABEL291
LABEL291:
 jmp LABEL283
LABEL292:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL301
 jmp LABEL302
LABEL302:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 strb r0, [r1, CONST]!
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 jmp LABEL301
LABEL301:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 sub r0, r0, CONST
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL319
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 mulseq r4, r8, fp
 andseq ip, r4, r4, ror CONST0
 andseq ip, r4, r4, ror CONST0
 andseq ip, r4, r4, ror CONST0
 andseq ip, r4, r4, ror CONST0
 andseq ip, r4, r4, ror CONST0
 andseq ip, r4, r4, ror CONST0
 andseq fp, r4, r4, ror ip
 andseq ip, r4, r4, ror CONST0
 andseq ip, r4, r4, ror CONST0
 mulseq r4, r0, r1
 andseq ip, r4, r8, lsr CONST
 andseq ip, r4, r4, ror CONST0
 andseq ip, r4, r4, ror CONST0
 andseq ip, r4, r4, ror CONST0
 andseq ip, r4, r4, ror CONST0
 andseq ip, r4, r4, ror CONST0
 andseq fp, r4, r4, asr CONST0
 andseq ip, r4, r4, ror CONST0
 andseq fp, r4, ip, asr CONST3
 andseq ip, r4, r4, ror CONST0
 andseq ip, r4, r4, ror CONST0
 andseq ip, r4, r4, ror CONST0
 andseq ip, r4, ip
 andseq ip, r4, r4, ror CONST0
 andseq ip, r4, r4, ror CONST0
 andseq ip, r4, r4, ror CONST0
 andseq ip, r4, r4, ror CONST0
 andseq ip, r4, r4, ror CONST0
 andseq ip, r4, r4, ror CONST0
 andseq ip, r4, r4, ror CONST0
 andseq ip, r4, r4, ror CONST0
 andseq ip, r4, r4, ror CONST0
 andseq ip, r4, r4, ror CONST0
 andseq ip, r4, r4, ror CONST0
 andseq ip, r4, r4, ror CONST0
 andseq fp, r4, r4, ror CONST6
 andseq ip, r4, r4, lsr CONST2
 andseq fp, r4, ip, lsr CONST7
 andseq fp, r4, ip, lsr CONST5
 andseq ip, r4, r4, ror CONST0
 andseq ip, r4, r4, ror CONST0
 andseq ip, r4, r8, lsl r1
 ldrsbeq ip, [r4], -r0
 andseq fp, r4, r4, ror sp
 andseq ip, r4, r4, ror CONST0
 andseq ip, r4, r4, ror CONST0
 andseq ip, r4, r4, ror CONST0
 andseq ip, r4, r4, ror CONST0
 andseq fp, r4, r0, lsl CONST9
 andseq ip, r4, r4, ror CONST0
 andseq fp, r4, r0, asr CONST4
 andseq fp, r4, r0, lsr pc
 andseq fp, r4, r0, lsl CONST8
 ldrheq fp, [r4], -r0
 andseq fp, r4, ip, ror CONST1
 andseq ip, r4, r4, ror CONST0
 andseq ip, r4, r4, ror CONST0
 andseq fp, r4, r8, asr lr
 andseq ip, r4, r0, asr CONST
 andseq ip, r4, r4, asr r0
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r2, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL319
LABEL319:
 jmp LABEL283
LABEL283:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL40
LABEL43:
 jmp LABEL404
LABEL404:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL414
 jmp LABEL415
LABEL415:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldrb r2, [r1, CONST]!
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 orr r1, ip, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 ldrb r3, [fp, -CONST]
 sub r2, fp, CONST
 bl CONST
 jmp LABEL414
LABEL414:
 jmp LABEL429
LABEL429:
 bl CONST
 ldr r0, [fp, -4]
 bl CONST
 jmp LABEL10
