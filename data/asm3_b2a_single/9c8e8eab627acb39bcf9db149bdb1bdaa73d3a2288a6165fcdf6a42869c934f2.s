 .name dbg.deflate
 .offset 00000000000fd120
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL7
LABEL7:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, -CONST]
 cmp r0, CONST
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 jmp LABEL14
LABEL14:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, -CONST]
 ldr r2, [r0, -CONST]
 ldr r3, [r0, -CONST]
 add r2, r3, r2
 ldrb r2, [r2, CONST]
 eor r1, r2, r1, lsl CONST
 mov r2, CONST
 orr r2, r2, CONST
 and r1, r1, r2
 str r1, [r0, -CONST]
 ldr r1, [r0, -CONST]
 ldr r2, [r0, -CONST]
 add r1, r2, r1, lsl CONST
 mov r2, CONST
 ldrh r1, [r1, r2]
 str r1, [fp, -4]
 ldr r3, [r0, -CONST]
 ldr ip, [r0, -CONST]
 mov lr, CONST
 orr lr, lr, CONST
 and r3, r3, lr
 add r3, ip, r3, lsl CONST
 strh r1, [r3]
 ldr r1, [r0, -CONST]
 ldr r3, [r0, -CONST]
 ldr r0, [r0, -CONST]
 add r0, r0, r1, lsl CONST
 strh r3, [r0, r2]
 jmp LABEL45
LABEL45:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, -CONST]
 ldr r0, [r1, -CONST]
 str r0, [fp, -8]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL56
 jmp LABEL57
LABEL57:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, -CONST]
 lsr r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL56
 jmp LABEL64
LABEL64:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, -CONST]
 ldr r1, [fp, -4]
 sub r0, r0, r1
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL56
 jmp LABEL74
LABEL74:
 ldr r0, [fp, -4]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 ldr lr, [lr, -CONST]
 cmp r0, lr
 cjmp LABEL83
 jmp LABEL84
LABEL84:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL83
LABEL83:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL92
 jmp LABEL93
LABEL93:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, -CONST]
 ldr r0, [r0, -CONST]
 sub r0, r1, r0
 cmp r0, CONST
 cjmp LABEL92
 jmp LABEL101
LABEL101:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL92
LABEL92:
 jmp LABEL56
LABEL56:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, -CONST]
 cmp r0, CONST
 cjmp LABEL111
 jmp LABEL112
LABEL112:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, -CONST]
 cmp r0, r1
 cjmp LABEL111
 jmp LABEL119
LABEL119:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, -CONST]
 ldr r2, [r0, -CONST]
 sub r2, r2, CONST
 ldr r3, [fp, -8]
 sub r2, r2, r3
 sub r1, r1, CONST
 str r0, [fp, -CONST]
 mov r0, r2
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [r0, -CONST]
 ldr r2, [r0, -CONST]
 sub r1, r1, CONST
 sub r1, r2, r1
 str r1, [r0, -CONST]
 ldr r1, [r0, -CONST]
 sub r1, r1, CONST
 str r1, [r0, -CONST]
 jmp LABEL141
LABEL141:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, -CONST]
 add r1, r1, CONST
 str r1, [r0, -CONST]
 jmp LABEL147
LABEL147:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, -CONST]
 ldr r2, [r0, -CONST]
 ldr r3, [r0, -CONST]
 add r2, r3, r2
 ldrb r2, [r2, CONST]
 eor r1, r2, r1, lsl CONST
 mov r2, CONST
 orr r2, r2, CONST
 and r1, r1, r2
 str r1, [r0, -CONST]
 ldr r1, [r0, -CONST]
 ldr r2, [r0, -CONST]
 add r1, r2, r1, lsl CONST
 mov r2, CONST
 ldrh r1, [r1, r2]
 str r1, [fp, -4]
 ldr r3, [r0, -CONST]
 ldr ip, [r0, -CONST]
 mov lr, CONST
 orr lr, lr, CONST
 and r3, r3, lr
 add r3, ip, r3, lsl CONST
 strh r1, [r3]
 ldr r1, [r0, -CONST]
 ldr r3, [r0, -CONST]
 ldr r0, [r0, -CONST]
 add r0, r0, r1, lsl CONST
 strh r3, [r0, r2]
 jmp LABEL178
LABEL178:
 jmp LABEL179
LABEL179:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, -CONST]
 sub r1, r1, CONST
 str r1, [r0, -CONST]
 cmp r1, CONST
 cjmp LABEL141
 jmp LABEL187
LABEL187:
 mov r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, -CONST]
 add r1, r1, CONST
 str r1, [r0, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL199
 jmp LABEL200
LABEL200:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, -CONST]
 cmp r0, CONST
 cjmp LABEL205
 jmp LABEL206
LABEL206:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, -CONST]
 ldr r0, [r0, -CONST]
 add r0, r0, r1
 str r0, [fp, -CONST]
 jmp LABEL213
LABEL205:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL213
LABEL213:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, -CONST]
 ldr r3, [r1, -CONST]
 sub r2, r3, r2
 mov r3, CONST
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, r3
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [r1, -CONST]
 str r2, [r1, -CONST]
 str r0, [sp, CONST]
 jmp LABEL199
LABEL199:
 jmp LABEL233
LABEL111:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL236
 jmp LABEL237
LABEL237:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, -CONST]
 ldr r0, [r0, -CONST]
 add r0, r0, r1
 ldrb r1, [r0, -1]
 mov r0, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL247
 jmp LABEL248
LABEL248:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, -CONST]
 cmp r0, CONST
 cjmp LABEL253
 jmp LABEL254
LABEL254:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, -CONST]
 ldr r0, [r0, -CONST]
 add r0, r0, r1
 str r0, [sp, CONST]
 jmp LABEL261
LABEL253:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL261
LABEL261:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, -CONST]
 ldr r3, [r1, -CONST]
 sub r2, r3, r2
 mov r3, CONST
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, r3
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [r1, -CONST]
 str r2, [r1, -CONST]
 str r0, [sp, CONST]
 jmp LABEL247
LABEL247:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, -CONST]
 add r1, r1, CONST
 str r1, [r0, -CONST]
 ldr r1, [r0, -CONST]
 sub r1, r1, CONST
 str r1, [r0, -CONST]
 jmp LABEL289
LABEL236:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, -CONST]
 add r1, r1, CONST
 str r1, [r0, -CONST]
 ldr r1, [r0, -CONST]
 sub r1, r1, CONST
 str r1, [r0, -CONST]
 jmp LABEL289
LABEL289:
 jmp LABEL233
LABEL233:
 jmp LABEL302
LABEL302:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, -CONST]
 mov r1, CONST
 lsr r0, r0, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL310
 jmp LABEL311
LABEL311:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, -CONST]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp, CONST]
 jmp LABEL310
LABEL310:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL322
 jmp LABEL323
LABEL323:
 bl CONST
 jmp LABEL302
LABEL322:
 jmp LABEL7
LABEL12:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL329
 jmp LABEL330
LABEL330:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, -CONST]
 ldr r0, [r0, -CONST]
 add r0, r0, r1
 ldrb r1, [r0, -1]
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL329
LABEL329:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, -CONST]
 cmp r0, CONST
 cjmp LABEL345
 jmp LABEL346
LABEL346:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, -CONST]
 ldr r0, [r0, -CONST]
 add r0, r0, r1
 str r0, [sp, CONST]
 jmp LABEL353
LABEL345:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL353
LABEL353:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, -CONST]
 ldr r1, [r1, -CONST]
 sub r1, r1, r2
 mov r2, CONST
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
