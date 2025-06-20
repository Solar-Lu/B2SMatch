 .name dbg.xstrtoull_range_sfx
 .offset 0000000000178e18
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, r8, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr ip, [fp, CONST]
 ldr lr, [fp, CONST]
 mov r4, r3
 mov r5, r2
 ldr r6, [fp, CONST]
 mov r7, r1
 mov r8, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r3, [fp, -CONST]
 str r2, [fp, -CONST]
 str ip, [fp, -CONST]
 str lr, [fp, -CONST]
 str r6, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 str r7, [sp, CONST]
 str r8, [sp, CONST]
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL30
LABEL30:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 sub r0, r0, CONST
 strb r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldrb r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 movlt r1, CONST
 str r1, [sp, CONST]
 jmp LABEL39
LABEL39:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL52
 jmp LABEL24
LABEL24:
 jmp LABEL54
LABEL52:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 str r1, [fp, -CONST]
 mov r1, CONST
 str r1, [r0]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r3, sp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r3
 bl CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r0]
 cmp r1, CONST
 cjmp LABEL73
 jmp LABEL74
LABEL74:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL78
 jmp LABEL73
LABEL73:
 jmp LABEL54
LABEL78:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL87
 jmp LABEL88
LABEL88:
 jmp LABEL89
LABEL89:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL93
 jmp LABEL94
LABEL94:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL99
 jmp LABEL100
LABEL100:
 ldr r0, [fp, -CONST]
 ldr r2, [r0, CONST]
 mvn r0, CONST
 mov r3, CONST
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 subs r0, r0, r2
 sbcs r1, r1, r3
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL114
 jmp LABEL115
LABEL115:
 jmp LABEL116
LABEL114:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 umull r3, ip, r1, r0
 mla r1, r2, r0, ip
 str r3, [fp, -CONST]
 str r1, [fp, -CONST]
 jmp LABEL125
LABEL99:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL89
LABEL93:
 jmp LABEL87
LABEL87:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL134
 jmp LABEL135
LABEL135:
 jmp LABEL54
LABEL134:
 jmp LABEL125
LABEL125:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 subs r0, r0, r2
 sbcs r1, r1, r3
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL146
 jmp LABEL147
LABEL147:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 subs r0, r2, r0
 sbcs r1, r3, r1
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL146
 jmp LABEL157
LABEL157:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, r8, sl, fp, lr}
 bx lr
LABEL146:
 jmp LABEL116
LABEL116:
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr ip, [fp, -CONST]
 mov lr, sp
 str ip, [lr, CONST]
 str r0, [lr]
 ldr r0, [pc, CONST]
 bl CONST
LABEL54:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 andseq r1, fp, r0, ror CONST2
 mulseq sb, r2, r2
 andseq r3, sb, sl, lsl r2
