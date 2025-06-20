 .name dbg.write_sector
 .offset 00000000000db104
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [sp, CONST]
 ldr r0, [fp, -4]
 str r2, [sp, CONST]
 str r3, [sp]
 bl CONST
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r2, [r0, CONST]
 mov r0, CONST
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
