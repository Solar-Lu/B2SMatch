 .name dbg.xrealloc_getcwd_or_warn
 .offset 000000000017b394
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -8]
 mov r0, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL8
LABEL8:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 jmp LABEL8
LABEL28:
 ldr r0, [fp, -8]
 bl CONST
 ldr r0, [pc, CONST]
 bl CONST
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL37
LABEL22:
 ldr r0, [fp, -8]
 str r0, [sp]
 bl CONST
 add r1, r0, CONST
 ldr r0, [sp]
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 str r0, [fp, -4]
 jmp LABEL37
LABEL37:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
