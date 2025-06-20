 .name dbg.opp_bracket
 .offset 0000000000035c8c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r1, r0
 strb r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 mov r2, r0
 cmp r0, CONST
 str r1, [sp, CONST]
 str r2, [sp]
 cjmp LABEL8
 jmp LABEL9
LABEL9:
 ldr r0, [sp]
 cmp r0, CONST
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [sp]
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r0, [sp]
 cmp r0, CONST
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 ldr r0, [sp]
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL25
LABEL25:
 ldr r0, [sp]
 cmp r0, CONST
 cjmp LABEL20
 jmp LABEL29
LABEL16:
 ldrb r0, [sp, CONST]
 add r0, r0, CONST
 strb r0, [sp, CONST]
 jmp LABEL8
LABEL8:
 ldrb r0, [sp, CONST]
 add r0, r0, CONST
 strb r0, [sp, CONST]
 jmp LABEL29
LABEL20:
 ldrb r0, [sp, CONST]
 sub r0, r0, CONST
 strb r0, [sp, CONST]
 jmp LABEL12
LABEL12:
 ldrb r0, [sp, CONST]
 sub r0, r0, CONST
 strb r0, [sp, CONST]
 jmp LABEL29
LABEL29:
 ldrb r0, [sp, CONST]
 add sp, sp, CONST
 bx lr
