 .name dbg.stone
 .offset 00000000001461cc
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
 ldr r0, [fp, -CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 str r6, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 mvn r0, CONST
 str r0, [sp, CONST]
 jmp LABEL27
LABEL23:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL34
LABEL30:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL34
LABEL34:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL27
LABEL27:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 mov r1, CONST
 str r1, [fp, -CONST]
 mov r1, CONST
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, r1, lsl CONST
 lsl r1, r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 add r0, r1, r0, lsl CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL63
LABEL63:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL67
 jmp LABEL68
LABEL68:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r0, [r0, r1, lsl CONST]
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL78
 jmp LABEL79
LABEL79:
 jmp LABEL80
LABEL78:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r0, [r0, r1, lsl CONST]
 rsb r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL89
LABEL89:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 add r2, r2, r2, lsl CONST
 add r0, r0, r2, lsl CONST
 ldr r0, [r0, CONST]
 cmp r1, r0
 cjmp LABEL97
 jmp LABEL98
LABEL98:
 jmp LABEL99
LABEL97:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldr r3, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r1, r1, CONST
 cmp r0, r1
 cjmp LABEL110
 jmp LABEL111
LABEL111:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, -4]
 str r0, [sp, CONST]
 jmp LABEL110
LABEL110:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL121
 jmp LABEL122
LABEL122:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r1, [r1, r2, lsl CONST]
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL121
 jmp LABEL133
LABEL133:
 jmp LABEL99
LABEL121:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL138
 jmp LABEL139
LABEL139:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 mul r2, r0, r1
 ldr r0, [pc, CONST]
 smull r1, r3, r2, r0
 asr r0, r3, CONST
 add r0, r0, r3, lsr CONST1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r2, r2, r2, lsl CONST
 lsl r2, r2, CONST
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL138
LABEL138:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, r1, lsl CONST
 add r2, r0, r1, lsl CONST
 ldr r3, [sp, CONST]
 ldr ip, [sp, CONST]
 ldr lr, [sp, CONST]
 str r3, [r0, r1, lsl CONST]
 str lr, [r2, CONST]
 str ip, [r2, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r0, [r0, r1, lsl CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 str r0, [r1, r2, lsl CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL180
 jmp LABEL181
LABEL181:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL189
LABEL180:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL193
LABEL189:
 jmp LABEL99
LABEL99:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r1, r1, CONST
 str r1, [sp, CONST]
 ldr r0, [r0, r1, lsl CONST]
 str r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL204
 jmp LABEL205
LABEL205:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 cmp r0, r1
 movlo r2, CONST
 str r2, [sp]
 jmp LABEL204
LABEL204:
 ldr r0, [sp]
 tst r0, CONST
 cjmp LABEL89
 jmp LABEL193
LABEL193:
 jmp LABEL80
LABEL80:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL63
LABEL67:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr r1, [r1, r2, lsl CONST]
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 str r0, [sp, CONST]
 jmp LABEL229
LABEL229:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL233
 jmp LABEL234
LABEL234:
 ldr r0, [sp, CONST]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 ldr r2, [fp, -CONST]
 add r0, r0, r2
 ldr r3, [fp, -CONST]
 add r1, r1, r2
 str r0, [r3, r1, lsl CONST]
 jmp LABEL243
LABEL243:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r1, [r1, CONST]
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 str r0, [sp, CONST]
 jmp LABEL229
LABEL233:
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 sub sp, fp, CONST
 pop {r4, r5, r6, sl, fp, lr}
 bx lr
