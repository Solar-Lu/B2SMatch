 .name dbg.send_cgi_and_exit
 .offset 000000000004a8fc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr ip, [fp, CONST]
 ldr lr, [fp, CONST]
 mov r4, r3
 mov r5, r2
 mov r6, r1
 mov r7, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 str lr, [fp, -CONST]
 str ip, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 str r6, [sp, CONST]
 str r7, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL47
 jmp LABEL48
LABEL48:
 jmp LABEL32
LABEL47:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL25
LABEL32:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL63
 jmp LABEL64
LABEL64:
 ldr r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r3, [r0, CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL74
LABEL63:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL74
LABEL74:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL81
 jmp LABEL82
LABEL82:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL81
LABEL81:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL92
 jmp LABEL93
LABEL93:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL92
LABEL92:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 ldr lr, [r1, CONST]
 cmp lr, CONST
 str r0, [sp, CONST]
 cjmp LABEL128
 jmp LABEL129
LABEL129:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL134
LABEL128:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL134
LABEL134:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL146
 jmp LABEL147
LABEL147:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL146
 jmp LABEL153
LABEL153:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL146
LABEL146:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL159
 jmp LABEL160
LABEL160:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL159
LABEL159:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL170
 jmp LABEL171
LABEL171:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL170
LABEL170:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 cmp r1, CONST
 cjmp LABEL190
 jmp LABEL191
LABEL191:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL190
LABEL190:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL202
 jmp LABEL203
LABEL203:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL202
LABEL202:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL212
 jmp LABEL213
LABEL213:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL212
LABEL212:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL222
 jmp LABEL223
LABEL223:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL222
LABEL222:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL230
 jmp LABEL231
LABEL231:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL230
LABEL230:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL240
 jmp LABEL241
LABEL241:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL240
LABEL240:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL255
 jmp LABEL256
LABEL256:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL255
LABEL255:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 sub r0, fp, CONST
 bl CONST
 sub r0, fp, CONST
 bl CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL276
 jmp LABEL277
LABEL277:
 bl CONST
LABEL276:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL281
 jmp LABEL282
LABEL282:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [fp, -CONST]
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL306
 jmp LABEL307
LABEL307:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL315
 jmp LABEL316
LABEL316:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL321
LABEL315:
 jmp LABEL306
LABEL306:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL336
 jmp LABEL337
LABEL337:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL342
LABEL342:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL345
 jmp LABEL346
LABEL346:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL352
 jmp LABEL353
LABEL353:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL345
LABEL352:
 jmp LABEL362
LABEL362:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL342
LABEL345:
 jmp LABEL336
LABEL336:
 mov r0, CONST
 orr r0, r0, CONST
 mov r1, CONST
 bl CONST
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL380
 jmp LABEL381
LABEL381:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL380
LABEL380:
 jmp LABEL321
LABEL321:
 mov r0, CONST
 bl CONST
LABEL281:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [fp, -CONST]
 ldr lr, [fp, -CONST]
 ldr r2, [fp, -CONST]
 str r0, [sp]
 mov r0, r1
 mov r1, lr
 bl CONST
 andseq lr, r8, r0, asr CONST0
 andseq lr, r8, sl, asr CONST0
 andseq r1, fp, r4, ror CONST2
 andseq lr, r8, r2, ror CONST0
 andseq lr, r8, sb, asr r5
 andseq lr, r8, lr, ror CONST0
 andseq lr, r8, lr, ror r5
 andseq lr, r8, sl, lsl CONST1
 mulseq r8, r7, r5
 ldrheq lr, [r8], -ip
 ldrsbeq lr, [r8], -r5
 ldrsbeq sp, [sb], -sb
 andseq lr, r8, pc, ror CONST1
 ldrsheq lr, [r8], -fp
 andseq lr, r8, r7, lsl CONST2
 andseq lr, r8, r7, lsl r6
 andseq lr, r8, r3, lsr CONST2
 andseq lr, r8, r8, lsr r6
 andseq lr, r8, sl, asr CONST2
 andseq sl, r8, r8, lsl CONST5
 andseq lr, r8, r6, asr r6
 andseq lr, r8, r2, ror CONST2
 andseq lr, r8, r2, ror r6
 andseq lr, r8, pc, ror r6
 andseq pc, sl, sp, lsr CONST4
 andseq sl, r8, ip, ror CONST1
 andseq sl, r8, pc, asr CONST
