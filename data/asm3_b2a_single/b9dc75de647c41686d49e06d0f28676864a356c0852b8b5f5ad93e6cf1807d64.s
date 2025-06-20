 .name dbg.o_finalize_list
 .offset 00000000000bfd8c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 str r2, [sp, CONST]
 str r3, [sp]
 bl CONST
 str r0, [fp, -8]
 jmp LABEL13
LABEL13:
 jmp LABEL14
LABEL14:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 add r0, r0, CONST
 bic r0, r0, CONST
 lsl r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 sub r1, r1, CONST
 str r1, [fp, -8]
 mov r2, CONST
 str r2, [r0, r1, lsl CONST]
 jmp LABEL29
LABEL29:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -8]
 sub r0, r0, CONST
 str r0, [fp, -8]
 ldr r0, [fp, -4]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -8]
 ldr r3, [r1, r2, lsl CONST]
 add r0, r0, r3
 ldr r3, [sp, CONST]
 add r0, r0, r3
 str r0, [r1, r2, lsl CONST]
 jmp LABEL29
LABEL32:
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
