 .name dbg.comm_main
 .offset 000000000011b0ec
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [fp, -8]
 add r1, r2, r1, lsl CONST
 str r1, [fp, -8]
 mov r1, CONST
 str r1, [sp, CONST]
 str r0, [sp]
 jmp LABEL23
LABEL23:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 ldr r0, [r0, r1, lsl CONST]
 bl CONST
 ldr r1, [sp, CONST]
 add lr, sp, CONST
 str r0, [lr, r1, lsl CONST]
 jmp LABEL35
LABEL35:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL23
LABEL26:
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL44
LABEL44:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL47
 jmp LABEL48
LABEL48:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL47
LABEL47:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL57
 jmp LABEL58
LABEL58:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL57
LABEL57:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 cmp r1, CONST
 moveq r2, CONST
 mov r1, CONST
 orr r1, r1, r2, lsl CONST
 cmp r0, CONST
 lslne r1, r2, CONST
 str r1, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 jmp LABEL79
LABEL77:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL86
 jmp LABEL87
LABEL87:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 cmp r1, CONST
 movne r2, CONST
 mov r1, r2
 bl CONST
 jmp LABEL95
LABEL86:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 jmp LABEL95
LABEL95:
 jmp LABEL44
LABEL79:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 sub r1, fp, CONST
 ldr r0, [r1, r0, lsl CONST]
 cmp r0, CONST
 cjmp LABEL108
 jmp LABEL109
LABEL109:
 ldr r0, [sp, CONST]
 sub r1, fp, CONST
 ldr r0, [r1, r0, lsl CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL117
LABEL117:
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 add lr, sp, CONST
 ldr r0, [lr, r0, lsl CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL127
 jmp LABEL128
LABEL128:
 jmp LABEL129
LABEL127:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL117
LABEL129:
 jmp LABEL108
LABEL108:
 mov r0, CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
