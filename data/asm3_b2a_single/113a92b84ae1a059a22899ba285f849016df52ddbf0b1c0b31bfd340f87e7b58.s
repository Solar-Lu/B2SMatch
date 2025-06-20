 .name dbg.check_existence_through_netlink
 .offset 000000000004e84c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL8
LABEL8:
 mov r0, CONST
 add r1, sp, CONST
 mov r2, CONST
 mov r3, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL29
LABEL23:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 jmp LABEL8
LABEL34:
 ldr r0, [pc, CONST]
 bl CONST
 mvn r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL29
LABEL17:
 add r0, sp, CONST
 str r0, [sp, CONST]
 jmp LABEL44
LABEL44:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL47
 jmp LABEL48
LABEL48:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL57
LABEL57:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL62
 jmp LABEL51
LABEL51:
 ldr r0, [pc, CONST]
 bl CONST
 mvn r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL29
LABEL62:
 ldr r0, [sp, CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL72
 jmp LABEL73
LABEL73:
 ldr r0, [sp, CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL77
 jmp LABEL72
LABEL72:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL82
 jmp LABEL83
LABEL83:
 ldr r0, [pc, CONST]
 bl CONST
 mvn r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL29
LABEL82:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL96
LABEL96:
 ldr r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL101
 jmp LABEL102
LABEL102:
 ldr r0, [sp, CONST]
 ldrh r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL101
 jmp LABEL109
LABEL109:
 ldr r0, [sp, CONST]
 ldrh r0, [r0]
 ldr r1, [sp, CONST]
 mov r2, CONST
 cmp r0, r1
 movle r2, CONST
 str r2, [sp]
 jmp LABEL101
LABEL101:
 ldr r0, [sp]
 tst r0, CONST
 cjmp LABEL120
 jmp LABEL121
LABEL121:
 ldr r0, [sp, CONST]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL125
 jmp LABEL126
LABEL126:
 ldr r0, [sp, CONST]
 ldrh r0, [r0]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL133
 jmp LABEL134
LABEL134:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL133
LABEL133:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL141
 jmp LABEL142
LABEL142:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [sp, CONST]
 add r1, r1, CONST
 ldr r2, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL141
 jmp LABEL152
LABEL152:
 ldr r0, [sp, CONST]
 ldrh r0, [r0, CONST]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r1, [r0, CONST]
 jmp LABEL141
LABEL141:
 jmp LABEL125
LABEL125:
 ldr r0, [sp, CONST]
 ldrh r0, [r0]
 add r0, r0, CONST
 mov r1, CONST
 orr r1, r1, CONST
 and r0, r0, r1
 ldr r2, [sp, CONST]
 sub r0, r2, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrh r2, [r0]
 add r2, r2, CONST
 and r1, r2, r1
 add r0, r0, r1
 str r0, [sp, CONST]
 jmp LABEL96
LABEL120:
 jmp LABEL77
LABEL77:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 bic r0, r0, CONST
 ldr r1, [sp, CONST]
 sub r0, r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r0]
 add r1, r1, CONST
 bic r1, r1, CONST
 add r0, r0, r1
 str r0, [sp, CONST]
 jmp LABEL44
LABEL47:
 jmp LABEL8
LABEL29:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
