 .name dbg.builtin_exec
 .offset 00000000000c512c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 str r1, [sp, CONST]
 bl CONST
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 mov r0, CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
LABEL12:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 ldr lr, [lr, CONST]
 cmp r0, lr
 cjmp LABEL22
 jmp LABEL30
LABEL30:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp]
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -4]
 bl CONST
 andseq r1, fp, r4, ror CONST2
