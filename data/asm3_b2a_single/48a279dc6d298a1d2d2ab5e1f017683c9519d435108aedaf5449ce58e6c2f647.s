 .name dbg.waitfor
 .offset 000000000015c9b0
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
 jmp LABEL11
LABEL11:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 bl CONST
 ldr r1, [fp, -4]
 str r0, [sp]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 jmp LABEL10
LABEL27:
 jmp LABEL11
LABEL10:
 mov sp, fp
 pop {fp, lr}
 bx lr
