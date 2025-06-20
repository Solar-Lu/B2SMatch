 .name dbg.ash_main
 .offset 00000000000a5298
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL9
LABEL9:
 mov r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [lr]
 ldr r0, [lr]
 add lr, r0, CONST
 str lr, [r0, CONST]
 str lr, [r0, CONST]
 add lr, r0, CONST
 str lr, [r0, CONST]
 jmp LABEL20
LABEL20:
 jmp LABEL21
LABEL21:
 mov r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [lr]
 ldr r0, [lr]
 add lr, r0, CONST
 str lr, [r0]
 add lr, r0, CONST
 str lr, [r0, CONST]
 mov lr, CONST
 str lr, [r0, CONST]
 add lr, r0, CONST
 str lr, [r0, CONST]
 mvn lr, CONST
 str lr, [r0, CONST]
 jmp LABEL37
LABEL37:
 jmp LABEL38
LABEL38:
 mov r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [lr]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL45
LABEL45:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 ldr r0, [sp, CONST]
 add r1, r0, r0, lsl CONST
 ldr r2, [pc, CONST]
 ldr r1, [r2, r1, lsl CONST]
 ldr r3, [pc, CONST]
 ldr r3, [r3]
 add r3, r3, CONST
 add r0, r3, r0, lsl CONST
 str r1, [r0, CONST]
 ldr r0, [sp, CONST]
 add r1, r0, r0, lsl CONST
 add r1, r2, r1, lsl CONST
 ldr r1, [r1, CONST]
 add r0, r3, r0, lsl CONST
 str r1, [r0, CONST]
 ldr r0, [sp, CONST]
 add r1, r0, r0, lsl CONST
 add r1, r2, r1, lsl CONST
 ldr r1, [r1, CONST]
 add r0, r3, r0, lsl CONST
 str r1, [r0, CONST]
 jmp LABEL71
LABEL71:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL45
LABEL48:
 jmp LABEL76
LABEL76:
 jmp LABEL77
LABEL77:
 mov r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [lr]
 jmp LABEL82
LABEL82:
 jmp LABEL83
LABEL83:
 mov r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [lr]
 jmp LABEL88
LABEL88:
 mov r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [lr]
 mov r0, CONST
 str r0, [fp, -CONST]
 add r0, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL98
 jmp LABEL99
LABEL99:
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 ldr lr, [lr, CONST]
 str lr, [sp, CONST]
 ldr lr, [sp, CONST]
 cmp lr, CONST
 cjmp LABEL107
 jmp LABEL108
LABEL108:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL107
LABEL107:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL117
 jmp LABEL118
LABEL118:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL117
 jmp LABEL122
LABEL122:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL117
 jmp LABEL128
LABEL128:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL133
 jmp LABEL117
LABEL117:
 bl CONST
LABEL133:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL138
 jmp LABEL139
LABEL139:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 mov r0, CONST
 bl CONST
 jmp LABEL138
LABEL138:
 add r0, sp, CONST
 bl CONST
 bl CONST
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL150
 jmp LABEL151
LABEL151:
 jmp LABEL152
LABEL150:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL155
 jmp LABEL156
LABEL156:
 jmp LABEL157
LABEL155:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL160
 jmp LABEL161
LABEL161:
 jmp LABEL162
LABEL160:
 jmp LABEL163
LABEL98:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r1, sp, CONST
 str r1, [r0, CONST]
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1]
 bl CONST
 add r0, sp, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldrb r1, [r0, CONST]
 cmp r1, CONST
 cjmp LABEL180
 jmp LABEL181
LABEL181:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL187
 jmp LABEL188
LABEL188:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL194
 jmp LABEL195
LABEL195:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 mov r2, CONST
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL194
LABEL194:
 jmp LABEL187
LABEL187:
 jmp LABEL180
LABEL180:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL212
 jmp LABEL213
LABEL213:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL212
 jmp LABEL219
LABEL219:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL212
LABEL212:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL229
 jmp LABEL230
LABEL230:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL152
LABEL152:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL229
LABEL229:
 jmp LABEL157
LABEL157:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL248
 jmp LABEL249
LABEL249:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL255
 jmp LABEL256
LABEL256:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL255
 jmp LABEL261
LABEL261:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL255
LABEL255:
 jmp LABEL248
LABEL248:
 jmp LABEL162
LABEL162:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL273
 jmp LABEL274
LABEL274:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL273
LABEL273:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL286
 jmp LABEL287
LABEL287:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL292
 jmp LABEL286
LABEL286:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL298
 jmp LABEL299
LABEL299:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL305
 jmp LABEL306
LABEL306:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 jmp LABEL305
LABEL305:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 str r0, [lr, CONST]
 jmp LABEL298
LABEL298:
 jmp LABEL163
LABEL163:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL292
LABEL292:
 bl CONST
 andseq r1, fp, ip, ror fp
 andseq r1, fp, r4, lsl CONST3
 andseq r1, fp, r0, lsl CONST3
 andseq pc, sl, r4, lsl CONST6
 andseq pc, sl, r8, lsl CONST6
 andseq pc, sl, ip, lsl CONST6
 andseq r4, sb, r5, ror CONST7
 andseq fp, r8, pc, asr r3
 andseq r4, sb, lr, ror CONST7
 ldrsheq r4, [sb], -fp
 andseq pc, sl, r0, lsl r8
 andseq pc, sl, r0, asr CONST4
 andseq r4, sb, r8, lsl CONST8
 andseq r4, sb, r1, lsl sb
 andseq r4, sb, r5, lsl sb
 andseq r7, r8, r4, lsr CONST
