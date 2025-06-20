 .name dbg.dnalloc
 .offset 000000000012356c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL8
 jmp LABEL9
LABEL9:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL12
LABEL8:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 lsl r0, r0, CONST
 bl CONST
 str r0, [fp, -4]
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
