 .name dbg.status_line_bold
 .offset 00000000001548dc
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
 add r0, fp, CONST
 str r0, [fp, -8]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r2, r0, CONST
 ldr r3, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, r2
 str r1, [fp, -CONST]
 mov r1, r3
 str r2, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 ldr r1, [fp, -4]
 ldr r3, [fp, -8]
 str r0, [sp, CONST]
 mov r0, r2
 mov r2, r3
 bl CONST
 ldr r1, [pc, CONST]
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 mov r1, CONST
 ldr r2, [fp, -CONST]
 str r1, [r2, CONST]
 str r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 add sp, sp, CONST
 bx lr
