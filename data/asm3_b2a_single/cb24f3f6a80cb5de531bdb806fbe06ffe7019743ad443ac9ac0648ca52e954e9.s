 .name dbg.client_background
 .offset 000000000007f930
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 mov r0, CONST
 bl CONST
 ldr r0, [pc, CONST]
 ldr lr, [r0]
 bic lr, lr, CONST
 str lr, [r0]
 ldr r0, [pc, CONST]
 mov lr, CONST
 orr lr, lr, CONST
 ldrb lr, [r0, lr]!
 ldrb r1, [r0, CONST]
 ldrb r2, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, lr, r1, lsl CONST
 orr r0, r2, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 bl CONST
 pop {fp, lr}
 bx lr
