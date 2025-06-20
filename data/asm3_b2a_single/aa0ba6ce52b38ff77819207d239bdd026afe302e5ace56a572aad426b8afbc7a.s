 .name dbg.adjust_column
 .offset 000000000012135c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [sp, CONST]
 strb r1, [sp, CONST]
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 str r2, [sp, CONST]
 str r3, [sp]
 cjmp LABEL10
 jmp LABEL11
LABEL11:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL16
LABEL10:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 and r0, r0, CONST
 sub r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL16
LABEL19:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL35
 jmp LABEL36
LABEL36:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL35
LABEL35:
 jmp LABEL40
LABEL29:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL47
LABEL43:
 ldrb r0, [sp, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL51
LABEL51:
 jmp LABEL47
LABEL47:
 jmp LABEL40
LABEL40:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL16
LABEL16:
 ldr r0, [sp, CONST]
 add sp, sp, CONST
 bx lr
