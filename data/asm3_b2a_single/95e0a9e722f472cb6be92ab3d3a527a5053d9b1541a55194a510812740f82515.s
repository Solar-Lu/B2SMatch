 .name dbg.builtin_type
 .offset 00000000000c5db8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 str r0, [fp, -8]
 str r1, [sp, CONST]
 jmp LABEL8
LABEL8:
 ldr r0, [fp, -4]
 add r1, r0, CONST
 str r1, [fp, -4]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0]
 bl CONST
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL26
LABEL22:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 bl CONST
 cmp r0, CONST
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL35
LABEL31:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 bl CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL45
LABEL41:
 ldr r0, [fp, -4]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -8]
 jmp LABEL8
LABEL45:
 jmp LABEL35
LABEL35:
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -4]
 ldr r1, [r0]
 ldr r2, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp]
 mov r0, r1
 bl CONST
 jmp LABEL8
LABEL14:
 ldr r0, [fp, -8]
 mov sp, fp
 pop {fp, lr}
 bx lr
