 .name dbg.fopen_or_warn_stdin
 .offset 0000000000178c1c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 ldr r2, [pc, CONST]
 cmp r0, r2
 str r1, [sp, CONST]
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -4]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL12
 jmp LABEL17
LABEL17:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL12
LABEL12:
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
