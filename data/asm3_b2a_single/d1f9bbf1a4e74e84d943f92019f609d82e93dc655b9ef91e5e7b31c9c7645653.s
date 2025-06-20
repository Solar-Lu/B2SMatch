 .name dbg.tostring
 .offset 0000000000120d78
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL9
 jmp LABEL10
LABEL10:
 ldr r0, [sp, CONST]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r2, [sp, CONST]
 str r0, [r2, CONST]
 ldr r0, [sp, CONST]
 mov r2, CONST
 str r2, [r0]
 jmp LABEL9
LABEL9:
 mov sp, fp
 pop {fp, lr}
 bx lr
