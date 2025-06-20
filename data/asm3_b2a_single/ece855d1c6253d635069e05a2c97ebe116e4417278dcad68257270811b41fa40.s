 .name dbg.parse_redir_right_fd
 .offset 00000000000ca69c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 ldr r2, [r0, CONST]
 str r1, [sp, CONST]
 mov lr, pc
 bx r2
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL17
LABEL13:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL30
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 str r0, [fp, -CONST]
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL17
LABEL30:
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL43
LABEL43:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmn r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 and r0, r0, CONST
 mov r1, CONST
 cmp r0, CONST
 movlt r1, CONST
 str r1, [sp, CONST]
 jmp LABEL48
LABEL48:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL60
 jmp LABEL61
LABEL61:
 ldr r0, [sp, CONST]
 add r0, r0, r0, lsl CONST
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 sub r0, r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 mov lr, pc
 bx r1
 str r0, [fp, -CONST]
 jmp LABEL43
LABEL60:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL83
 jmp LABEL84
LABEL84:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL17
LABEL83:
 ldr r0, [pc, CONST]
 bl CONST
 mvn r0, CONST
 str r0, [fp, -4]
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
