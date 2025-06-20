 .name dbg.o_addstr_with_NUL
 .offset 00000000000c0fbc
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
 str r0, [sp, CONST]
 mov r0, r1
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 str r1, [sp]
 bl CONST
 add r2, r0, CONST
 ldr r0, [sp, CONST]
 ldr r1, [sp]
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
