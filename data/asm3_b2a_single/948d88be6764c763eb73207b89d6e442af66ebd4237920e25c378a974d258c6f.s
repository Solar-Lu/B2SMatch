 .name dbg.handle_compress
 .offset 00000000000f6004
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldr r0, [r0]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL9
LABEL9:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr lr, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r0, lr
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 jmp LABEL23
LABEL21:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL34
LABEL34:
 ldr r0, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL39
LABEL39:
 jmp LABEL23
LABEL27:
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 mov lr, CONST
 str lr, [r0, CONST]
 jmp LABEL13
LABEL13:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL57
 jmp LABEL58
LABEL58:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL57
 jmp LABEL64
LABEL64:
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr lr, [r0, CONST]
 mov r1, CONST
 cmp lr, CONST
 moveq r1, CONST
 bl CONST
 ldr r0, [sp, CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL76
LABEL57:
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r1, r0
 cjmp LABEL81
 jmp LABEL82
LABEL82:
 ldr r0, [sp, CONST]
 mov r1, CONST
 bl CONST
 ldr r0, [sp, CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL89
LABEL81:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL94
 jmp LABEL95
LABEL95:
 jmp LABEL23
LABEL94:
 jmp LABEL89
LABEL89:
 jmp LABEL76
LABEL76:
 jmp LABEL50
LABEL50:
 jmp LABEL9
LABEL23:
 mov sp, fp
 pop {fp, lr}
 bx lr
