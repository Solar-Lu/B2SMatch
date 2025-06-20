 .name dbg.unalias
 .offset 00000000000ada68
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r1, [sp]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 jmp LABEL14
LABEL14:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL20
LABEL20:
 jmp LABEL21
LABEL21:
 jmp LABEL22
LABEL22:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 bl CONST
 ldr lr, [sp, CONST]
 str r0, [lr]
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL31
LABEL12:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
