 .name dbg.set_next
 .offset 000000000005cdc8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 ldr ip, [fp, -8]
 str r0, [fp, -CONST]
 mov r0, ip
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 str r1, [sp, CONST]
 bl CONST
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r3, [fp, -CONST]
 str r1, [sp]
 mov r1, r3
 ldr r2, [sp, CONST]
 ldr r3, [sp]
 bl CONST
 ldr r2, [fp, -4]
 str r1, [r2, CONST]
 str r0, [r2, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
