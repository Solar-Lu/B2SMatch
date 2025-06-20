 .name dbg.get_one_char
 .offset 00000000001507cc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL7
 jmp LABEL8
LABEL8:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL13
 jmp LABEL14
LABEL14:
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL17
LABEL13:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r2, r1, CONST
 str r2, [r0, CONST]
 ldrb r0, [r1]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r0, [sp]
 mov r0, r1
 bl CONST
 mov r0, CONST
 ldr r1, [sp]
 str r0, [r1, CONST]
 str r0, [r1, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL27
LABEL27:
 jmp LABEL17
LABEL17:
 jmp LABEL43
LABEL7:
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL54
LABEL50:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 add r3, r1, r2
 add r2, r2, CONST
 str r2, [r1, CONST]
 strb r0, [r3, CONST]
 jmp LABEL54
LABEL54:
 jmp LABEL43
LABEL43:
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
