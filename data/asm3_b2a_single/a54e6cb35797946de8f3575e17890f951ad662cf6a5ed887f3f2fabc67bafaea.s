 .name dbg.last_main
 .offset 0000000000031798
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 add ip, sp, CONST
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 str r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 bl CONST
 ldr r1, [sp, CONST]
 str r1, [sp, CONST]
 add r1, sp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 str r1, [sp, CONST]
 str r1, [sp, CONST]
 str r1, [sp, CONST]
 str r1, [sp, CONST]
 ldr r2, [sp, CONST]
 mov r3, sp
 mov ip, CONST
 str ip, [r3]
 str r0, [sp, CONST]
 mov r0, r2
 mov r2, r1
 mov r3, r1
 bl CONST
 mov r2, CONST
 str r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 ldr ip, [sp, CONST]
 umull r2, r3, r0, ip
 add r0, r1, r1, lsl CONST
 add r0, r3, r0, lsl CONST
 str r2, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL57
LABEL57:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 subs r0, r0, CONST
 sbc r1, r1, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL66
 jmp LABEL67
LABEL67:
 jmp LABEL68
LABEL66:
 ldr r0, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 mov r1, sp
 mov ip, CONST
 str ip, [r1]
 bl CONST
 ldr r2, [sp, CONST]
 add r3, sp, CONST
 mov ip, CONST
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 mov r1, r3
 mov r2, ip
 str r3, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 mov r1, r0
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL93
 jmp LABEL94
LABEL94:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL97
 jmp LABEL98
LABEL98:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL101
 jmp LABEL102
LABEL102:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL105
 jmp LABEL106
LABEL106:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL109
 jmp LABEL110
LABEL110:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL109
LABEL93:
 add r0, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL121
 jmp LABEL122
LABEL122:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL121
LABEL121:
 jmp LABEL109
LABEL97:
 add r0, sp, CONST
 add r1, r0, CONST
 ldr r2, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 ldr r2, [sp, CONST]
 mov r1, CONST
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 mov r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL109
LABEL105:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL151
 jmp LABEL152
LABEL152:
 jmp LABEL109
LABEL151:
 mov r0, CONST
 str r0, [sp, CONST]
 bl CONST
 add r1, sp, CONST
 str r0, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 add r1, sp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL109
LABEL101:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL169
 jmp LABEL170
LABEL170:
 jmp LABEL109
LABEL169:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL176
LABEL176:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL179
 jmp LABEL180
LABEL180:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 add r1, sp, CONST
 add r1, r1, CONST
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL194
 jmp LABEL195
LABEL195:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL198
 jmp LABEL199
LABEL199:
 ldr r0, [sp, CONST]
 ldr r2, [r0, CONST]
 add r0, sp, CONST
 mov r1, CONST
 str r1, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL198
LABEL198:
 ldr r1, [sp, CONST]
 add r0, sp, CONST
 bl CONST
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL194
LABEL194:
 jmp LABEL218
LABEL218:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL176
LABEL179:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL224
 jmp LABEL225
LABEL225:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL230
 jmp LABEL231
LABEL231:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL236
 jmp LABEL237
LABEL237:
 ldr r0, [sp, CONST]
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL236
 jmp LABEL243
LABEL243:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL236
 jmp LABEL249
LABEL249:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL236
LABEL236:
 jmp LABEL230
LABEL230:
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 add r0, sp, CONST
 bl CONST
 jmp LABEL224
LABEL224:
 mov r0, CONST
 str r0, [sp, CONST]
 bl CONST
 add r1, sp, CONST
 str r0, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 add r1, sp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL109
LABEL109:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL274
 jmp LABEL275
LABEL275:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL274
LABEL274:
 jmp LABEL57
LABEL68:
 add r0, sp, CONST
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 ldr r1, [sp, CONST]
 bl CONST
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 andseq ip, r8, sb, asr r7
 andseq ip, r8, r7, ror CONST4
 andseq r1, fp, r0, ror CONST2
 andseq ip, r8, fp, ror CONST4
 andeq r4, r1, r0, lsr CONST
 andseq ip, r8, r7, ror r7
