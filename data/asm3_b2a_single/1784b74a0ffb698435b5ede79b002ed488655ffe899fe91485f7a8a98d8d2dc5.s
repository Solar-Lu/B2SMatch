 .name dbg.inflate_codes
 .offset 000000000010ab04
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 jmp LABEL11
LABEL9:
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -8]
 add r2, r0, CONST
 ldr r1, [r0, CONST]
 ldr r3, [r0, CONST]
 bl CONST
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r0, [r0, CONST]
 and r1, r2, r1
 add r0, r0, r1, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 ldr r0, [fp, -8]
 bl CONST
LABEL37:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 ldr r1, [fp, -8]
 ldr r2, [r1, CONST]
 lsr r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 ldr r1, [fp, -8]
 ldr r2, [r1, CONST]
 sub r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 add r2, r0, CONST
 ldr r3, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -8]
 ldr r1, [r1, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [pc, CONST]
 add r2, r3, r2, lsl CONST
 ldrh r2, [r2]
 and r1, r1, r2
 add r0, r0, r1, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL77
LABEL77:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL34
 jmp LABEL81
LABEL81:
 jmp LABEL32
LABEL32:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 ldr r1, [fp, -8]
 ldr r2, [r1, CONST]
 lsr r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 ldr r1, [fp, -8]
 ldr r2, [r1, CONST]
 sub r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL97
 jmp LABEL98
LABEL98:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 ldr r1, [fp, -8]
 ldr r2, [r1, CONST]
 ldr r3, [r1, CONST]
 add ip, r3, CONST
 str ip, [r1, CONST]
 strb r0, [r2, r3]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL110
 jmp LABEL111
LABEL111:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 str r1, [r0, CONST]
 ldr r0, [fp, -8]
 mov r1, CONST
 str r1, [r0, CONST]
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL120
LABEL110:
 jmp LABEL121
LABEL97:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL124
 jmp LABEL125
LABEL125:
 jmp LABEL126
LABEL124:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 add r2, r0, CONST
 ldr r3, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 ldr r1, [fp, -8]
 ldr r2, [r1, CONST]
 ldr r3, [fp, -CONST]
 ldr lr, [pc, CONST]
 add r3, lr, r3, lsl CONST
 ldrh r3, [r3]
 and r2, r2, r3
 add r0, r0, r2
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r2, [r1, CONST]
 lsr r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r2, [r1, CONST]
 sub r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [fp, -8]
 add r2, r0, CONST
 ldr r1, [r0, CONST]
 ldr r3, [r0, CONST]
 bl CONST
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r0, [r0, CONST]
 and r1, r2, r1
 add r0, r0, r1, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL174
 jmp LABEL175
LABEL175:
 jmp LABEL176
LABEL176:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL179
 jmp LABEL180
LABEL180:
 ldr r0, [fp, -8]
 bl CONST
LABEL179:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 ldr r1, [fp, -8]
 ldr r2, [r1, CONST]
 lsr r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 ldr r1, [fp, -8]
 ldr r2, [r1, CONST]
 sub r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 add r2, r0, CONST
 ldr r3, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -8]
 ldr r1, [r1, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [pc, CONST]
 add r2, r3, r2, lsl CONST
 ldrh r2, [r2]
 and r1, r1, r2
 add r0, r0, r1, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL219
LABEL219:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL176
 jmp LABEL223
LABEL223:
 jmp LABEL174
LABEL174:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 ldr r1, [fp, -8]
 ldr r2, [r1, CONST]
 lsr r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 ldr r1, [fp, -8]
 ldr r2, [r1, CONST]
 sub r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 add r2, r0, CONST
 ldr r3, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r3, [fp, -CONST]
 ldrh r3, [r3, CONST]
 sub r2, r2, r3
 ldr r3, [fp, -CONST]
 ldr lr, [pc, CONST]
 add r3, lr, r3, lsl CONST
 ldrh r3, [r3]
 and r1, r1, r3
 sub r1, r2, r1
 str r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r2, [r1, CONST]
 lsr r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r2, [r1, CONST]
 sub r0, r2, r0
 str r0, [r1, CONST]
 jmp LABEL11
LABEL11:
 jmp LABEL268
LABEL268:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 and r1, r1, r2
 str r1, [r0, CONST]
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r0, r1
 cjmp LABEL279
 jmp LABEL280
LABEL280:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL284
LABEL279:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL284
LABEL284:
 ldr r0, [sp, CONST]
 rsb r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r1, r0
 cjmp LABEL296
 jmp LABEL297
LABEL297:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 sub r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL303
LABEL296:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 sub r0, r0, r1
 str r0, [sp, CONST]
 jmp LABEL303
LABEL303:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL316
 jmp LABEL317
LABEL317:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL316
LABEL316:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r2, [r1, CONST]
 sub r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL330
 jmp LABEL331
LABEL331:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r0, [r0, CONST]
 add r2, r1, r2
 add r1, r1, r0
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -8]
 ldr lr, [r2, CONST]
 add r1, lr, r1
 str r1, [r2, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -8]
 ldr lr, [r2, CONST]
 add r1, lr, r1
 str r1, [r2, CONST]
 str r0, [sp]
 jmp LABEL354
LABEL330:
 jmp LABEL355
LABEL355:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 add r3, r2, CONST
 str r3, [r0, CONST]
 ldrb r0, [r1, r2]
 ldr r1, [fp, -8]
 ldr r2, [r1, CONST]
 ldr r3, [r1, CONST]
 add ip, r3, CONST
 str ip, [r1, CONST]
 strb r0, [r2, r3]
 jmp LABEL368
LABEL368:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL355
 jmp LABEL374
LABEL374:
 jmp LABEL354
LABEL354:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL379
 jmp LABEL380
LABEL380:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 str r1, [r0, CONST]
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 cmp r1, CONST
 movne r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -8]
 mov r1, CONST
 str r1, [r0, CONST]
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL120
LABEL379:
 jmp LABEL395
LABEL395:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL268
 jmp LABEL400
LABEL400:
 ldr r0, [fp, -8]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL121
LABEL121:
 jmp LABEL12
LABEL126:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 str r1, [r0, CONST]
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 str r1, [r0, CONST]
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 strb r1, [r0, CONST]
 ldr r0, [fp, -8]
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL120
LABEL120:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
