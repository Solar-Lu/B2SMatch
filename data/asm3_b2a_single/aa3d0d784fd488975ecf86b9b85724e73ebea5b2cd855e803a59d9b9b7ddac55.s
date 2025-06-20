 .name dbg.tree_equal
 .offset 0000000000096aec
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
LABEL59:
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL17
LABEL13:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL21
 jmp LABEL29
LABEL29:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL17
LABEL21:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL39
LABEL39:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 movne r0, CONST
 str r0, [sp, CONST]
 jmp LABEL44
LABEL44:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL53
 jmp LABEL54
LABEL54:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 ldr r1, [r1]
 call LABEL59
 cmp r0, CONST
 cjmp LABEL61
 jmp LABEL62
LABEL62:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL17
LABEL61:
 jmp LABEL66
LABEL66:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL39
LABEL53:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL78
 jmp LABEL79
LABEL79:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 movne r0, CONST
 str r0, [sp, CONST]
 jmp LABEL78
LABEL78:
 ldr r0, [sp, CONST]
 mov r1, CONST
 bic r0, r1, r0
 str r0, [fp, -4]
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
