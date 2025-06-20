 .name dbg.copy_stringbuf
 .offset 000000000003df40
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 ldr r2, [r1, CONST]
 ldr r1, [r1, CONST]
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp]
 mov r0, r1
 mov sp, fp
 pop {fp, lr}
 bx lr
