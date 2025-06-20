 .name dbg.o_reset_to_empty_unquoted
 .offset 00000000000ca2e0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mov r2, CONST
 str r2, [r0, CONST]
 ldr r0, [sp, CONST]
 str r2, [r0, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL12
LABEL12:
 add sp, sp, CONST
 bx lr
