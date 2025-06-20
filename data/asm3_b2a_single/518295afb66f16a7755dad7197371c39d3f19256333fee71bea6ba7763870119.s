 .name dbg.rc_get_bit
 .offset 000000000010d674
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
 ldr r1, [fp, -8]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r2, [sp, CONST]
 add r1, r2, r1, lsl CONST
 str r1, [r0]
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
