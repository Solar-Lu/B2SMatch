 .name dbg.gcd
 .offset 0000000000128bf4
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
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 bl CONST
 str r1, [sp, CONST]
 ldr r1, [fp, -8]
 str r1, [fp, -4]
 ldr r1, [sp, CONST]
 str r1, [fp, -8]
 str r0, [sp]
 jmp LABEL9
LABEL12:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
