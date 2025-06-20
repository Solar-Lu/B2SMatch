 .name dbg.win_changed
 .offset 000000000016962c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r2, [r0]
 str r2, [fp, -8]
 add r2, sp, CONST
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r3
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, r3
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [fp, -4]
 str r0, [sp]
 mov r0, r1
 mov r1, r2
 bl CONST
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 str r0, [r1]
 mov sp, fp
 pop {fp, lr}
 bx lr
