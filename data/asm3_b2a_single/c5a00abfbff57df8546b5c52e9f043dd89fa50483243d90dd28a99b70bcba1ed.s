 .name dbg.unset_vars
 .offset 00000000000cc318
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL8
 jmp LABEL9
LABEL9:
 jmp LABEL10
LABEL8:
 ldr r0, [fp, -4]
 str r0, [fp, -8]
 jmp LABEL13
LABEL13:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 ldr r1, [sp, CONST]
 sub r1, r1, r0
 bl CONST
 ldr r1, [fp, -8]
 add r1, r1, CONST
 str r1, [fp, -8]
 str r0, [sp, CONST]
 jmp LABEL13
LABEL17:
 ldr r0, [fp, -4]
 bl CONST
 jmp LABEL10
LABEL10:
 mov sp, fp
 pop {fp, lr}
 bx lr
