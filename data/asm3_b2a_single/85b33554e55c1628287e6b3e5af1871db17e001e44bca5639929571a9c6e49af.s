 .name dbg.reset_main
 .offset 0000000000118734
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [sp, CONST]
 mov r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 mov lr, CONST
 str r0, [sp]
 mov r0, lr
 bl CONST
 str r0, [fp, -4]
 jmp LABEL22
LABEL12:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
