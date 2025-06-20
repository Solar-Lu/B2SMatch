 .name dbg.expandhere
 .offset 00000000000b0990
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
 ldr r1, [r1]
 str r0, [r1, CONST]
 ldr r0, [fp, -4]
 mov ip, CONST
 str r1, [sp, CONST]
 mov r1, ip
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 bl CONST
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 ldr r2, [r1, CONST]
 ldr r3, [pc, CONST]
 ldr r3, [r3]
 sub r3, r3, r2
 mov r1, r2
 mov r2, r3
 bl CONST
 str r0, [sp]
 mov sp, fp
 pop {fp, lr}
 bx lr
