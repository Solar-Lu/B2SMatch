 .name dbg.script_main
 .offset 00000000000ef5b4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 strb r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 strh r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 sub ip, fp, CONST
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL37
LABEL37:
 mov r0, CONST
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 mov r0, CONST
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL48
LABEL48:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL56
 jmp LABEL57
LABEL57:
 mov r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL56
LABEL56:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL63
 jmp LABEL64
LABEL64:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL63
LABEL63:
 bl CONST
 str r0, [fp, -CONST]
 sub r0, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 sub lr, fp, CONST
 str r0, [sp, CONST]
 mov r1, lr
 str lr, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 sub r2, fp, CONST
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 sub r0, fp, CONST
 ldr r1, [sp, CONST]
 mov r2, r0
 ldm r1!, {r3, r4, r5, ip, lr}
 stm r2!, {r3, r4, r5, ip, lr}
 ldm r1!, {r3, r4, r5, ip, lr}
 stm r2!, {r3, r4, r5, ip, lr}
 ldm r1, {r3, r4, r5, ip, lr}
 stm r2, {r3, r4, r5, ip, lr}
 str r0, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bic r0, r0, CONST
 str r0, [fp, -CONST]
 mov r1, CONST
 ldr r0, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL116
 jmp LABEL117
LABEL117:
 ldr r0, [pc, CONST]
 bl CONST
LABEL116:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL126
 jmp LABEL127
LABEL127:
 mov r0, CONST
 str r0, [sp, CONST]
 bl CONST
 bl CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, CONST
 strh r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [sp, CONST]
 strh r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL149
LABEL149:
 ldr r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL154
 jmp LABEL155
LABEL155:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp, CONST]
 jmp LABEL154
LABEL154:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL165
 jmp LABEL166
LABEL166:
 ldr r1, [sp, CONST]
 add r0, sp, CONST
 mvn r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL172
 jmp LABEL173
LABEL173:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL172
 jmp LABEL179
LABEL179:
 jmp LABEL165
LABEL172:
 ldrh r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL183
 jmp LABEL184
LABEL184:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL197
 jmp LABEL198
LABEL198:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL197
 jmp LABEL204
LABEL204:
 jmp LABEL205
LABEL197:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL208
 jmp LABEL209
LABEL209:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL212
 jmp LABEL213
LABEL213:
 add r0, sp, CONST
 mov r1, CONST
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 str lr, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 str r1, [sp, CONST]
 bl CONST
 ldr r3, [pc, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r3, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r3
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, r3
 mov r3, lr
 bl CONST
 ldr r2, [sp, CONST]
 mov r3, sp
 str r2, [r3]
 ldr r2, [pc, CONST]
 ldr r3, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r3
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 str r2, [sp, CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL212
LABEL212:
 ldr r2, [sp, CONST]
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldrb r1, [fp, -CONST]
 tst r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL289
 jmp LABEL290
LABEL290:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL289
LABEL289:
 jmp LABEL208
LABEL208:
 jmp LABEL183
LABEL183:
 ldrh r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL299
 jmp LABEL300
LABEL300:
 ldr r1, [pc, CONST]
 mov r0, CONST
 mov r2, CONST
 orr r2, r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL309
 jmp LABEL310
LABEL310:
 mov r0, CONST
 strh r0, [sp, CONST]
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL316
LABEL309:
 ldr r0, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL316
LABEL316:
 jmp LABEL299
LABEL299:
 jmp LABEL149
LABEL165:
 mov r0, CONST
 orr r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL328
LABEL328:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL335
 jmp LABEL336
LABEL336:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 bl CONST
 str r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 movgt r1, CONST
 str r1, [sp, CONST]
 jmp LABEL335
LABEL335:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL350
 jmp LABEL351
LABEL351:
 ldr r2, [sp, CONST]
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL328
LABEL350:
 jmp LABEL205
LABEL205:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL370
 jmp LABEL371
LABEL371:
 mov r0, CONST
 mov r1, CONST
 sub r2, fp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL370
LABEL370:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL380
 jmp LABEL381
LABEL381:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL380
LABEL380:
 mov r0, CONST
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, fp, lr}
 bx lr
LABEL126:
 ldr r0, [fp, -CONST]
 bl CONST
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, lr
 str lr, [sp, CONST]
 bl CONST
 sub lr, fp, CONST
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, lr
 str r1, [sp, CONST]
 bl CONST
 mov r1, CONST
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL414
 jmp LABEL415
LABEL415:
 mov r0, CONST
 mov r1, CONST
 sub r2, fp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL414
LABEL414:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL424
 jmp LABEL425
LABEL425:
 mov r0, CONST
 mov r1, CONST
 orr r1, r1, CONST
 sub r2, fp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL424
LABEL424:
 bl CONST
 mov r1, CONST
 orr r1, r1, CONST
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, lr
 mov r2, lr
 str lr, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r3, [fp, -CONST]
 mov r2, sp
 ldr lr, [sp, CONST]
 str lr, [r2]
 sub r2, fp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 andseq sb, sb, r7, lsl CONST
 mulseq fp, r4, fp
 ldrsbeq sb, [sb], -r5
 mulseq fp, r0, fp
 ldrsbeq r3, [sb], -r1
 mulseq sb, r2, r4
 andseq pc, sl, r8, lsr r7
 mulseq sb, sb, r4
 andseq r5, r7, r8, asr CONST
 andseq r1, fp, r4, lsr CONST3
 andseq r1, fp, r0, ror CONST2
 andseq pc, sl, r8, asr CONST9
 smlawbmi lr, r0, r4, r8
 andseq pc, sl, r0, asr CONST4
 ldrheq sb, [sb], -r5
 ldrheq sb, [sb], -ip
 andseq fp, r8, sb, asr r3
