 .name dbg.BZ2_bzCompressInit
 .offset 00000000000f5ad0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 mov r0, CONST
 orr r0, r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 str r0, [r1]
 ldr r0, [fp, -8]
 mov r1, CONST
 orr r1, r1, CONST
 mul r2, r0, r1
 str r2, [fp, -CONST]
 ldr r0, [fp, -CONST]
 lsl r0, r0, CONST
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 str r1, [r0, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 str r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 add r0, r1, r0, lsl CONST
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 str r1, [r0, CONST]
 mov r0, CONST
 orr r0, r0, CONST
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 mov r0, CONST
 mov r1, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [sp, CONST]
 str r1, [r0, CONST]
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 ldr r1, [sp, CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 str r0, [r1]
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 str r1, [r0, CONST]
 str r1, [r0, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
