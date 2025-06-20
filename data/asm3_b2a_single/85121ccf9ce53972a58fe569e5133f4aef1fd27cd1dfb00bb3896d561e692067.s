 .name dbg.o_get_last_ptr
 .offset 00000000000c1014
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 bic r0, r0, CONST
 lsl r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, -4]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 str r2, [sp, CONST]
 str r3, [sp]
 add sp, sp, CONST
 bx lr
