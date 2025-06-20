 .name dbg.begin_line
 .offset 00000000001508e8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 ldr r2, [r2]
 cmp r0, r2
 str r1, [sp, CONST]
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 sub r2, r1, r0
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 str r0, [fp, -4]
 jmp LABEL29
LABEL23:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL29
LABEL11:
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL29
LABEL29:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
