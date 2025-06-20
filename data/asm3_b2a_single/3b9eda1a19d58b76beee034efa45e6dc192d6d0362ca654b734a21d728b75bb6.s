 .name dbg.o_addstr
 .offset 00000000000c4350
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 str r0, [fp, -CONST]
 mov r0, r1
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
