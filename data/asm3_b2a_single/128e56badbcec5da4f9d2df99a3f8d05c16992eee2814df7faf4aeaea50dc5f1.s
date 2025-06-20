 .name dbg.new_out_t
 .offset 0000000000094fa8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r1, r1, r3, lsl CONST6
 ldrb r2, [r0, CONST]
 mov r3, r0
 ldrb ip, [r3, CONST]!
 orr r2, ip, r2, lsl CONST
 ldrb ip, [r3, CONST]
 ldrb lr, [r3, CONST]
 orr ip, ip, lr, lsl CONST
 orr r2, r2, ip, lsl CONST6
 mov ip, CONST
 orr ip, ip, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, ip
 str r3, [sp]
 bl CONST
 ldr r1, [sp, CONST]
 strb r0, [r1]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 ldrb r0, [r1]
 ldrb r2, [r1, CONST]
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 orr r3, r3, ip, lsl CONST
 orr r0, r0, r2, lsl CONST
 orr r0, r0, r3, lsl CONST6
 ldrb r2, [r1, CONST]
 ldr r3, [sp]
 ldrb ip, [r3]
 ldrb lr, [r3, CONST]
 ldrb r4, [r3, CONST]
 orr r2, ip, r2, lsl CONST
 orr ip, lr, r4, lsl CONST
 orr r2, r2, ip, lsl CONST6
 add ip, r2, CONST
 strb ip, [r3]
 lsr lr, ip, CONST
 strb lr, [r3, CONST]
 lsr lr, ip, CONST
 strb lr, [r3, CONST]
 lsr ip, ip, CONST
 strb ip, [r1, CONST]
 add r2, r2, r2, lsl CONST
 add r0, r0, r2, lsl CONST
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
