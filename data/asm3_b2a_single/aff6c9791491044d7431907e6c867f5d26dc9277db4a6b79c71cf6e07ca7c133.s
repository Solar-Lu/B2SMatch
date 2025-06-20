 .name dbg.main_loop
 .offset 000000000008d5b4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL7
 jmp LABEL8
LABEL8:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]!
 str r1, [r0, CONST]
 bl CONST
 jmp LABEL7
LABEL7:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r2, r0, CONST
 add r0, r0, CONST
 str r0, [fp, -CONST]
 mov r0, r1
 mov r1, r2
 ldr r2, [fp, -CONST]
 bl CONST
 mov r0, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 bl CONST
 jmp LABEL29
LABEL29:
 mov r0, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r1, r0, CONST
 ldr r2, [r0, CONST]
 ldr r0, [pc, CONST]
 mov r3, CONST
 bl CONST
 jmp LABEL39
LABEL39:
 mov r0, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL52
 jmp LABEL53
LABEL53:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r1, r0, CONST
 ldr r2, [r0, CONST]
 ldr r0, [pc, CONST]
 mov r3, CONST
 bl CONST
 jmp LABEL52
LABEL52:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL66
 jmp LABEL67
LABEL67:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [fp, -CONST]
 add r1, r0, CONST
 add r2, r0, CONST
 ldm r1!, {r3, r4, r5, ip, lr}
 stm r2!, {r3, r4, r5, ip, lr}
 ldm r1, {r3, r4, r5, r6, ip, lr}
 stm r2, {r3, r4, r5, r6, ip, lr}
 ldr r1, [r0, CONST]
 ldr r2, [fp, -CONST]
 add r2, r2, r2, lsl CONST
 lsl r2, r2, CONST
 mov r3, CONST
 str r0, [fp, -CONST]
 mov r0, r1
 mov r1, r3
 str r3, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [r1, CONST]
 ldr r3, [fp, -CONST]
 lsl r3, r3, CONST
 str r0, [fp, -CONST]
 mov r0, r2
 ldr r1, [fp, -CONST]
 mov r2, r3
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [r1, CONST]
 ldr r3, [r1, CONST]
 ldr ip, [fp, -CONST]
 mul lr, ip, r2
 add r2, lr, lr, lsl CONST
 lsl r2, r2, CONST
 str r0, [sp, CONST]
 mov r0, r3
 ldr r1, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [r1, CONST]
 ldr r3, [r1, CONST]
 ldr ip, [fp, -CONST]
 mul lr, ip, r2
 add r2, lr, lr, lsl CONST
 lsl r2, r2, CONST
 str r0, [sp, CONST]
 mov r0, r3
 ldr r1, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 jmp LABEL124
LABEL66:
 mov r0, CONST
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add lr, r0, CONST
 add r1, r0, CONST
 ldm lr!, {r2, r3, r4, r5, ip}
 stm r1!, {r2, r3, r4, r5, ip}
 ldm lr, {r2, r3, r4, r5, r6, ip}
 stm r1, {r2, r3, r4, r5, r6, ip}
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 str r2, [r0, CONST]
 str r1, [r0, CONST]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 str r2, [r0, CONST]
 str r1, [r0, CONST]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r3, [fp, -CONST]
 add r3, r3, r3, lsl CONST
 lsl r3, r3, CONST
 str r0, [sp, CONST]
 mov r0, r2
 mov r2, r3
 bl CONST
 ldr r1, [sp, CONST]
 ldr r1, [r1, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [r2, CONST]
 ldr ip, [fp, -CONST]
 lsl r2, ip, CONST
 str r0, [sp, CONST]
 mov r0, r3
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [r1, CONST]
 ldr r1, [r1, CONST]
 ldr r3, [sp, CONST]
 ldr ip, [r3, CONST]
 ldr lr, [fp, -CONST]
 mul r4, lr, r2
 add r2, r4, r4, lsl CONST
 lsl r2, r2, CONST
 str r0, [sp, CONST]
 mov r0, ip
 bl CONST
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 cmp r0, CONST
 cjmp LABEL181
 jmp LABEL182
LABEL182:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr r3, [fp, -CONST]
 mul ip, r3, r1
 add r1, ip, ip, lsl CONST
 lsl r1, r1, CONST
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL181
LABEL181:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL200
LABEL200:
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 ldr r1, [fp, -CONST]
 add r1, lr, r1, lsl CONST
 ldr r1, [r1, CONST]
 add r1, r1, CONST
 ldr r2, [lr, CONST]
 add r2, r2, r2, lsl CONST
 lsl r2, r2, CONST
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r3
 str lr, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 mov r2, CONST
 ldr lr, [sp, CONST]
 mla r3, r1, r2, lr
 add r1, r3, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 cmp r1, CONST
 cjmp LABEL228
 jmp LABEL229
LABEL229:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 mov r2, CONST
 mov r3, r0
 str r2, [r3, r1, lsl CONST]!
 str r2, [r3, CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 bl CONST
 jmp LABEL228
LABEL228:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r2, r0, r1, lsl CONST
 ldr r2, [r2, CONST]
 add r0, r0, r1, lsl CONST
 add r1, r0, CONST
 add r0, r0, CONST
 str r0, [sp]
 mov r0, r2
 ldr r2, [sp]
 bl CONST
 mov r0, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL257
 jmp LABEL258
LABEL258:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, CONST]
 bl CONST
 jmp LABEL257
LABEL257:
 mov r0, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL269
 jmp LABEL270
LABEL270:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL273
LABEL273:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL279
 jmp LABEL280
LABEL280:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 str r2, [r0, r1, lsl CONST]!
 str r2, [r0, CONST]
 jmp LABEL290
LABEL290:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL273
LABEL279:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r1, r0, CONST
 ldr r2, [r0, CONST]
 ldr r3, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL269
LABEL269:
 mov r0, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL306
 jmp LABEL307
LABEL307:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r1, r0, CONST
 ldr r2, [r0, CONST]
 ldr r3, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL306
LABEL306:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL322
 jmp LABEL323
LABEL323:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 sub r1, r1, CONST
 str r1, [r0, CONST]
 cmp r1, CONST
 cjmp LABEL330
 jmp LABEL331
LABEL331:
 jmp LABEL332
LABEL330:
 jmp LABEL322
LABEL322:
 ldr r0, [fp, -CONST]
 eor r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL200
LABEL332:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL124
LABEL124:
 sub sp, fp, CONST
 pop {r4, r5, r6, sl, fp, lr}
 bx lr
