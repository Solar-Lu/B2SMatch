 .name dbg.ascii_to_bin
 .offset 0000000000173118
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r1, r0
 strb r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL6
 jmp LABEL7
LABEL7:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL10
LABEL6:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 ldrb r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL10
LABEL13:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL10
LABEL21:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 ldrb r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL10
LABEL28:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL10
LABEL36:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 ldrb r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL10
LABEL43:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL10
LABEL10:
 ldr r0, [sp, CONST]
 add sp, sp, CONST
 bx lr
