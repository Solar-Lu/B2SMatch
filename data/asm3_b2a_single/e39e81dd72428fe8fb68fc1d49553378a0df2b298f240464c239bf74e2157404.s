 .name dbg.put_prompt
 .offset 000000000016ae14
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 str r0, [fp, -8]
 mov r0, r1
 mov r1, r2
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 mov r1, CONST
 ldr r2, [fp, -8]
 str r1, [r2, CONST]
 ldr r1, [r2, CONST]
 str r1, [fp, -4]
 ldr r1, [r2, CONST]
 ldr lr, [fp, -4]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 ldr r0, [r1, CONST]
 ldr r1, [fp, -4]
 bl CONST
 ldr r2, [fp, -8]
 str r1, [r2, CONST]
 str r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
