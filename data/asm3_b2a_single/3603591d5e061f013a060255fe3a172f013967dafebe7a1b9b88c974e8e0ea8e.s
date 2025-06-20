 .name dbg.top_up
 .offset 0000000000109c78
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 sub r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 add r0, r1, r0
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -8]
 mov r2, CONST
 str r2, [r1, CONST]
 ldr r1, [fp, -8]
 ldr r2, [r1, CONST]
 ldr r1, [r1, CONST]
 ldr lr, [sp, CONST]
 add r1, r1, lr
 rsb lr, lr, CONST
 str r0, [sp]
 mov r0, r2
 mov r2, lr
 bl CONST
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL46
 jmp LABEL47
LABEL47:
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL52
LABEL46:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 ldr r2, [r1, CONST]
 add r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL62
 jmp LABEL63
LABEL63:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL52
LABEL62:
 jmp LABEL17
LABEL17:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL52
LABEL52:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
