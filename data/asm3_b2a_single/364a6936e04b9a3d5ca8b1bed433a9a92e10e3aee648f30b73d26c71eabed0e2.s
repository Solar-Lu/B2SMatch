 .name dbg.nextword
 .offset 000000000013b588
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 str r1, [sp]
 jmp LABEL7
LABEL7:
 ldr r0, [sp, CONST]
 ldr r1, [r0]
 add r2, r1, CONST
 str r2, [r0]
 ldrb r0, [r1]
 cmp r0, CONST
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 jmp LABEL7
LABEL14:
 ldr r0, [sp, CONST]
 add sp, sp, CONST
 bx lr
