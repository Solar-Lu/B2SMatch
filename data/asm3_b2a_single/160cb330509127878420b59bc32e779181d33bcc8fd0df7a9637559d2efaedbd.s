 .name dbg.next_tabstop
 .offset 0000000000156f84
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldr r2, [pc, CONST]
 ldr r2, [r2]
 ldr r2, [r2, CONST]
 sub r3, r2, CONST
 str r0, [fp, -8]
 str r1, [sp, CONST]
 mov r1, r2
 str r3, [sp, CONST]
 bl CONST
 ldr r2, [sp, CONST]
 sub r1, r2, r1
 ldr r2, [fp, -8]
 add r1, r2, r1
 str r0, [sp, CONST]
 mov r0, r1
 mov sp, fp
 pop {fp, lr}
 bx lr
