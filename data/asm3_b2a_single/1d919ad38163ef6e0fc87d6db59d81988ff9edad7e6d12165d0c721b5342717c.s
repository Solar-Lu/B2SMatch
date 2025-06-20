 .name dbg.pipeline
 .offset 00000000000b424c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r0, CONST
 str r0, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL7
 jmp LABEL8
LABEL8:
 ldr r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp, CONST]
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r1, [r0]
 jmp LABEL17
LABEL7:
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r1, [r0]
 jmp LABEL17
LABEL17:
 bl CONST
 str r0, [fp, -8]
 bl CONST
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mov lr, CONST
 str lr, [r0]
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr lr, [sp, CONST]
 str r0, [lr, CONST]
 ldr r0, [fp, -8]
 ldr lr, [sp, CONST]
 str r0, [lr, CONST]
 jmp LABEL43
LABEL43:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 mov lr, CONST
 str lr, [r0]
 bl CONST
 ldr lr, [sp, CONST]
 str r0, [lr, CONST]
 ldr r0, [sp, CONST]
 ldr lr, [sp, CONST]
 str r0, [lr]
 jmp LABEL58
LABEL58:
 bl CONST
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL62
LABEL62:
 ldr r0, [sp, CONST]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [sp, CONST]
 str r0, [fp, -8]
 jmp LABEL26
LABEL26:
 ldr r0, [pc, CONST]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL74
 jmp LABEL75
LABEL75:
 mov r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov lr, CONST
 str lr, [r0]
 ldr r0, [fp, -8]
 ldr lr, [fp, -CONST]
 str r0, [lr, CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL87
LABEL74:
 ldr r0, [fp, -8]
 str r0, [fp, -4]
 jmp LABEL87
LABEL87:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
