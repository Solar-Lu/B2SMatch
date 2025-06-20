 .name dbg.lzma_state_literal
 .offset 0000000000111fac
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL7
 jmp LABEL8
LABEL8:
 ldr r0, [sp, CONST]
 mov r1, CONST
 str r1, [r0]
 jmp LABEL12
LABEL7:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r0, [sp, CONST]
 ldr r1, [r0]
 sub r1, r1, CONST
 str r1, [r0]
 jmp LABEL22
LABEL16:
 ldr r0, [sp, CONST]
 ldr r1, [r0]
 sub r1, r1, CONST
 str r1, [r0]
 jmp LABEL22
LABEL22:
 jmp LABEL12
LABEL12:
 add sp, sp, CONST
 bx lr
