 .name dbg.center
 .offset 000000000011a114
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 str r2, [fp, -CONST]
 ldr r0, [fp, -4]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 sub r0, r1, r0
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 add r1, r1, r0, lsr CONST
 ldr r2, [fp, -4]
 and r3, r0, CONST
 add r0, r3, r0, lsr CONST
 ldr r3, [fp, -CONST]
 add r3, r0, r3
 ldr r0, [pc, CONST]
 mov ip, sp
 str r0, [ip]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
