 .name dbg.evaluate
 .offset 000000000013bfd0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
LABEL58:
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL17
LABEL11:
 jmp LABEL18
LABEL18:
 jmp LABEL19
LABEL19:
 mov r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 and r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL50
LABEL50:
 jmp LABEL51
LABEL51:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL54
 jmp LABEL55
LABEL55:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 call LABEL58
 str r0, [fp, -CONST]
 jmp LABEL54
LABEL54:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL63
 jmp LABEL64
LABEL64:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 call LABEL58
 str r0, [fp, -CONST]
 jmp LABEL63
LABEL63:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL74
 jmp LABEL75
LABEL75:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL79
LABEL79:
 jmp LABEL80
LABEL80:
 jmp LABEL74
LABEL74:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL84
 jmp LABEL85
LABEL85:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL89
LABEL89:
 jmp LABEL90
LABEL90:
 jmp LABEL84
LABEL84:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL94
 jmp LABEL95
LABEL95:
 ldr r0, [fp, -CONST]
 bl CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL100
LABEL100:
 jmp LABEL101
LABEL101:
 jmp LABEL94
LABEL94:
 jmp LABEL103
LABEL103:
 jmp LABEL104
LABEL104:
 ldr r0, [fp, -CONST]
 and r0, r0, CONST
 mvn r1, CONST
 add r0, r1, r0, lsr CONST
 cmp r0, CONST
 str r0, [fp, -CONST]
 cjmp LABEL111
 ldr r0, [fp, -CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 andseq ip, r3, r4, asr r6
 andseq ip, r3, r8, lsr CONST
 andseq ip, r3, r8, lsr CONST4
 ldrsbeq ip, [r3], -r8
 ldrsbeq ip, [r3], -r8
 andseq ip, r3, ip, ror CONST
 andseq ip, r3, ip, lsr CONST
 andseq sp, r3, r4, ror CONST7
 andseq sp, r3, r4, ror CONST7
 andseq ip, r3, ip, lsl CONST5
 andseq ip, r3, r8, ror CONST4
 andseq ip, r3, r4, asr r7
 andseq ip, r3, r4, asr CONST
 mulseq r3, r8, r3
 andseq sp, r3, r4, ror CONST7
 ldrsheq sp, [r3], -r0
 andseq sp, r3, r0, asr CONST
 andseq sp, r3, r4, ror CONST7
 andseq sp, r3, r0, lsr CONST
 andseq sp, r3, ip, lsl CONST4
 andseq sp, r3, r0, lsr CONST
 andseq ip, r3, r4, asr CONST6
 andseq sp, r3, r8, lsl r3
 ldrsbeq ip, [r3], -r4
 ldrsheq ip, [r3], -r8
 andseq ip, r3, r0, lsr fp
 andseq ip, r3, ip, lsr r8
 andseq sp, r3, r4, lsl r4
 andseq sp, r3, r8, lsl CONST
 andseq ip, r3, r4, lsr CONST7
 andseq ip, r3, r8, ror CONST8
 andseq ip, r3, r0, lsr fp
 andseq ip, r3, r4, lsl CONST7
 ldrsheq sp, [r3], -r0
 andseq ip, r3, r0, asr CONST4
 andseq sp, r3, r4, asr r1
 andseq ip, r3, r4, lsl CONST9
 andseq sp, r3, r4, lsl CONST
 andseq ip, r3, r0, lsr CONST5
 andseq ip, r3, ip, ror r7
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL161
 jmp LABEL162
LABEL162:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL165
 jmp LABEL166
LABEL166:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL171
 jmp LABEL165
LABEL165:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 orr r1, r1, CONST
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL181
 jmp LABEL182
LABEL182:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 bic r1, r1, CONST
 str r1, [r0]
 jmp LABEL181
LABEL181:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL191
LABEL171:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL191
LABEL191:
 jmp LABEL196
LABEL161:
 ldr r0, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL200
 jmp LABEL201
LABEL201:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL205
LABEL200:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL205
LABEL205:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL196
LABEL196:
 jmp LABEL213
LABEL111:
 ldr r0, [pc, CONST]
 bl CONST
LABEL213:
 ldr r0, [fp, -CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL219
 jmp LABEL220
LABEL220:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL219
LABEL219:
 ldr r0, [fp, -CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL228
 jmp LABEL229
LABEL229:
 jmp LABEL26
LABEL228:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, -CONST]
 cmp r0, CONST
 cjmp LABEL235
 jmp LABEL236
LABEL236:
 jmp LABEL26
LABEL235:
 jmp LABEL23
LABEL26:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL241
LABEL241:
 jmp LABEL242
LABEL242:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
