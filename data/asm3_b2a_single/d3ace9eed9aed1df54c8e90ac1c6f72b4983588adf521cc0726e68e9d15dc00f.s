 .name dbg.diff_main
 .offset 00000000001434a4
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
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL13
LABEL13:
 jmp LABEL14
LABEL14:
 mov r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [lr]
 jmp LABEL19
LABEL19:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL24
LABEL24:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 add r1, r1, CONST
 mov r2, sp
 str r1, [r2]
 ldr r1, [pc, CONST]
 sub r2, fp, CONST
 sub r3, fp, CONST
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [fp, -CONST]
 add r1, r2, r1, lsl CONST
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL47
LABEL47:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 sub r0, fp, CONST
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 ldr r1, [lr, CONST]!
 cmp r1, CONST
 movne r1, CONST
 str r0, [lr, r1, lsl CONST]
 jmp LABEL47
LABEL50:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL66
LABEL66:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL69
 jmp LABEL70
LABEL70:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 sub r2, fp, CONST
 str r0, [r2, r1, lsl CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r2, r0, lsl CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL80
 jmp LABEL81
LABEL81:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 ldr r0, [r1, r0, lsl CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL80
 jmp LABEL88
LABEL88:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 mla r3, r1, r2, r0
 add r1, r3, CONST
 mov r0, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL101
LABEL80:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 ldr r1, [r1, r0, lsl CONST]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 mov r3, CONST
 mla ip, r0, r3, r2
 add r0, ip, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL101
LABEL101:
 jmp LABEL115
LABEL115:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL66
LABEL69:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL125
 jmp LABEL126
LABEL126:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL132
 jmp LABEL133
LABEL133:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL125
 jmp LABEL132
LABEL132:
 ldr r0, [pc, CONST]
 bl CONST
LABEL125:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr r0, [r0, CONST]
 eor r0, r2, r0
 eor r1, r1, r3
 orr r0, r1, r0
 cmp r0, CONST
 cjmp LABEL153
 jmp LABEL154
LABEL154:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr r0, [r0, CONST]
 eor r0, r2, r0
 eor r1, r1, r3
 orr r0, r1, r0
 cmp r0, CONST
 cjmp LABEL153
 jmp LABEL166
LABEL166:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr r0, [r0, CONST]
 eor r0, r2, r0
 eor r1, r1, r3
 orr r0, r1, r0
 cmp r0, CONST
 cjmp LABEL153
 jmp LABEL178
LABEL178:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r1, r0
 cjmp LABEL153
 jmp LABEL185
LABEL185:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r1, r0
 cjmp LABEL153
 jmp LABEL192
LABEL192:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r1, r0
 cjmp LABEL153
 jmp LABEL199
LABEL199:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r1, r0
 cjmp LABEL153
 jmp LABEL206
LABEL206:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r1, r0
 cjmp LABEL153
 jmp LABEL213
LABEL213:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r1, r0
 cjmp LABEL153
 jmp LABEL220
LABEL220:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL223
LABEL153:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL229
 jmp LABEL230
LABEL230:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL229
 jmp LABEL237
LABEL237:
 ldr r1, [fp, -CONST]
 sub r0, fp, CONST
 bl CONST
 jmp LABEL241
LABEL229:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 and r0, r0, CONST
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL249
 jmp LABEL250
LABEL250:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 and r0, r0, CONST
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp, CONST]
 jmp LABEL249
LABEL249:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 strb r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 and r0, r0, CONST
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 strb r1, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL273
 jmp LABEL274
LABEL274:
 ldrb r0, [fp, -CONST]
 mov r1, CONST
 bic r0, r1, r0
 sub r1, fp, CONST
 ldr r0, [r1, r0, lsl CONST]
 mov r2, CONST
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 and r0, r0, CONST
 ldr r1, [sp, CONST]
 ldr r0, [r1, r0, lsl CONST]
 ldr r2, [fp, -CONST]
 cmp r2, CONST
 str r0, [sp, CONST]
 cjmp LABEL292
 jmp LABEL293
LABEL293:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL297
LABEL292:
 ldrb r0, [fp, -CONST]
 mov r1, CONST
 bic r0, r1, r0
 sub r1, fp, CONST
 ldr r0, [r1, r0, lsl CONST]
 str r0, [sp, CONST]
 jmp LABEL297
LABEL297:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldrb r1, [fp, -CONST]
 and r1, r1, CONST
 sub lr, fp, CONST
 str r0, [lr, r1, lsl CONST]
 ldrb r0, [fp, -CONST]
 and r0, r0, CONST
 ldr r1, [lr, r0, lsl CONST]
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 mov r2, CONST
 mla r3, r0, r2, lr
 add r0, r3, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL273
LABEL273:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL330
 jmp LABEL331
LABEL331:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL334
LABEL330:
 sub r0, fp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL334
LABEL334:
 ldr r0, [sp, CONST]
 sub r1, fp, CONST
 bl CONST
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL344
 jmp LABEL345
LABEL345:
 ldrb r0, [fp, -CONST]
 and r0, r0, CONST
 sub r1, fp, CONST
 ldr r0, [r1, r0, lsl CONST]
 bl CONST
 jmp LABEL344
LABEL344:
 jmp LABEL241
LABEL241:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 str r0, [fp, -4]
 jmp LABEL223
LABEL223:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
