 .name dbg.skip
 .offset 0000000000126fec
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 orr r0, r0, r1
 cmp r0, CONST
 str r3, [sp, CONST]
 str r2, [sp, CONST]
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 jmp LABEL16
LABEL14:
 jmp LABEL17
LABEL17:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 bl CONST
 sub r1, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 ldr r0, [fp, -CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL35
LABEL35:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 subs r0, r0, CONST
 sbcs r1, r1, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL29
 jmp LABEL43
LABEL43:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 subs r0, r0, r2
 sbcs r1, r1, r3
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL52
 jmp LABEL53
LABEL53:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 subs r0, r2, r0
 sbc r1, r3, r1
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 jmp LABEL62
LABEL52:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 mov r1, sp
 mov ip, CONST
 str ip, [r1]
 bl CONST
 cmp r0, CONST
 cjmp LABEL72
 jmp LABEL73
LABEL73:
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r1, [r0]
 jmp LABEL72
LABEL72:
 jmp LABEL16
LABEL62:
 jmp LABEL79
LABEL29:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL82
LABEL82:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 subs r0, r0, CONST
 sbcs r1, r1, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL89
 jmp LABEL90
LABEL90:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 subs r0, r0, r2
 sbcs r1, r1, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 cjmp LABEL98
 jmp LABEL99
LABEL99:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL98
LABEL98:
 ldr r2, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r3, [r0]
 add r0, sp, CONST
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 subs r0, r1, r0
 sbc r1, r2, CONST
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL120
 jmp LABEL121
LABEL121:
 jmp LABEL89
LABEL120:
 jmp LABEL82
LABEL89:
 jmp LABEL79
LABEL79:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 orr r0, r0, r1
 cmp r0, CONST
 cjmp LABEL129
 jmp LABEL130
LABEL130:
 jmp LABEL16
LABEL129:
 bl CONST
 bl CONST
 jmp LABEL17
LABEL21:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 orr r0, r0, r1
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL140
LABEL140:
 ldr r0, [pc, CONST]
 bl CONST
LABEL16:
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
