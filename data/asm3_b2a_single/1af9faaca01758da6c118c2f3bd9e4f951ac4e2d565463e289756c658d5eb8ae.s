 .name dbg.wc_main
 .offset 0000000000135170
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL22
LABEL22:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL35
 jmp LABEL36
LABEL36:
 ldr r0, [fp, -CONST]
 sub r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r1, [r0, -4]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL35
LABEL35:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 ldr r0, [sp, CONST]
 sub r1, r0, CONST
 tst r1, r0
 cjmp LABEL53
 jmp LABEL54
LABEL54:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL53
LABEL53:
 jmp LABEL48
LABEL48:
 add r0, sp, CONST
 mov r1, CONST
 mov r2, CONST
 str r1, [sp, CONST]
 bl CONST
 sub r1, fp, CONST
 str r1, [fp, -CONST]
 ldr r1, [sp, CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL69
LABEL69:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL76
 jmp LABEL77
LABEL77:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL86
 jmp LABEL87
LABEL87:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL69
LABEL86:
 sub r0, fp, CONST
 mov r1, CONST
 mov r2, CONST
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r1, [sp, CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL100
LABEL100:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmn r0, CONST
 cjmp LABEL106
 jmp LABEL107
LABEL107:
 ldr r0, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL111
 jmp LABEL112
LABEL112:
 ldr r0, [fp, -CONST]
 bl CONST
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL111
LABEL111:
 jmp LABEL118
LABEL106:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 adds r0, r0, CONST
 adc r1, r1, CONST
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL128
 jmp LABEL129
LABEL129:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 adds r0, r0, CONST
 adc r1, r1, CONST
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 jmp LABEL128
LABEL128:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL140
 jmp LABEL141
LABEL141:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL147
 jmp LABEL148
LABEL148:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL100
LABEL147:
 jmp LABEL152
LABEL140:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL156
 jmp LABEL157
LABEL157:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL160
 jmp LABEL161
LABEL161:
 ldr r0, [sp, CONST]
 orr r0, r0, CONST
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL166
LABEL160:
 jmp LABEL118
LABEL118:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 subs r0, r1, r0
 sbcs r1, r2, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL175
 jmp LABEL176
LABEL176:
 ldr r0, [sp, CONST]
 mov r1, CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL175
LABEL175:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL184
 jmp LABEL185
LABEL185:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 adds r0, r0, CONST
 adc r1, r1, CONST
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 jmp LABEL184
LABEL184:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL195
 jmp LABEL196
LABEL196:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL195
LABEL195:
 jmp LABEL166
LABEL166:
 jmp LABEL201
LABEL156:
 jmp LABEL100
LABEL201:
 jmp LABEL152
LABEL152:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 adds r1, r1, r0
 adc r0, r2, r0, asr CONST1
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmn r0, CONST
 cjmp LABEL215
 jmp LABEL216
LABEL216:
 jmp LABEL217
LABEL215:
 jmp LABEL100
LABEL217:
 ldr r0, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 subs r2, lr, r2
 sbcs r1, r1, r3
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL230
 jmp LABEL231
LABEL231:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL230
LABEL230:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 subs r0, r2, r0
 sbc r1, r3, r1
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL245
LABEL245:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL250
LABEL250:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 tst r0, r2, lsl r1
 cjmp LABEL255
 jmp LABEL256
LABEL256:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldr r2, [r1, r2, lsl CONST]!
 ldr r3, [r1, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL255
LABEL255:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [r0, r1, lsl CONST]!
 ldr r0, [r0, CONST]
 add r3, sp, CONST
 add ip, r3, r1, lsl CONST
 ldr lr, [ip, CONST]
 ldr r4, [r3, r1, lsl CONST]
 adds r2, r4, r2
 adc r0, lr, r0
 str r2, [r3, r1, lsl CONST]
 str r0, [ip, CONST]
 jmp LABEL279
LABEL279:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL250
 jmp LABEL285
LABEL285:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [sp]
 jmp LABEL69
LABEL76:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL293
 jmp LABEL294
LABEL294:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 add r0, sp, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL245
LABEL293:
 ldr r0, [sp, CONST]
 bl CONST
 andseq fp, sb, ip, lsl pc
 andseq pc, r8, sl, ror CONST3
 andseq fp, sb, r3, lsr CONST0
 andseq pc, sl, r8, lsr r7
 ldrheq r5, [r8], -r1
 andseq sl, r8, fp, lsl CONST4
 andseq lr, r8, r8, lsr CONST
 mulseq sb, r6, pc
