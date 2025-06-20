 .name dbg.serial_set
 .offset 0000000000039170
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 add r1, r0, CONST
 str r1, [fp, -4]
 ldr r0, [r0]
 mov r1, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 mov r0, CONST
 bl CONST
LABEL18:
 ldr r0, [sp, CONST]
 mov r1, CONST
 add r2, sp, CONST
 bl CONST
 ldrb r1, [fp, -8]
 tst r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL29
LABEL29:
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 ldr r0, [fp, -4]
 add r1, r0, CONST
 str r1, [fp, -4]
 ldr r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL61
 jmp LABEL62
LABEL62:
 ldr r0, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL61
 jmp LABEL67
LABEL67:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL61:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL73
 jmp LABEL74
LABEL74:
 ldr r0, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL73
 jmp LABEL79
LABEL79:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL73:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL86
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 andeq sb, r3, r0, asr CONST
 andeq sb, r3, r0, asr CONST
 andeq sb, r3, r0, asr CONST
 andeq sb, r3, r0, asr CONST
 andeq sb, r3, r0, asr CONST
 andeq sb, r3, r0, asr CONST
 andeq sb, r3, r4, asr r3
 andeq sb, r3, r4, asr r3
 andeq sb, r3, r4, asr r3
 andeq sb, r3, r4, asr r3
 andeq sb, r3, r4, asr r3
 andeq sb, r3, r4, asr r3
 andeq sb, r3, r4, asr r3
 andeq sb, r3, r4, asr r3
 andeq sb, r3, r4, asr r3
 andeq sb, r3, r4, asr r3
 andeq sb, r3, r8, lsr CONST
 andeq sb, r3, r4, asr CONST
 andeq sb, r3, r0, ror CONST
 strdeq sb, sl, [r3], -ip
 andeq sb, r3, r8, lsl r4
 andeq sb, r3, r4, lsr r4
 andeq sb, r3, r0, asr r4
 andeq sb, r3, ip, ror CONST
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 and r0, r0, r1
 str r0, [sp, CONST]
 jmp LABEL120
LABEL120:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL123
 jmp LABEL124
LABEL124:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 add r0, r1, r0, lsl CONST
 ldrh r0, [r0]
 ldr r1, [sp, CONST]
 bic r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL132
LABEL123:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 add r0, r1, r0, lsl CONST
 ldrh r0, [r0]
 ldr r1, [sp, CONST]
 orr r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL132
LABEL132:
 jmp LABEL141
LABEL86:
 jmp LABEL141
LABEL141:
 jmp LABEL34
LABEL38:
 ldr r0, [sp, CONST]
 mov r1, CONST
 add r2, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
