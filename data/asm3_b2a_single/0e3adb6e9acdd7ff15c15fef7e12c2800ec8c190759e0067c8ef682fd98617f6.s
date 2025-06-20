 .name dbg.powertop_main
 .offset 0000000000092bfc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 add lr, sp, CONST
 strh r0, [lr, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL14
LABEL14:
 jmp LABEL15
LABEL15:
 mov r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [lr]
 jmp LABEL20
LABEL20:
 jmp LABEL21
LABEL21:
 bl CONST
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL24
LABEL24:
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 str r0, [lr, CONST]
 ldr r0, [pc, CONST]
 str lr, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 add r1, lr, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 bl CONST
 add r1, sp, CONST
 ldr r2, [sp, CONST]
 mov lr, r1
 ldm r2!, {r3, r4, r5, r6, ip}
 stm lr!, {r3, r4, r5, r6, ip}
 ldm r2!, {r3, r4, r5, r6, ip}
 stm lr!, {r3, r4, r5, r6, ip}
 ldm r2, {r3, r4, r5, r6, ip}
 stm lr, {r3, r4, r5, r6, ip}
 ldr r2, [sp, CONST]
 bic r2, r2, CONST
 str r2, [sp, CONST]
 ldr r2, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 add r2, r0, CONST
 mov r0, r1
 str r1, [sp, CONST]
 mov r1, r2
 str r2, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 ldr r2, [sp, CONST]
 ldm r2!, {r3, r4, r5, ip, lr}
 stm r1!, {r3, r4, r5, ip, lr}
 ldm r2!, {r3, r4, r5, ip, lr}
 stm r1!, {r3, r4, r5, ip, lr}
 ldm r2, {r3, r4, r5, r6, ip, lr}
 stm r1, {r3, r4, r5, r6, ip, lr}
 add r1, r0, CONST
 ldr r2, [sp, CONST]
 ldm r2!, {r3, r4, r5, ip, lr}
 stm r1!, {r3, r4, r5, ip, lr}
 ldm r2!, {r3, r4, r5, ip, lr}
 stm r1!, {r3, r4, r5, ip, lr}
 ldm r2, {r3, r4, r5, r6, ip, lr}
 stm r1, {r3, r4, r5, r6, ip, lr}
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [r1, CONST]
 orr r0, r2, r0
 str r0, [r1, CONST]
 jmp LABEL101
LABEL101:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr lr, [r1, CONST]
 orr r0, lr, r0
 str r0, [r1, CONST]
 add r0, sp, CONST
 mov r1, CONST
 mov r2, CONST
 orr r2, r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL116
 jmp LABEL117
LABEL117:
 mov r0, CONST
 add r1, sp, CONST
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL123
 jmp LABEL124
LABEL124:
 jmp LABEL125
LABEL123:
 ldrb r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldrb r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL131
 jmp LABEL132
LABEL132:
 jmp LABEL125
LABEL131:
 ldrb r0, [sp, CONST]
 orr r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL137
 jmp LABEL138
LABEL138:
 jmp LABEL125
LABEL137:
 jmp LABEL116
LABEL116:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr lr, [r1, CONST]
 orr r0, lr, r0
 str r0, [r1, CONST]
 bl CONST
 bl CONST
 sub r0, fp, CONST
 mov r1, CONST
 mov lr, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 mov r2, lr
 str lr, [sp, CONST]
 bl CONST
 sub r1, fp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r2, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL178
LABEL178:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL181
 jmp LABEL182
LABEL182:
 ldr r0, [sp, CONST]
 sub r1, fp, CONST
 add r2, r1, r0, lsl CONST
 ldr r0, [r1, r0, lsl CONST]
 ldr r1, [r2, CONST]
 orr r0, r0, r1
 cmp r0, CONST
 cjmp LABEL190
 jmp LABEL191
LABEL191:
 ldr r0, [sp, CONST]
 sub r1, fp, CONST
 add r2, r1, r0, lsl CONST
 ldr r2, [r2, CONST]
 ldr r1, [r1, r0, lsl CONST]
 ldr r3, [pc, CONST]
 ldr r3, [r3]
 add r0, r3, r0, lsl CONST
 ldr ip, [r0, CONST]
 ldr r0, [r0, CONST]
 subs r1, r1, ip
 sbc r0, r2, r0
 ldr r2, [sp, CONST]
 ldr ip, [sp, CONST]
 adds r1, r2, r1
 adc r0, ip, r0
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 sub r1, fp, CONST
 add r2, r1, r0, lsl CONST
 ldr r2, [r2, CONST]
 ldr r1, [r1, r0, lsl CONST]
 add r0, r3, r0, lsl CONST
 ldr r3, [r0, CONST]
 ldr r0, [r0, CONST]
 subs r1, r1, r3
 sbc r0, r2, r0
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 adds r1, r2, r1
 adc r0, r3, r0
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL190
LABEL190:
 jmp LABEL227
LABEL227:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL178
LABEL181:
 ldr r0, [pc, CONST]
 bl CONST
 add lr, sp, CONST
 mov r1, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 orr r1, r1, r2
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL245
 jmp LABEL246
LABEL246:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL245
 jmp LABEL252
LABEL252:
 ldr r1, [pc, CONST]
 add r0, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL257
LABEL245:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 mul r2, r0, r1
 ldr r0, [sp, CONST]
 sub r0, r2, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL268
 jmp LABEL269
LABEL269:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL268
LABEL268:
 ldr r1, [pc, CONST]
 add r0, sp, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 mov lr, CONST
 mov r3, CONST
 orr r3, r3, CONST
 mov r2, lr
 str lr, [sp, CONST]
 bl CONST
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 ldr r2, [r2, CONST]
 ldr r3, [pc, CONST]
 mul lr, r2, r3
 str r0, [sp, CONST]
 mov r0, lr
 str r1, [sp, CONST]
 bl CONST
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r3, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r3
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL316
LABEL316:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL319
 jmp LABEL320
LABEL320:
 ldr r0, [sp, CONST]
 sub r1, fp, CONST
 add r2, r1, r0, lsl CONST
 ldr r0, [r1, r0, lsl CONST]
 ldr r1, [r2, CONST]
 orr r0, r0, r1
 cmp r0, CONST
 cjmp LABEL328
 jmp LABEL329
LABEL329:
 ldr r0, [sp, CONST]
 sub r1, fp, CONST
 add r2, r1, r0, lsl CONST
 ldr r2, [r2, CONST]
 ldr r3, [r1, r0, lsl CONST]
 ldr ip, [pc, CONST]
 ldr ip, [ip]
 add lr, ip, CONST
 mov r4, lr
 ldr r5, [r4, r0, lsl CONST]!
 ldr r4, [r4, CONST]
 subs r3, r3, r5
 sbc r2, r2, r4
 str r0, [sp, CONST]
 mov r0, r3
 str r1, [sp, CONST]
 mov r1, r2
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 sub r2, fp, CONST
 ldr r3, [sp, CONST]
 add ip, r2, r3, lsl CONST
 ldr ip, [ip, CONST]
 ldr r2, [r2, r3, lsl CONST]
 ldr lr, [sp, CONST]
 add r4, lr, r3, lsl CONST
 ldr r5, [r4, CONST]
 ldr r4, [r4, CONST]
 subs r2, r2, r5
 sbc ip, ip, r4
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 mov r1, ip
 bl CONST
 ldr r2, [pc, CONST]
 ldr r3, [pc, CONST]
 bl CONST
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r3, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r3
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 ldr r2, [pc, CONST]
 ldr r3, [pc, CONST]
 bl CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r2, r1, r0, lsl CONST
 ldr r2, [r2, CONST]
 ldr r3, [r1, r0, lsl CONST]
 ldr ip, [sp, CONST]
 ldr r0, [ip, r0, lsl CONST]!
 ldr ip, [ip, CONST]
 subs r0, r3, r0
 sbc r2, r2, ip
 mov r3, CONST
 umull ip, lr, r0, r3
 mla r1, r2, r3, lr
 ldr r0, [sp, CONST]
 ldr r2, [r0, CONST]
 ldr r3, [pc, CONST]
 mul lr, r2, r3
 mov r3, CONST
 mov r0, ip
 mov r2, lr
 bl CONST
 bl CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 add r1, r1, r0, lsl CONST
 add r1, r1, CONST
 add r2, r0, CONST
 ldr r0, [sp, CONST]
 ldr r3, [sp, CONST]
 ldr ip, [sp, CONST]
 ldr lr, [sp, CONST]
 mov r4, sp
 str lr, [r4, CONST]
 str ip, [r4, CONST]
 str r3, [r4, CONST]
 str r0, [r4]
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL328
LABEL328:
 jmp LABEL428
LABEL428:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL316
LABEL319:
 jmp LABEL257
LABEL257:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL436
LABEL436:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL439
 jmp LABEL440
LABEL440:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 ldrb r0, [r1, r0, lsl CONST]
 cmp r0, CONST
 cjmp LABEL445
 jmp LABEL446
LABEL446:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 add r0, r1, r0, lsl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL445
LABEL445:
 jmp LABEL455
LABEL455:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL436
LABEL439:
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr lr, [sp, CONST]
 orr r0, r0, lr
 cmp r0, CONST
 cjmp LABEL466
 jmp LABEL467
LABEL467:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 ldr r1, [r1, CONST]
 mla r3, r0, r2, r1
 mov r0, CONST
 str r0, [sp, CONST]
 str r3, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL479
 jmp LABEL480
LABEL480:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 sub r0, r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 adds r1, r1, r0
 adc r0, r2, r0, asr CONST1
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL479
LABEL479:
 jmp LABEL466
LABEL466:
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 ldr r0, [pc, CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 bl CONST
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 bl CONST
 sub r1, fp, CONST
 mov r2, CONST
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r1
 str r1, [sp, CONST]
 mov r1, r2
 str r2, [sp, CONST]
 mov r2, r3
 str r3, [sp, CONST]
 bl CONST
 sub r1, fp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r2, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r1, r0, CONST
 ldr r2, [sp, CONST]
 ldm r2!, {r3, r4, r5, ip, lr}
 stm r1!, {r3, r4, r5, ip, lr}
 ldm r2!, {r3, r4, r5, ip, lr}
 stm r1!, {r3, r4, r5, ip, lr}
 ldm r2, {r3, r4, r5, r6, ip, lr}
 stm r1, {r3, r4, r5, r6, ip, lr}
 add r0, r0, CONST
 ldr r1, [sp, CONST]
 ldm r1!, {r2, r3, r4, ip, lr}
 stm r0!, {r2, r3, r4, ip, lr}
 ldm r1!, {r2, r3, r4, ip, lr}
 stm r0!, {r2, r3, r4, ip, lr}
 ldm r1, {r2, r3, r4, r5, ip, lr}
 stm r0, {r2, r3, r4, r5, ip, lr}
 jmp LABEL101
LABEL125:
 mov r0, CONST
 bl CONST
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, lr
 sub sp, fp, CONST
 pop {r4, r5, r6, sl, fp, lr}
 bx lr
