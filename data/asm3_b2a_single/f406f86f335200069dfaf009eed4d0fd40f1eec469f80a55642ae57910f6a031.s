 .name dbg.mton
 .offset 0000000000081080
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 str r1, [sp, CONST]
 bl CONST
 str r0, [fp, -4]
 jmp LABEL11
LABEL11:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 lsl r0, r0, CONST
 str r0, [fp, -4]
 jmp LABEL11
LABEL14:
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
