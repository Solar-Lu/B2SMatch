 .name dbg.cat_main
 .offset 000000000011a370
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [fp, -8]
 add r1, r2, r1, lsl CONST
 str r1, [fp, -8]
 ldr r1, [fp, -8]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
