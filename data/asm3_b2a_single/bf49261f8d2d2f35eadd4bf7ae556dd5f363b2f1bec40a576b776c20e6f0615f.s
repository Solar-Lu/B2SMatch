 .name dbg.dlist_free
 .offset 000000000014a73c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL9
LABEL9:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [fp, -4]
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0]
 str r0, [fp, -4]
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 str r0, [sp]
 mov r0, r1
 ldr r1, [sp]
 mov lr, pc
 bx r1
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 jmp LABEL12
LABEL29:
 jmp LABEL9
LABEL12:
 mov sp, fp
 pop {fp, lr}
 bx lr
