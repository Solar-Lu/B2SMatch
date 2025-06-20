 .name dbg.BB_isspace
 .offset 000000000016a364
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mov r2, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 str r2, [sp, CONST]
 cjmp LABEL8
 jmp LABEL9
LABEL9:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 strb r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldrb r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 movlt r1, CONST
 str r1, [sp]
 jmp LABEL17
LABEL17:
 ldr r0, [sp]
 and r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 movne r0, CONST
 str r0, [sp, CONST]
 jmp LABEL8
LABEL8:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 add sp, sp, CONST
 bx lr
