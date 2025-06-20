 .name dbg.bb_progress_update
 .offset 00000000001707c4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, r8, sb, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr r1, [fp, CONST]
 ldr ip, [fp, CONST]
 ldr lr, [fp, CONST]
 ldr r4, [fp, CONST]
 mov r5, r3
 mov r6, r2
 mov r7, r0
 str r0, [fp, -CONST]
 str r3, [fp, -CONST]
 str r2, [fp, -CONST]
 str lr, [fp, -CONST]
 str r4, [fp, -CONST]
 str r1, [fp, -CONST]
 str ip, [fp, -CONST]
 str r6, [fp, -CONST]
 str r5, [fp, -CONST]
 str r7, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 sub r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 orr r0, r0, r1
 cmp r0, CONST
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr ip, [fp, -CONST]
 ldr lr, [fp, -CONST]
 subs r2, r2, ip
 sbc r3, r3, lr
 subs r0, r0, r2
 sbcs r1, r1, r3
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 cjmp LABEL34
 jmp LABEL49
LABEL49:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 subs r0, r0, r2
 sbc r1, r1, r3
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 jmp LABEL58
LABEL34:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL61
 jmp LABEL62
LABEL62:
 jmp LABEL63
LABEL61:
 jmp LABEL58
LABEL58:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL69
 jmp LABEL70
LABEL70:
 ldr r0, [fp, -CONST]
 lsr r0, r0, CONST
 mov r1, CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 lsr r0, r0, CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 lsr r0, r0, CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL69
LABEL69:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 ldr r2, [r1, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr lr, [fp, -CONST]
 ldr r3, [fp, -CONST]
 adds r1, r1, lr
 adc r2, r2, r3
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 orr r1, r1, r2
 cmp r1, CONST
 str r0, [fp, -CONST]
 cjmp LABEL106
 jmp LABEL107
LABEL107:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 umull r3, ip, r0, r2
 mla r0, r1, r2, ip
 ldr r2, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, r3
 ldr r3, [fp, -CONST]
 str r1, [fp, -CONST]
 mov r1, r3
 ldr r3, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r2, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 bl CONST
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL134
 jmp LABEL135
LABEL135:
 ldr r0, [fp, -CONST]
 mov r1, sp
 str r1, [fp, -CONST]
 add r0, r0, CONST
 bic r0, r0, CONST
 mov r1, sp
 sub r0, r1, r0
 mov sp, r0
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 umull ip, lr, r1, r2
 mla r2, r1, r3, lr
 ldr r1, [fp, -CONST]
 ldr r3, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, ip
 str r1, [fp, -CONST]
 mov r1, r2
 ldr r2, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 mov r1, CONST
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 mov r2, CONST
 ldr r3, [fp, -CONST]
 strb r2, [r3, r1]
 ldr r2, [fp, -CONST]
 mov r1, CONST
 str r0, [fp, -CONST]
 mov r0, r3
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 mov r1, r2
 ldr r2, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 mov sp, r1
 str r0, [fp, -CONST]
 jmp LABEL134
LABEL134:
 jmp LABEL106
LABEL106:
 jmp LABEL184
LABEL184:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 orr r2, r2, CONST
 subs r0, r0, r2
 sbcs r1, r1, CONST
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 cjmp LABEL193
 jmp LABEL194
LABEL194:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 lsr r0, r0, CONST
 orr r0, r0, r1, lsl CONST2
 lsr r1, r1, CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL184
LABEL193:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r2, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r3, [pc, CONST]
 ldrb r3, [r3, r1]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r2, [r2, CONST]
 sub r1, r1, r2
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r2, [r2]
 cmp r1, r2
 str r0, [fp, -CONST]
 cjmp LABEL224
 jmp LABEL225
LABEL225:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL234
 jmp LABEL235
LABEL235:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r1, CONST]
 add r0, r2, r0
 str r0, [r1, CONST]
 jmp LABEL234
LABEL234:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL224
LABEL224:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 sub r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL252
 jmp LABEL253
LABEL253:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL63
LABEL252:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 orr r0, r0, r1
 cmp r0, CONST
 cjmp LABEL264
 jmp LABEL265
LABEL265:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 orr r0, r0, r1
 cmp r0, CONST
 cjmp LABEL264
 jmp LABEL271
LABEL271:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL274
 jmp LABEL264
LABEL264:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL281
LABEL274:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 subs r0, r2, r0
 sbc r1, r3, r1
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 umull r3, ip, r0, r2
 mla r0, r1, r2, ip
 ldr r1, [fp, -CONST]
 ldr ip, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, r3
 ldr r3, [fp, -CONST]
 str r1, [fp, -CONST]
 mov r1, r3
 ldr lr, [fp, -CONST]
 str r2, [fp, -CONST]
 mov r2, lr
 mov r3, ip
 bl CONST
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r2, CONST
 orr r2, r2, CONST
 cmp r0, r2
 cjmp LABEL314
 jmp LABEL315
LABEL315:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL314
LABEL314:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 umull r2, r3, r0, r1
 lsr r3, r3, CONST
 mov ip, CONST
 mul lr, r3, ip
 sub r0, r0, lr
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 umull r3, ip, r0, r1
 lsr r0, ip, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 ldr ip, [fp, -CONST]
 ldr lr, [pc, CONST]
 umull r4, r5, ip, lr
 lsr lr, r5, CONST
 lsl r6, lr, CONST
 sub r5, r6, r5, lsr CONST
 sub ip, ip, r5, lsl CONST
 sub sp, sp, CONST
 mov r5, sp
 str ip, [r5]
 ldr ip, [pc, CONST]
 str r1, [fp, -CONST]
 mov r1, ip
 ldr ip, [fp, -CONST]
 str r2, [fp, -CONST]
 mov r2, ip
 str r3, [fp, -CONST]
 mov r3, lr
 str r4, [fp, -CONST]
 bl CONST
 add sp, sp, CONST
 str r0, [fp, -CONST]
 jmp LABEL281
LABEL281:
 jmp LABEL63
LABEL63:
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, r8, sb, fp, lr}
 bx lr
