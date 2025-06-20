 .name dbg.get_slave_flags
 .offset 000000000004cec4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 ldr r2, [fp, -4]
 mov r3, CONST
 orr r3, r3, CONST
 str r0, [sp, CONST]
 mov r0, r3
 ldr r3, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r3
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
