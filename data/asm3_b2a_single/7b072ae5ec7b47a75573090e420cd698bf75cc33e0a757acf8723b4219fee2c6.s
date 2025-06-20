 .name dbg.bb_bswap_64
 .offset 000000000015d4a0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 lsr r1, r0, CONST
 and ip, r0, CONST
 orr r1, r1, ip, lsr CONST
 and ip, r0, CONST
 orr r1, r1, ip, lsl CONST
 orr r0, r1, r0, lsl CONST4
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 lsr r1, r0, CONST
 and ip, r0, CONST
 orr r1, r1, ip, lsr CONST
 and ip, r0, CONST
 orr r1, r1, ip, lsl CONST
 orr r0, r1, r0, lsl CONST4
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r3, [sp, CONST]
 str r2, [sp]
 add sp, sp, CONST
 bx lr
