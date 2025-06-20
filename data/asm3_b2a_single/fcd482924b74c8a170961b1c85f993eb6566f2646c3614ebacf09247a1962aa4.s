 .name dbg.id_main
 .offset 00000000001219b4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldrb r0, [r0]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 orr r0, r0, CONST
 ldr r1, [pc, CONST]
 str r0, [r1]
 str r0, [fp, -CONST]
 jmp LABEL24
LABEL15:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r0, [r0, r1, lsl CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL40
 jmp LABEL41
LABEL41:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL53
LABEL40:
 bl CONST
 str r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL53
LABEL53:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL65
 jmp LABEL66
LABEL66:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL69
 jmp LABEL65
LABEL65:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL73
 jmp LABEL74
LABEL74:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 orr r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 orr r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL90
 jmp LABEL91
LABEL91:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 orr r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL90
LABEL90:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL102
 jmp LABEL103
LABEL103:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 orr r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL102
LABEL102:
 jmp LABEL111
LABEL73:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 orr r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL121
 jmp LABEL122
LABEL122:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 orr r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL121
LABEL121:
 jmp LABEL111
LABEL111:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 add r3, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL142
 jmp LABEL143
LABEL143:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 lsl r1, r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 add r3, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL142
LABEL142:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL158
 jmp LABEL159
LABEL159:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL164
LABEL164:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL168
 jmp LABEL169
LABEL169:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL172
 jmp LABEL173
LABEL173:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL179
 jmp LABEL180
LABEL180:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL172
 jmp LABEL179
LABEL179:
 jmp LABEL188
LABEL172:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 ldr r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL195
 jmp LABEL196
LABEL196:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL199
LABEL195:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL199
LABEL199:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 orr r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL188
LABEL188:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL164
LABEL168:
 jmp LABEL219
LABEL158:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL222
 jmp LABEL223
LABEL223:
 ldr r0, [pc, CONST]
 bl CONST
LABEL222:
 jmp LABEL219
LABEL219:
 jmp LABEL227
LABEL69:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL230
 jmp LABEL231
LABEL231:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL230
LABEL230:
 jmp LABEL227
LABEL227:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL240
 jmp LABEL241
LABEL241:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 orr r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL248
LABEL240:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL251
 jmp LABEL252
LABEL252:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 orr r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL251
LABEL251:
 jmp LABEL248
LABEL248:
 mov r0, CONST
 bl CONST
 ldr lr, [fp, -CONST]
 str r0, [sp]
 mov r0, lr
 bl CONST
 andseq r1, fp, ip, asr fp
 mulseq fp, r0, fp
 andseq fp, sb, r2
 andseq fp, sb, pc, lsr CONST2
 ldrsbeq sp, [sb], -sb
 mulseq fp, r8, fp
 andseq pc, sl, r8, lsr r7
 andseq fp, sb, sp, lsr r0
 andseq fp, sb, r5, lsr r0
 andseq fp, sb, fp, lsr r0
 andseq fp, sb, r2, asr CONST2
 ldrsbeq sl, [sb], -lr
 andseq fp, sb, r2, asr r0
 andseq fp, sb, sb, asr CONST2
 andseq sl, r8, r2, lsl r4
