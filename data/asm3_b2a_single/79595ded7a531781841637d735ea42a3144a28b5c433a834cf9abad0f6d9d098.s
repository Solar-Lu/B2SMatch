 .name dbg.isqrt
 .offset 0000000000146680
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 str r0, [fp, -8]
 str r1, [sp, CONST]
 jmp LABEL8
LABEL8:
 ldr r0, [fp, -8]
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 add r0, r0, r1
 lsr r0, r0, CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 ldr lr, [sp, CONST]
 add lr, lr, CONST
 cmp r0, lr
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 sub r1, r1, CONST
 cmp r0, r1
 cjmp LABEL23
 jmp LABEL30
LABEL30:
 ldr r0, [fp, -8]
 mov sp, fp
 pop {fp, lr}
 bx lr
LABEL23:
 jmp LABEL8
