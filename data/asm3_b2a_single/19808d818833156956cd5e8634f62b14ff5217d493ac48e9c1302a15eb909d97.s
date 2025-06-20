 .name fcn.0016ed94
 .offset 000000000016ed94
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub r0, r0, r1
 ldr r1, [fp, -8]
 str r0, [r1]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 jmp LABEL13
LABEL13:
 ldr r0, [fp, -CONST]
 str r0, [fp, -4]
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
