 .name dbg.parse_redirect
 .offset 00000000000c98f4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
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
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 mvn r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmn r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL33
LABEL29:
 jmp LABEL34
LABEL22:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL47
 jmp LABEL48
LABEL48:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 str r0, [sp, CONST]
 jmp LABEL47
LABEL47:
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL63
 jmp LABEL64
LABEL64:
 ldr r0, [sp, CONST]
 cmn r0, CONST
 cjmp LABEL63
 jmp LABEL68
LABEL68:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL76
 jmp LABEL77
LABEL77:
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 str r0, [sp, CONST]
 jmp LABEL76
LABEL76:
 jmp LABEL63
LABEL63:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL88
LABEL88:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL93
 jmp LABEL94
LABEL94:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL88
LABEL93:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr lr, [sp, CONST]
 str r0, [lr]
 ldr r0, [fp, -CONST]
 ldr lr, [sp, CONST]
 str r0, [lr, CONST]
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL108
 jmp LABEL109
LABEL109:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 add r0, r1, r0, lsl CONST
 ldrsb r0, [r0, CONST]
 str r0, [sp]
 jmp LABEL115
LABEL108:
 ldr r0, [fp, -CONST]
 str r0, [sp]
 jmp LABEL115
LABEL115:
 ldr r0, [sp]
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 jmp LABEL122
LABEL122:
 jmp LABEL123
LABEL123:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL129
 jmp LABEL130
LABEL130:
 ldr r0, [sp, CONST]
 cmn r0, CONST
 cjmp LABEL129
 jmp LABEL134
LABEL134:
 jmp LABEL135
LABEL135:
 jmp LABEL136
LABEL136:
 jmp LABEL137
LABEL129:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL137
LABEL137:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
