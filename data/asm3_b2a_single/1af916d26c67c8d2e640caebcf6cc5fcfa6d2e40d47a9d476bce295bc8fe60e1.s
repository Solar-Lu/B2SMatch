 .name dbg.buffer_read_le_u32
 .offset 0000000000109da8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r2, [r0, CONST]
 ldr r0, [r0, CONST]
 ldrb r0, [r2, r0]!
 ldrb r3, [r2, CONST]
 ldrb ip, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r0, r0, r3, lsl CONST
 orr r2, ip, r2, lsl CONST
 orr r0, r0, r2, lsl CONST6
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r2, [r0, CONST]
 add r2, r2, CONST
 str r2, [r0, CONST]
 ldr r0, [sp, CONST]
 str r1, [sp]
 add sp, sp, CONST
 bx lr
