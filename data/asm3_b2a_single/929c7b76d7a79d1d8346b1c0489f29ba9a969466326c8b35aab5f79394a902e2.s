 .name dbg.read_int
 .offset 00000000000d8b34
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr ip, [fp, CONST]
 mov lr, r3
 mov r4, r2
 mov r5, r1
 mov r6, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 str ip, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 str r6, [sp, CONST]
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL29
 jmp LABEL24
LABEL24:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL29
LABEL29:
 jmp LABEL36
LABEL36:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL39
LABEL39:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr ip, [fp, -CONST]
 mov lr, sp
 str ip, [lr]
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL53
LABEL53:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldrb r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL61
 jmp LABEL62
LABEL62:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldrb r0, [r0]
 sub r0, r0, CONST
 and r0, r0, CONST
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL61
 jmp LABEL73
LABEL73:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldrb r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL61
 jmp LABEL82
LABEL82:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldrb r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 movne r1, CONST
 str r1, [sp, CONST]
 jmp LABEL61
LABEL61:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL39
 jmp LABEL95
LABEL95:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL101
 jmp LABEL102
LABEL102:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL108
 jmp LABEL101
LABEL101:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 ldrb r1, [r1]
 mov r2, CONST
 cmp r1, CONST
 mov r1, r2
 moveq r1, CONST
 str r1, [fp, -CONST]
 str r2, [sp, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL124
LABEL124:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 add r2, r1, CONST
 str r2, [r0]
 ldrb r0, [r1, CONST]
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL134
 jmp LABEL135
LABEL135:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL124
LABEL134:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldrb r0, [r0]
 sub r0, r0, CONST
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL146
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 andeq r8, sp, r0, asr CONST8
 strheq r8, [sp], -r4
 strheq r8, [sp], -r4
 strheq r8, [sp], -r4
 andeq r8, sp, r8, lsr CONST9
 strheq r8, [sp], -r4
 strheq r8, [sp], -r4
 strheq r8, [sp], -r4
 andeq r8, sp, r0, lsl CONST9
 strheq r8, [sp], -r4
 muleq sp, r8, lr
 strheq r8, [sp], -r4
 strheq r8, [sp], -r4
 strheq r8, [sp], -r4
 strheq r8, [sp], -r4
 strheq r8, [sp], -r4
 strheq r8, [sp], -r4
 strheq r8, [sp], -r4
 strheq r8, [sp], -r4
 strheq r8, [sp], -r4
 strheq r8, [sp], -r4
 strheq r8, [sp], -r4
 strheq r8, [sp], -r4
 strheq r8, [sp], -r4
 strheq r8, [sp], -r4
 strheq r8, [sp], -r4
 strheq r8, [sp], -r4
 strheq r8, [sp], -r4
 strheq r8, [sp], -r4
 strheq r8, [sp], -r4
 strheq r8, [sp], -r4
 strheq r8, [sp], -r4
 andeq r8, sp, r0, asr CONST8
 strheq r8, [sp], -r4
 strheq r8, [sp], -r4
 strheq r8, [sp], -r4
 andeq r8, sp, r8, lsr CONST9
 strheq r8, [sp], -r4
 strheq r8, [sp], -r4
 strheq r8, [sp], -r4
 andeq r8, sp, ip, lsl CONST9
 strheq r8, [sp], -r4
 muleq sp, r8, lr
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL199
 jmp LABEL200
LABEL200:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 mul r2, r1, r0
 ldr r0, [fp, -CONST]
 mul r1, r0, r2
 str r1, [fp, -CONST]
 jmp LABEL199
LABEL199:
 jmp LABEL210
LABEL146:
 jmp LABEL210
LABEL210:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL214
 jmp LABEL215
LABEL215:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 asr r2, r1, CONST
 umull r3, ip, r0, r1
 mla r1, r0, r2, ip
 str r3, [sp, CONST]
 str r1, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 mul r2, r0, r1
 str r2, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 adds r0, r1, r0, lsr CONST
 adc r1, r2, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 mov r3, CONST
 bl CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL214
LABEL214:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL248
 jmp LABEL249
LABEL249:
 ldr r0, [fp, -CONST]
 rsb r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL248
LABEL248:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL258
LABEL108:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL264
LABEL264:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldrb r0, [r0]
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL272
 jmp LABEL273
LABEL273:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 add r1, r1, CONST
 str r1, [r0]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL264
LABEL272:
 jmp LABEL258
LABEL258:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL285
 jmp LABEL286
LABEL286:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL285
LABEL285:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL297
 jmp LABEL298
LABEL298:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL297
 jmp LABEL303
LABEL303:
 jmp LABEL304
LABEL297:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL36
LABEL304:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, sl, fp, lr}
 bx lr
