 .name dbg.send_headers
 .offset 000000000004b6b8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 add r0, r1, r0, lsl CONST
 ldrh r0, [r0]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r0, [r1, r0, lsl CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL19
LABEL27:
 jmp LABEL44
LABEL44:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL16
LABEL19:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL57
LABEL51:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL57
LABEL57:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL67
 jmp LABEL68
LABEL68:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL67
LABEL67:
 sub r0, fp, CONST
 bl CONST
 ldr r2, [pc, CONST]
 add lr, sp, CONST
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, lr
 ldr r3, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr lr, [fp, -CONST]
 mov ip, sp
 ldr r4, [sp, CONST]
 str r4, [ip, CONST]
 str lr, [ip]
 ldr ip, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, ip
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL103
 jmp LABEL104
LABEL104:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r2, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 add r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL103
LABEL103:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL121
 jmp LABEL122
LABEL122:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr r3, [sp, CONST]
 add r0, r0, r3
 ldr r3, [pc, CONST]
 ldr ip, [pc, CONST]
 cmp r1, CONST
 movne ip, r3
 cmp r1, CONST
 str r2, [sp, CONST]
 str ip, [sp, CONST]
 str r0, [sp, CONST]
 cjmp LABEL138
 jmp LABEL139
LABEL139:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL144
LABEL138:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL144
LABEL144:
 ldr r0, [sp, CONST]
 mov r1, sp
 str r0, [r1]
 ldr r1, [pc, CONST]
 ldr r0, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 add r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL121
LABEL121:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL162
 jmp LABEL163
LABEL163:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL162
 jmp LABEL169
LABEL169:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 ldr r1, [sp, CONST]
 add r1, r1, CONST
 str r1, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r1, [r1, CONST]
 ldr r2, [sp, CONST]
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 ldr r1, [fp, -CONST]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
LABEL162:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 and r0, r1, r0
 cmn r0, CONST
 cjmp LABEL200
 jmp LABEL201
LABEL201:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 bl CONST
 ldr r2, [pc, CONST]
 add lr, sp, CONST
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, lr
 ldr r3, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL216
 jmp LABEL217
LABEL217:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [sp, CONST]
 add r1, r1, r2
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr ip, [r0, CONST]
 ldr lr, [r0, CONST]
 ldr r4, [r0, CONST]
 ldr r5, [r0, CONST]
 mov r6, sp
 str r3, [r6, CONST]
 str r2, [r6, CONST]
 str r5, [r6, CONST]
 str r4, [r6]
 ldr r2, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, ip
 mov r3, lr
 bl CONST
 ldr r1, [sp, CONST]
 add r0, r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr ip, [r0, CONST]
 subs r1, r3, r1
 sbc r2, ip, r2
 adds r1, r1, CONST
 adc r2, r2, CONST
 str r1, [r0, CONST]
 str r2, [r0, CONST]
 jmp LABEL216
LABEL216:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr ip, [r0, CONST]
 ldr r0, [r0, CONST]
 add r1, ip, r1
 ldr ip, [pc, CONST]
 ldr lr, [pc, CONST]
 cmp r0, CONST
 movne lr, ip
 mov r0, sp
 str r3, [r0, CONST]
 str r2, [r0]
 ldr r0, [pc, CONST]
 add r2, sp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 mov r3, lr
 bl CONST
 ldr r1, [sp, CONST]
 add r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL200
LABEL200:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL286
 jmp LABEL287
LABEL287:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 add r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL286
LABEL286:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [sp, CONST]
 add r3, r2, CONST
 str r3, [sp, CONST]
 mov r3, CONST
 strb r3, [r1, r2]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 str r2, [sp, CONST]
 mov r2, CONST
 strb r2, [r0, r1]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL315
 jmp LABEL316
LABEL316:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 mov ip, sp
 str r3, [ip, CONST]
 str r2, [ip, CONST]
 str r1, [ip]
 ldr r3, [pc, CONST]
 str r1, [sp, CONST]
 mov r1, r3
 ldr r3, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, r3
 ldr r3, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 add r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL315
LABEL315:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [sp, CONST]
 mov r0, CONST
 bl CONST
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL349
 jmp LABEL350
LABEL350:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 blt CONST
LABEL349:
 sub sp, fp, CONST
 pop {r4, r5, r6, sl, fp, lr}
 bx lr
