 .name dbg.huft_free
 .offset 000000000010be8c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 str r1, [sp, CONST]
 jmp LABEL6
LABEL6:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 ldr r0, [fp, -4]
 sub r1, r0, CONST
 str r1, [fp, -4]
 ldr r0, [r0, -4]
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 bl CONST
 ldr r0, [sp, CONST]
 str r0, [fp, -4]
 jmp LABEL6
LABEL9:
 mov sp, fp
 pop {fp, lr}
 bx lr
