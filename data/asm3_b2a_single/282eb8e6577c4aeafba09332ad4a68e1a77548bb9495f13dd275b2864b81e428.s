 .name dbg.argstr
 .offset 00000000000a8164
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 and r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 and r0, r0, CONST
 str r0, [fp, -CONST]
 ldrb r0, [fp, -8]
 tst r0, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL27
LABEL22:
 ldrb r0, [fp, -8]
 tst r0, CONST
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL30
LABEL30:
 jmp LABEL27
LABEL27:
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldrb r0, [fp, -8]
 tst r0, CONST
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 ldr r0, [fp, -8]
 bic r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL47
LABEL47:
 ldr r0, [fp, -4]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL53
 jmp LABEL54
LABEL54:
 ldrb r0, [fp, -7]
 tst r0, CONST
 cjmp LABEL53
 jmp LABEL58
LABEL58:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL53
LABEL53:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL66
 jmp LABEL67
LABEL67:
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -8]
 bl CONST
 str r0, [fp, -4]
 jmp LABEL66
LABEL66:
 jmp LABEL42
LABEL42:
 jmp LABEL75
LABEL75:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 sub r0, r0, r1
 str r0, [fp, -CONST]
 jmp LABEL83
LABEL83:
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldr r1, [fp, -CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 strb r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL98
 jmp LABEL99
LABEL99:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL102
 jmp LABEL103
LABEL103:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL106
 jmp LABEL102
LABEL102:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL106
LABEL106:
 jmp LABEL98
LABEL98:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL115
 jmp LABEL116
LABEL116:
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 ldr r3, [r2]
 str r2, [sp, CONST]
 mov r2, r3
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1]
 ldr r0, [r1]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 ldr r2, [r2, CONST]
 sub r0, r0, r2
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL134
 jmp LABEL135
LABEL135:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL134
 jmp LABEL139
LABEL139:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL134
 jmp LABEL144
LABEL144:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 bl CONST
 jmp LABEL134
LABEL134:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL115
LABEL115:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -4]
 add r0, r1, r0
 add r0, r0, CONST
 str r0, [fp, -4]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldrb r0, [sp, CONST]
 mov r1, r0
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL164
 jmp LABEL165
LABEL165:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL168
 jmp LABEL169
LABEL169:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL172
 jmp LABEL173
LABEL164:
 jmp LABEL174
LABEL172:
 ldrb r0, [fp, -8]
 tst r0, CONST
 cjmp LABEL177
 jmp LABEL178
LABEL178:
 ldr r0, [fp, -4]
 sub r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL83
LABEL177:
 ldr r0, [fp, -8]
 orr r0, r0, CONST
 str r0, [fp, -8]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL168
LABEL168:
 ldr r0, [fp, -4]
 sub r1, r0, CONST
 str r1, [fp, -4]
 ldrb r0, [r0, -1]
 cmp r0, CONST
 cjmp LABEL195
 jmp LABEL196
LABEL196:
 jmp LABEL47
LABEL195:
 jmp LABEL83
LABEL173:
 ldrb r0, [sp, CONST]
 sub r0, r0, CONST
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL203
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 strheq r8, [sl], -ip
 ldrdeq r8, sb, [sl], -r8
 andeq r8, sl, r8, asr CONST
 strdeq r8, sb, [sl], -r0
 strdeq r8, sb, [sl], -ip
 andeq r8, sl, r0, asr r6
 andeq r8, sl, r8, lsr r6
 andeq r8, sl, ip, asr CONST
 jmp LABEL174
LABEL203:
 jmp LABEL83
LABEL174:
 mov sp, fp
 pop {fp, lr}
 bx lr
