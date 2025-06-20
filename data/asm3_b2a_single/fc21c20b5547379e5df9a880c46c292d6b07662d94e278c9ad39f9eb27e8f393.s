 .name dbg.ll_idx_n2a
 .offset 000000000007c0c4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 ldr r0, [fp, -8]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [pc, CONST]
 str r0, [fp, -4]
 jmp LABEL15
LABEL11:
 ldr r0, [fp, -8]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL15
LABEL21:
 ldr r0, [fp, -CONST]
 ldr r3, [fp, -8]
 ldr r2, [pc, CONST]
 mov r1, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 str r1, [fp, -4]
 str r0, [sp, CONST]
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
