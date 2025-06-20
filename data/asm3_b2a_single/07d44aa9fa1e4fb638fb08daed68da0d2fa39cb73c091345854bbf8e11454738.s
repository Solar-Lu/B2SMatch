 .name dbg.builtin_help
 .offset 00000000000c53e8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r1, [fp, -8]
 str r0, [sp, CONST]
 jmp LABEL11
LABEL11:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 add r1, r1, CONST
 cmp r0, r1
 cjmp LABEL16
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -8]
 ldr r1, [r0]
 ldr r2, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL21
LABEL21:
 jmp LABEL30
LABEL30:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL11
LABEL16:
 mov r0, CONST
 bl CONST
 mov lr, CONST
 str r0, [sp]
 mov r0, lr
 mov sp, fp
 pop {fp, lr}
 bx lr
