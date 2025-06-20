 .name dbg.index_update
 .offset 000000000010f078
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -4]
 ldr r1, [r1, CONST]
 sub r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 ldr ip, [r1, CONST]
 ldr lr, [r1, CONST]
 adds r0, ip, r0
 adc ip, lr, CONST
 str r0, [r1, CONST]
 str ip, [r1, CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 ldr r1, [fp, -4]
 ldr ip, [r1, CONST]
 ldr r1, [r1, CONST]
 add r0, r0, ip
 ldr ip, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, ip
 ldr ip, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp]
 bl CONST
 ldr r1, [fp, -4]
 str r0, [r1, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
