 .name dbg.init_fork
 .offset 0000000000090554
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 str r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0, CONST]
 jmp LABEL17
LABEL12:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0, CONST]
 jmp LABEL17
LABEL17:
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
