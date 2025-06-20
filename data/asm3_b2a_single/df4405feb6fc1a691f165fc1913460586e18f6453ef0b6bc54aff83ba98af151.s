 .name dbg.cal_main
 .offset 00000000001193d0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 sub r0, fp, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 and r1, r1, CONST
 str r1, [r0]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 sub r0, fp, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 mov lr, CONST
 orr lr, lr, CONST
 add r0, r0, lr
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL47
 jmp LABEL48
LABEL48:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL47
LABEL47:
 jmp LABEL54
LABEL29:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL58
 jmp LABEL59
LABEL59:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL63
 jmp LABEL64
LABEL64:
 bl CONST
LABEL63:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL68
 jmp LABEL69
LABEL69:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL68
LABEL68:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL58
LABEL58:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 mov r1, CONST
 mov r2, CONST
 orr r2, r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL54
LABEL54:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 rsb r0, r0, r0, lsl CONST
 add r1, r0, CONST
 sub r0, fp, CONST
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL97
LABEL97:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r2, [pc, CONST]
 sub r0, fp, CONST
 mov r1, CONST
 sub r3, fp, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [fp, -CONST]
 sub r2, fp, CONST
 str r0, [r2, r1, lsl CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL115
 jmp LABEL116
LABEL116:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r2, [pc, CONST]
 sub r0, fp, CONST
 mov r1, CONST
 sub r3, fp, CONST
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL128
 jmp LABEL129
LABEL129:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL128
LABEL128:
 sub r0, fp, CONST
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL115
LABEL115:
 jmp LABEL158
LABEL158:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL97
 jmp LABEL164
LABEL164:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0, -1]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL170
 jmp LABEL171
LABEL171:
 sub r0, fp, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 add r0, r1, r0, lsl CONST
 ldr r2, [r0, -4]
 ldr r3, [fp, -CONST]
 ldr r1, [pc, CONST]
 sub r4, fp, CONST
 sub r0, r4, CONST
 str r0, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 rsb r0, r0, r0, lsl CONST
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 lsr r1, r0, CONST
 mov r0, sp
 sub r2, fp, CONST
 str r2, [r0]
 ldr r0, [pc, CONST]
 ldr r2, [pc, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 mov r1, CONST
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL206
LABEL206:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL209
 jmp LABEL210
LABEL210:
 ldr r1, [fp, -CONST]
 sub r4, fp, CONST
 sub r0, r4, CONST
 str r0, [sp, CONST]
 bl CONST
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL223
LABEL223:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL206
LABEL209:
 jmp LABEL228
LABEL170:
 ldr r2, [fp, -CONST]
 ldr r1, [pc, CONST]
 add r0, sp, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 mov r2, CONST
 sub r1, r2, r1, lsl CONST
 mov r2, CONST
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 str r2, [sp, CONST]
 bl CONST
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL249
LABEL249:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL252
 jmp LABEL253
LABEL253:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 ldr r2, [fp, -CONST]
 add r3, sp, CONST
 mov ip, CONST
 mla lr, r0, ip, r3
 mov r0, r1
 mov r1, r2
 mov r2, lr
 bl CONST
 jmp LABEL264
LABEL264:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL249
LABEL252:
 add r0, sp, CONST
 mov r1, CONST
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 rsb r0, r0, r0, lsl CONST
 add r0, r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL279
LABEL279:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL282
 jmp LABEL283
LABEL283:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 ldr r0, [r1, r0, lsl CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL293
 jmp LABEL294
LABEL294:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 add r0, r1, r0, lsl CONST
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 bl CONST
 jmp LABEL293
LABEL293:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 ldr r2, [r1]
 sub r0, r0, r2
 sub r2, fp, CONST
 ldr r0, [r2, r0, lsl CONST]
 ldr r2, [fp, -CONST]
 mov r3, CONST
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, r3
 bl CONST
 mov r0, sp
 sub r1, fp, CONST
 str r1, [r0]
 ldr r0, [pc, CONST]
 ldr r3, [pc, CONST]
 mov r2, CONST
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [r1]
 cmp r2, CONST
 str r0, [sp, CONST]
 cjmp LABEL327
 jmp LABEL328
LABEL328:
 ldr r0, [pc, CONST]
 ldr r2, [pc, CONST]
 mov r1, CONST
 sub r3, fp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL327
LABEL327:
 mov r0, CONST
 bl CONST
 mov lr, CONST
 str lr, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL341
LABEL341:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL344
 jmp LABEL345
LABEL345:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL348
LABEL348:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 rsb r1, r1, CONST
 cmp r0, r1
 cjmp LABEL354
 jmp LABEL355
LABEL355:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 add r1, sp, CONST
 mov r2, CONST
 mla r3, r0, r2, r1
 ldr r0, [fp, -CONST]
 add r0, r3, r0, lsl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 add r2, sp, CONST
 mla r3, r0, r1, r2
 ldr r1, [sp, CONST]
 mov r0, r3
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL374
LABEL374:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL348
LABEL354:
 add r0, sp, CONST
 bl CONST
 jmp LABEL381
LABEL381:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL341
LABEL344:
 jmp LABEL386
LABEL386:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 rsb r0, r0, CONST
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL279
LABEL282:
 jmp LABEL228
LABEL228:
 mov r0, CONST
 bl CONST
 andseq sl, sb, r1, ror CONST8
 mulseq fp, r8, fp
 andseq pc, sl, r8, lsr r7
 andseq sl, sb, r4, ror CONST8
 andseq sl, sb, r7, ror CONST8
 mulseq sb, r0, fp
 andseq sl, r8, fp, lsl CONST4
 andseq sl, sb, r4, ror sb
 ldrsbeq sp, [sb], -sb
 andseq sl, sb, r7, ror sb
 ldrsbeq r0, [sb], -sp
 andseq sl, sb, sl, ror CONST8
