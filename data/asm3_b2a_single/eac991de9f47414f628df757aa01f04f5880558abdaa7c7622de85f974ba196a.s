 .name dbg.init_delay
 .offset 000000000008ff84
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 mov r2, CONST
 str r1, [fp, -8]
 mov r1, r2
 bl CONST
 mov r1, CONST
 mul r2, r0, r1
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 str r2, [r0, CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL23
LABEL17:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL23
LABEL23:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 ldr r0, [r1, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 cmp r1, CONST
 movne r1, CONST
 ldr r2, [sp, CONST]
 str r1, [r2, CONST]
 mov r1, CONST
 str r0, [sp]
 mov r0, r1
 mov sp, fp
 pop {fp, lr}
 bx lr
