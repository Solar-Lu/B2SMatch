 .name dbg.chpst_main
 .offset 000000000009bafc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL13
LABEL13:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -CONST]
 mov r1, sp
 sub r2, fp, CONST
 str r2, [r1, CONST]
 sub r2, fp, CONST
 str r2, [r1, CONST]
 sub r2, fp, CONST
 str r2, [r1, CONST]
 sub r2, fp, CONST
 str r2, [r1, CONST]
 sub r2, fp, CONST
 str r2, [r1, CONST]
 sub r2, fp, CONST
 str r2, [r1, CONST]
 sub r2, fp, CONST
 str r2, [r1, CONST]
 sub r2, fp, CONST
 str r2, [r1, CONST]
 sub r2, fp, CONST
 str r2, [r1, CONST]
 sub r2, fp, CONST
 str r2, [r1, CONST]
 sub r2, fp, CONST
 str r2, [r1, CONST]
 sub r2, fp, CONST
 str r2, [r1, CONST]
 sub r2, fp, CONST
 str r2, [r1, CONST]
 sub r2, fp, CONST
 str r2, [r1]
 ldr r1, [pc, CONST]
 sub r2, fp, CONST
 sub r3, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL66
 jmp LABEL67
LABEL67:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 orr r0, r0, r1
 str r0, [fp, -CONST]
 jmp LABEL66
LABEL66:
 jmp LABEL79
LABEL19:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL90
 jmp LABEL91
LABEL91:
 bl CONST
LABEL90:
 jmp LABEL79
LABEL79:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL98
 jmp LABEL99
LABEL99:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL98
LABEL98:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL113
 jmp LABEL114
LABEL114:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL113
LABEL113:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL128
 jmp LABEL129
LABEL129:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL128
 jmp LABEL135
LABEL135:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL128
LABEL128:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL148
 jmp LABEL149
LABEL149:
 bl CONST
LABEL148:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL153
 jmp LABEL154
LABEL154:
 ldr r1, [fp, -CONST]
 mov r0, CONST
 bl CONST
 jmp LABEL153
LABEL153:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL161
 jmp LABEL162
LABEL162:
 ldr r1, [fp, -CONST]
 mov r0, CONST
 bl CONST
 jmp LABEL161
LABEL161:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL169
 jmp LABEL170
LABEL170:
 ldr r1, [fp, -CONST]
 mov r0, CONST
 bl CONST
 jmp LABEL169
LABEL169:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL177
 jmp LABEL178
LABEL178:
 ldr r1, [fp, -CONST]
 mov r0, CONST
 bl CONST
 jmp LABEL177
LABEL177:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL185
 jmp LABEL186
LABEL186:
 ldr r1, [fp, -CONST]
 mov r0, CONST
 bl CONST
 jmp LABEL185
LABEL185:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL193
 jmp LABEL194
LABEL194:
 ldr r1, [fp, -CONST]
 mov r0, CONST
 bl CONST
 jmp LABEL193
LABEL193:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL201
 jmp LABEL202
LABEL202:
 ldr r1, [fp, -CONST]
 mov r0, CONST
 bl CONST
 jmp LABEL201
LABEL201:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL209
 jmp LABEL210
LABEL210:
 ldr r1, [fp, -CONST]
 mov r0, CONST
 bl CONST
 jmp LABEL209
LABEL209:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL217
 jmp LABEL218
LABEL218:
 ldr r1, [fp, -CONST]
 mov r0, CONST
 bl CONST
 jmp LABEL217
LABEL217:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL225
 jmp LABEL226
LABEL226:
 ldr r1, [fp, -CONST]
 mov r0, CONST
 bl CONST
 jmp LABEL225
LABEL225:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL233
 jmp LABEL234
LABEL234:
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL233
LABEL233:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL240
 jmp LABEL241
LABEL241:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL240
LABEL240:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL247
 jmp LABEL248
LABEL248:
 ldr r1, [fp, -CONST]
 sub r0, fp, CONST
 bl CONST
 jmp LABEL247
LABEL247:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL255
 jmp LABEL256
LABEL256:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL255
LABEL255:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL274
 jmp LABEL275
LABEL275:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL274
LABEL274:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL281
 jmp LABEL282
LABEL282:
 sub r0, fp, CONST
 add r1, r0, CONST
 mov r0, CONST
 bl CONST
 cmn r0, CONST
 cjmp LABEL288
 jmp LABEL289
LABEL289:
 ldr r0, [pc, CONST]
 bl CONST
LABEL288:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL281
LABEL281:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL299
 jmp LABEL300
LABEL300:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [fp, -CONST]
 bl CONST
 bl CONST
 cmn r0, CONST
 cjmp LABEL309
 jmp LABEL310
LABEL310:
 ldr r0, [pc, CONST]
 bl CONST
LABEL309:
 jmp LABEL299
LABEL299:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL316
 jmp LABEL317
LABEL317:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL316
LABEL316:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL324
 jmp LABEL325
LABEL325:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL324
LABEL324:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL332
 jmp LABEL333
LABEL333:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL332
LABEL332:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 andseq r1, fp, ip, asr fp
 mulseq fp, r8, fp
 mulseq fp, r0, fp
 ldrheq r3, [sb], -r2
 ldrsbeq r3, [sb], -r6
 andseq pc, sl, r8, lsr r7
 andseq r3, sb, ip, lsl CONST7
 andseq sl, r8, r4, lsl CONST
 andseq r1, fp, r0, ror CONST2
 ldrsheq r3, [sb], -sp
 ldrsbeq lr, [r8], -r4
