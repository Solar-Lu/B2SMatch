 .name dbg.add_input_file
 .offset 000000000014b484
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldrb r2, [r0, CONST]!
 ldrb r3, [r0, -7]
 ldrb ip, [r0, CONST]
 ldrb lr, [r0, CONST]
 ldrb r4, [r0, CONST]
 orr r2, r2, ip, lsl CONST
 orr ip, lr, r4, lsl CONST
 orr r2, r2, ip, lsl CONST6
 mov ip, r0
 ldrb lr, [ip, -8]!
 orr r3, lr, r3, lsl CONST
 ldrb lr, [ip, CONST]
 ldrb r4, [ip, CONST]
 orr lr, lr, r4, lsl CONST
 orr r3, r3, lr, lsl CONST6
 mov lr, CONST
 orr lr, lr, CONST
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 mov r1, lr
 mov r2, r3
 str ip, [sp]
 bl CONST
 ldr r1, [sp, CONST]
 strb r0, [r1]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldrb r2, [r1, CONST]
 ldrb r3, [r1, -7]
 ldrb ip, [r1]
 ldrb lr, [r1, CONST]
 ldrb r4, [r1, CONST]
 orr r2, r4, r2, lsl CONST
 orr ip, ip, lr, lsl CONST
 orr r2, ip, r2, lsl CONST6
 ldr ip, [sp]
 ldrb lr, [ip]
 ldrb r4, [ip, CONST]
 ldrb r5, [ip, CONST]
 orr r3, lr, r3, lsl CONST
 orr lr, r4, r5, lsl CONST
 orr r3, r3, lr, lsl CONST6
 add lr, r3, CONST
 strb lr, [ip]
 lsr r4, lr, CONST
 strb r4, [ip, CONST]
 lsr r4, lr, CONST
 strb r4, [ip, CONST]
 lsr lr, lr, CONST
 strb lr, [r1, -7]
 str r0, [r2, r3, lsl CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
