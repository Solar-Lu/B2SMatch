 .name dbg.copynodelist
 .offset 00000000000bd698
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 add r0, sp, CONST
 str r0, [sp, CONST]
 str r1, [sp]
 jmp LABEL8
LABEL8:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 ldr r2, [sp, CONST]
 str r1, [r2]
 ldr r1, [r0]
 add r1, r1, CONST
 str r1, [r0]
 ldr r0, [fp, -4]
 ldr r0, [r0, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 ldr r0, [fp, -4]
 ldr r0, [r0]
 str r0, [fp, -4]
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL8
LABEL11:
 ldr r0, [sp, CONST]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
