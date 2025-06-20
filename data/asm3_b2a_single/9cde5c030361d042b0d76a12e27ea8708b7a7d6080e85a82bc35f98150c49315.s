 .name dbg.check_blocks
 .offset 00000000000e9700
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r1, [pc, CONST]
 mov r0, CONST
 bl CONST
 mov r1, CONST
 str r0, [fp, -CONST]
 mov r0, r1
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL15
LABEL15:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 cmp r1, CONST
 str r0, [fp, -CONST]
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL28
LABEL22:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 ldrh r0, [r0, r1]
 str r0, [fp, -CONST]
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r1, r0
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 lsl r2, r2, CONST
 mov r3, sp
 mov ip, CONST
 str ip, [r3]
 mov r3, CONST
 str r0, [fp, -CONST]
 mov r0, r3
 mov r3, ip
 str r1, [sp, CONST]
 bl CONST
 ldr r2, [pc, CONST]
 ldr r3, [fp, -CONST]
 str r2, [r3]
 mov r2, CONST
 str r2, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldr ip, [r2]
 ldr lr, [r2, CONST]
 ldr r4, [fp, -CONST]
 add lr, lr, r4
 cmp ip, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 str lr, [sp, CONST]
 cjmp LABEL71
 jmp LABEL72
LABEL72:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL77
LABEL71:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 ldrh r0, [r0, r1]
 str r0, [sp, CONST]
 jmp LABEL77
LABEL77:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r1, r0
 cjmp LABEL88
 jmp LABEL89
LABEL89:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL94
 jmp LABEL95
LABEL95:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL100
LABEL94:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 ldrh r0, [r0, r1]
 str r0, [sp, CONST]
 jmp LABEL100
LABEL100:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 sub r0, r0, r1
 str r0, [fp, -CONST]
 jmp LABEL88
LABEL88:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 add r1, r0, r1
 ldr r2, [fp, -CONST]
 ldr r3, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, r3
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [r1, CONST]
 add r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 cmp r0, r2
 cjmp LABEL136
 jmp LABEL137
LABEL137:
 jmp LABEL15
LABEL136:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 ldrh r0, [r0, r2]
 cmp r1, r0
 cjmp LABEL146
 jmp LABEL147
LABEL147:
 ldr r0, [pc, CONST]
 bl CONST
LABEL146:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 mov r3, CONST
 orr r3, r3, CONST
 ldrh r3, [r0, r3]
 sub r2, r2, r3
 add r2, r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL15
LABEL39:
 mov r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 ldr r1, [lr, CONST]
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 str r0, [sp, CONST]
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
