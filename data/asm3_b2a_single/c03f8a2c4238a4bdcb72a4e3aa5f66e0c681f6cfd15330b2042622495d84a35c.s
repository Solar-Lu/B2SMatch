 .name dbg.fallbackQSort3
 .offset 00000000000f9200
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov ip, r3
 mov lr, r2
 mov r4, r1
 mov r5, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r2, sp, CONST
 str r0, [r2, r1, lsl CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r2, sp, CONST
 str r0, [r2, r1, lsl CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 jmp LABEL29
LABEL29:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 jmp LABEL34
LABEL34:
 jmp LABEL35
LABEL35:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 ldr r0, [r1, r0, lsl CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 ldr r0, [r1, r0, lsl CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 bl CONST
 jmp LABEL29
LABEL51:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 mul r2, r0, r1
 add r0, r2, CONST
 mov r1, CONST
 orr r1, r1, CONST
 and r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 umull r2, r3, r0, r1
 lsr r1, r3, CONST
 add r1, r1, r1, lsl CONST
 sub r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r2, [sp, CONST]
 cjmp LABEL78
 jmp LABEL79
LABEL79:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r1, [r1, r2, lsl CONST]
 ldr r0, [r0, r1, lsl CONST]
 str r0, [fp, -CONST]
 jmp LABEL86
LABEL78:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL89
 jmp LABEL90
LABEL90:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 add r2, r2, r3
 mvn r3, CONST
 and r2, r3, r2, lsl CONST
 ldr r1, [r1, r2]
 ldr r0, [r0, r1, lsl CONST]
 str r0, [fp, -CONST]
 jmp LABEL101
LABEL89:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r1, [r1, r2, lsl CONST]
 ldr r0, [r0, r1, lsl CONST]
 str r0, [fp, -CONST]
 jmp LABEL101
LABEL101:
 jmp LABEL86
LABEL86:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL116
LABEL116:
 jmp LABEL117
LABEL117:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL121
 jmp LABEL122
LABEL122:
 jmp LABEL123
LABEL121:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r1, [r1, r2, lsl CONST]
 ldr r0, [r0, r1, lsl CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL134
 jmp LABEL135
LABEL135:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r0, r1, lsl CONST]
 ldr r2, [fp, -CONST]
 str r1, [r0, r2, lsl CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 str r0, [r1, r2, lsl CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL117
LABEL134:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL158
 jmp LABEL159
LABEL159:
 jmp LABEL123
LABEL158:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL117
LABEL123:
 jmp LABEL165
LABEL165:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL169
 jmp LABEL170
LABEL170:
 jmp LABEL171
LABEL169:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r1, [r1, r2, lsl CONST]
 ldr r0, [r0, r1, lsl CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL182
 jmp LABEL183
LABEL183:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r0, r1, lsl CONST]
 ldr r2, [fp, -CONST]
 str r1, [r0, r2, lsl CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 str r0, [r1, r2, lsl CONST]
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL165
LABEL182:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL206
 jmp LABEL207
LABEL207:
 jmp LABEL171
LABEL206:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL165
LABEL171:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL216
 jmp LABEL217
LABEL217:
 jmp LABEL218
LABEL216:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r0, r1, lsl CONST]
 ldr r2, [fp, -CONST]
 str r1, [r0, r2, lsl CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 str r0, [r1, r2, lsl CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL116
LABEL218:
 jmp LABEL239
LABEL239:
 jmp LABEL240
LABEL240:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL244
 jmp LABEL245
LABEL245:
 jmp LABEL29
LABEL244:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r1, r0, r1
 ldr r2, [fp, -CONST]
 sub r0, r2, r0
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr lr, [fp, -CONST]
 sub r2, r2, lr
 mov r3, lr
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 ldr r2, [fp, -CONST]
 sub r1, r1, r2
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 sub r2, r2, r3
 add r2, r2, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 sub r1, r1, r2
 sub r0, r0, r1
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 sub r1, r1, r2
 cmp r0, r1
 cjmp LABEL299
 jmp LABEL300
LABEL300:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r2, sp, CONST
 str r0, [r2, r1, lsl CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r3, sp, CONST
 str r0, [r3, r1, lsl CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r2, r1, lsl CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r3, r1, lsl CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL321
LABEL299:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r2, sp, CONST
 str r0, [r2, r1, lsl CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r3, sp, CONST
 str r0, [r3, r1, lsl CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r2, r1, lsl CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [r3, r1, lsl CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL321
LABEL321:
 jmp LABEL29
LABEL32:
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, fp, lr}
 bx lr
