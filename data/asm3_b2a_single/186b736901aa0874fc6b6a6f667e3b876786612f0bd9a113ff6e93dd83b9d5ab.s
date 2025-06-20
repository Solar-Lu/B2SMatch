 .name dbg.cvtnum
 .offset 00000000000abb78
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r1, [fp, -4]
 str r0, [fp, -8]
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 mov ip, CONST
 str r0, [fp, -CONST]
 mov r0, ip
 str r3, [sp, CONST]
 str r2, [sp, CONST]
 str ip, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [r1]
 ldr r0, [r1]
 ldr r2, [fp, -8]
 ldr r3, [fp, -4]
 mov ip, sp
 str r3, [ip, CONST]
 str r2, [ip]
 ldr r2, [pc, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r1]
 add r0, r2, r0
 str r0, [r1]
 ldr r0, [fp, -CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
