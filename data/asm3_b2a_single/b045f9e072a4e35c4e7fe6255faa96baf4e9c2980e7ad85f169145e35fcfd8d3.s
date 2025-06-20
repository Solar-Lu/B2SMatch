 .name dbg.str_2_list
 .offset 000000000003d8bc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 str r1, [sp, CONST]
 bl CONST
 add r0, r0, CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 add r0, r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 mov lr, CONST
 strb lr, [r0, r1]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 ldr r2, [fp, -8]
 str lr, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 mov r2, CONST
 str r0, [sp]
 mov r0, r1
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
