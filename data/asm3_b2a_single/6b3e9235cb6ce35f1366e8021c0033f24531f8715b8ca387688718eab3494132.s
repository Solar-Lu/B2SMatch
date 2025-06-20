 .name dbg.decodeBase64
 .offset 0000000000049ed0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r1, [sp]
 jmp LABEL9
LABEL9:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldrb r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL27
LABEL27:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL31
LABEL22:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL34
 jmp LABEL39
LABEL39:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL43
LABEL34:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL46
 jmp LABEL47
LABEL47:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL46
 jmp LABEL51
LABEL51:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL55
LABEL46:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL58
 jmp LABEL59
LABEL59:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL62
LABEL58:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL65
 jmp LABEL66
LABEL66:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL69
LABEL65:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL72
 jmp LABEL73
LABEL73:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL76
LABEL72:
 jmp LABEL9
LABEL76:
 jmp LABEL69
LABEL69:
 jmp LABEL62
LABEL62:
 jmp LABEL55
LABEL55:
 jmp LABEL43
LABEL43:
 jmp LABEL31
LABEL31:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 orr r0, r1, r0, lsl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL92
 jmp LABEL93
LABEL93:
 ldrh r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 str r2, [sp, CONST]
 strb r0, [r1]
 ldr r0, [sp, CONST]
 lsr r0, r0, CONST
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 str r2, [sp, CONST]
 strb r0, [r1]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 str r2, [sp, CONST]
 strb r0, [r1]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL92
LABEL92:
 jmp LABEL9
LABEL13:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 add sp, sp, CONST
 bx lr
