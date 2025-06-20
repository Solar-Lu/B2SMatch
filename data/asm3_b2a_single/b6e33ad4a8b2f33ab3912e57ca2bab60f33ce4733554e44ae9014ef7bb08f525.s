 .name dbg.get_shell_name
 .offset 0000000000162b54
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL8
 jmp LABEL9
LABEL9:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL8
 jmp LABEL14
LABEL14:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL17
LABEL8:
 bl CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL29
LABEL29:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL35
LABEL35:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -4]
 jmp LABEL17
LABEL23:
 ldr r0, [pc, CONST]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
