 .name dbg.setup_prompt_string
 .offset 00000000000c2cb4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL4
LABEL4:
 jmp LABEL5
LABEL5:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL8
 jmp LABEL9
LABEL9:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp]
 jmp LABEL14
LABEL8:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp]
 jmp LABEL14
LABEL14:
 ldr r0, [sp]
 str r0, [sp, CONST]
 jmp LABEL22
LABEL22:
 jmp LABEL23
LABEL23:
 ldr r0, [sp, CONST]
 add sp, sp, CONST
 bx lr
