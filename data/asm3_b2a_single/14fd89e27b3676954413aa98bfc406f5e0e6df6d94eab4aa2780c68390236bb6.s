 .name dbg.out1fmt
 .offset 00000000000b92b0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 str r3, [fp, CONST]
 str r2, [fp, CONST]
 str r1, [fp, CONST]
 mov r1, r0
 str r0, [fp, -4]
 str r1, [sp, CONST]
 jmp LABEL10
LABEL10:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL16
LABEL16:
 jmp LABEL17
LABEL17:
 jmp LABEL18
LABEL18:
 add r0, fp, CONST
 str r0, [fp, -8]
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 add sp, sp, CONST
 bx lr
