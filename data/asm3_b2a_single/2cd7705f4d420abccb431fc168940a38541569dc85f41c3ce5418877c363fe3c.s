 .name dbg.isempty_RL
 .offset 00000000000f61a4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 mov r2, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 str r2, [sp]
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 mov r1, CONST
 cmp r0, CONST
 movlt r1, CONST
 str r1, [sp]
 jmp LABEL9
LABEL9:
 ldr r0, [sp]
 and r0, r0, CONST
 add sp, sp, CONST
 bx lr
