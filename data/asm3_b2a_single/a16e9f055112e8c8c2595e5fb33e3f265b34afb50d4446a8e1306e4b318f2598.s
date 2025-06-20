 .name dbg.parse_command_args
 .offset 00000000000b1350
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp]
 jmp LABEL7
LABEL7:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL19
LABEL15:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 jmp LABEL27
LABEL25:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldrb r0, [r0]
 strb r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL35
 jmp LABEL36
LABEL36:
 jmp LABEL27
LABEL35:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL40
 jmp LABEL41
LABEL41:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL40
 jmp LABEL46
LABEL46:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL27
LABEL40:
 jmp LABEL51
LABEL51:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL54
 jmp LABEL55
LABEL55:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 add r1, r1, CONST
 str r1, [r0]
 jmp LABEL60
LABEL54:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL19
LABEL60:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 str r1, [sp, CONST]
 ldrb r0, [r0]
 strb r0, [sp, CONST]
 jmp LABEL69
LABEL69:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL73
LABEL73:
 jmp LABEL7
LABEL27:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL19
LABEL19:
 ldr r0, [sp, CONST]
 add sp, sp, CONST
 bx lr
