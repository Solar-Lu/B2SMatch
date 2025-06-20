 .name dbg.int_log2
 .offset 00000000000e8908
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r1, [sp]
 jmp LABEL6
LABEL6:
 ldr r0, [sp, CONST]
 lsr r1, r0, CONST
 str r1, [sp, CONST]
 mov r1, CONST
 cmp r1, r0, lsr CONST
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL6
LABEL12:
 ldr r0, [sp, CONST]
 add sp, sp, CONST
 bx lr
