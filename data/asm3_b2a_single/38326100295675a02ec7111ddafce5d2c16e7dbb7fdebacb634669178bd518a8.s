 .name dbg.lzo_get_method
 .offset 0000000000100fc0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
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
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL12
LABEL12:
 jmp LABEL18
LABEL7:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL27
LABEL27:
 jmp LABEL33
LABEL22:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL42
LABEL42:
 jmp LABEL48
LABEL37:
 mvn r0, CONST
 str r0, [sp, CONST]
 jmp LABEL51
LABEL48:
 jmp LABEL33
LABEL33:
 jmp LABEL18
LABEL18:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL57
 jmp LABEL58
LABEL58:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL62
 jmp LABEL57
LABEL57:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL51
LABEL62:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL51
LABEL51:
 ldr r0, [sp, CONST]
 add sp, sp, CONST
 bx lr
