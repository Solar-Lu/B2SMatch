 .name dbg.default_scope
 .offset 0000000000073d34
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL7
 jmp LABEL8
LABEL8:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL12
 jmp LABEL18
LABEL18:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL21
LABEL12:
 jmp LABEL7
LABEL7:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL21
LABEL21:
 ldr r0, [sp, CONST]
 add sp, sp, CONST
 bx lr
