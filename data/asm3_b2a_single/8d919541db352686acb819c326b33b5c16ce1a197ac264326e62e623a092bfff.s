 .name dbg.print_value_on_off
 .offset 00000000000305dc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r1, [fp, -4]
 ldr r0, [fp, -8]
 ldr ip, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, ip
 ldr ip, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [fp, -8]
 cmp r1, CONST
 movne r1, CONST
 str r0, [sp]
 mov r0, r1
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
