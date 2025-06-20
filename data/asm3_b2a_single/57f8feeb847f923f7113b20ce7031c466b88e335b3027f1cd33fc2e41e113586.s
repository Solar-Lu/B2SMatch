 .name sym.syntax_error
 .offset 00000000000c3674
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL8
 jmp LABEL9
LABEL9:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL13
LABEL8:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL13
LABEL13:
 mov sp, fp
 pop {fp, lr}
 bx lr
