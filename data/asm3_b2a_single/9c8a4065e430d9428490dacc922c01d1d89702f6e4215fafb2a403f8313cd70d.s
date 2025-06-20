 .name dbg.is_expired_lease
 .offset 0000000000085e04
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 ldrb r2, [r0]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, ip, r0, lsl CONST
 orr r2, r2, r3, lsl CONST
 orr r0, r2, r0, lsl CONST6
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 str r2, [sp]
 bl CONST
 ldr r1, [sp, CONST]
 cmp r1, r0
 ldr r0, [sp]
 movlo r0, CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
