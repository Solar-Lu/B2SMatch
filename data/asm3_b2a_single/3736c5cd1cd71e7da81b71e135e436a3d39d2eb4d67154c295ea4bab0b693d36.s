 .name sym.scale
 .offset 000000000008a234
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r2, [pc, CONST]
 ldrb r3, [r2]
 ldrb ip, [r2, CONST]
 ldrb lr, [r2, CONST]
 ldrb r4, [r2, CONST]
 orr lr, lr, r4, lsl CONST
 orr r3, r3, ip, lsl CONST
 orr r3, r3, lr, lsl CONST6
 umull ip, lr, r0, r3
 ldrb r0, [r2, CONST]
 ldrb r3, [r2, CONST]!
 orr r0, r3, r0, lsl CONST
 ldrb r3, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r2, r3, r2, lsl CONST
 orr r0, r0, r2, lsl CONST6
 lsr r2, ip, r0
 rsb r3, r0, CONST
 orr r2, r2, lr, lsl r3
 sub r3, r0, CONST
 cmp r3, CONST
 lsrge r2, lr, r3
 lsr r0, lr, r0
 cmp r3, CONST
 movge r0, CONST
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 str r1, [sp]
 mov r1, r2
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
