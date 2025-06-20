 .name dbg.get_f_fsid
 .offset 000000000012e060
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL12
LABEL12:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 str r2, [sp, CONST]
 ldr r1, [r1]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL20
LABEL20:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL12
 jmp LABEL26
LABEL26:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add sp, sp, CONST
 bx lr
