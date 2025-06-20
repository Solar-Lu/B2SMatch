 .name dbg.chain_loop
 .offset 0000000000140ef0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r2, [r0, -CONST]
 str r2, [sp, CONST]
 ldr r2, [r0, -CONST]
 str r2, [sp, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 bl CONST
 str r0, [fp, -8]
 mov r0, CONST
 str r0, [sp]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, -CONST]
 ldr r0, [sp]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [r1, -CONST]
 bl CONST
 mov r0, CONST
 orr r0, r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [r1, -CONST]
 str r0, [r2, CONST]
 ldr r0, [r1, -CONST]
 ldr r0, [r0, CONST]
 ldr r2, [fp, -8]
 str r0, [r2, CONST]
 ldr r2, [r1, -CONST]
 str r0, [r2, CONST]
 ldr r0, [sp, CONST]
 str r0, [r1, -CONST]
 ldr r0, [sp, CONST]
 str r0, [r1, -CONST]
 ldr r0, [fp, -8]
 mov sp, fp
 pop {fp, lr}
 bx lr
