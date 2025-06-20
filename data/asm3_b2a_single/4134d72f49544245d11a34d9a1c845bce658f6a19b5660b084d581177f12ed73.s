 .name dbg.fbset_main
 .offset 00000000000d34dc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 add r0, sp, CONST
 mov r1, CONST
 mov ip, CONST
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r1, r1, CONST
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 cmp r0, CONST
 movne r0, CONST
 str r0, [sp, CONST]
 jmp LABEL32
LABEL32:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL52
 jmp LABEL53
LABEL53:
 bl CONST
LABEL52:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 orr r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL60
LABEL48:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL63
LABEL63:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL66
 jmp LABEL67
LABEL67:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 ldr r1, [sp, CONST]
 ldr r2, [pc, CONST]
 mov r3, CONST
 mla ip, r1, r3, r2
 mov r1, ip
 bl CONST
 cmp r0, CONST
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 jmp LABEL79
LABEL77:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [pc, CONST]
 mov r3, CONST
 mla ip, r1, r3, r2
 ldrb r1, [ip, CONST]
 cmp r0, r1
 cjmp LABEL87
 jmp LABEL88
LABEL88:
 bl CONST
LABEL87:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 mla r3, r0, r2, r1
 ldrb r0, [r3, CONST]
 sub r0, r0, CONST
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL98
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 andeq r3, sp, ip, lsl r8
 andeq r3, sp, ip, lsr CONST6
 andeq r3, sp, ip, asr r8
 strheq r3, [sp], -r0
 andeq r3, sp, r4, lsr CONST8
 andeq r3, sp, r8, lsr CONST8
 andeq r3, sp, r8, lsr sb
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, ip, lsr r8
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, ip, asr CONST6
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r8, asr CONST8
 andeq r3, sp, ip, asr sb
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r4, lsl CONST9
 andeq r3, sp, r0, ror sb
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL98
LABEL98:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 mla r3, r0, r2, r1
 ldrb r0, [r3, CONST]
 sub r1, r0, CONST
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL220
 jmp LABEL221
LABEL221:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL220
 jmp LABEL225
LABEL225:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL228
 jmp LABEL220
LABEL220:
 jmp LABEL230
LABEL228:
 ldr r0, [sp, CONST]
 orr r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL230
LABEL230:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 mla r3, r0, r2, r1
 ldrb r0, [r3, CONST]
 ldr r3, [fp, -CONST]
 sub r0, r3, r0
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 mla r3, r0, r2, r1
 ldrb r0, [r3, CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 jmp LABEL60
LABEL79:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL63
LABEL66:
 bl CONST
LABEL60:
 jmp LABEL255
LABEL255:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL27
LABEL43:
 ldr r0, [sp, CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r3, [pc, CONST]
 mov r1, CONST
 sub r2, fp, CONST
 bl CONST
 ldrb r1, [sp, CONST]
 tst r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL275
 jmp LABEL276
LABEL276:
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 sub r0, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL282
 jmp LABEL283
LABEL283:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL282:
 ldr r0, [sp, CONST]
 orr r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL275
LABEL275:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL293
 jmp LABEL294
LABEL294:
 sub r0, fp, CONST
 add r1, sp, CONST
 bl CONST
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL300
 jmp LABEL301
LABEL301:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL300
LABEL300:
 ldr r0, [sp, CONST]
 ldr r3, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 sub r2, fp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL293
LABEL293:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL315
 jmp LABEL316
LABEL316:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL319
 jmp LABEL315
LABEL315:
 sub r0, fp, CONST
 bl CONST
 jmp LABEL319
LABEL319:
 mov r0, CONST
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
