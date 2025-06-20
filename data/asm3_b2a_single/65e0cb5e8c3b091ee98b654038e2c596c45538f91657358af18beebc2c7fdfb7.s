 .name dbg.change_random
 .offset 00000000000bda04
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 cmp r0, CONST
 str r1, [fp, -CONST]
 cjmp LABEL8
 jmp LABEL9
LABEL9:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 bl CONST
 str r0, [fp, -8]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr lr, [r0, CONST]
 ldr r1, [fp, -8]
 str r0, [sp, CONST]
 mov r0, r1
 str lr, [sp, CONST]
 bl CONST
 mov r2, CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 bic r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL33
LABEL8:
 ldr r0, [fp, -4]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 ldr r0, [fp, -8]
 str r0, [sp, CONST]
 jmp LABEL45
LABEL41:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL45
LABEL45:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 ldr r0, [fp, -8]
 str r0, [r1, CONST]
 jmp LABEL33
LABEL33:
 mov sp, fp
 pop {fp, lr}
 bx lr
