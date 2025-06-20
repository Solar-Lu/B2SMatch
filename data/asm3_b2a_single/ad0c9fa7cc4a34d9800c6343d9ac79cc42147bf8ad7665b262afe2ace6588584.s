 .name dbg.push
 .offset 00000000000288f0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb ip, [r0, CONST]
 ldrb lr, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, lr, r0, lsl CONST
 orr r1, r1, ip, lsl CONST
 orr r0, r1, r0, lsl CONST6
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 str r3, [sp, CONST]
 str r2, [sp]
 cjmp LABEL20
 jmp LABEL21
LABEL21:
 ldr r0, [pc, CONST]
 bl CONST
LABEL20:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [pc, CONST]
 ldrb r3, [r2]
 ldrb ip, [r2, CONST]
 ldrb lr, [r2, CONST]
 ldrb r4, [r2, CONST]
 orr lr, lr, r4, lsl CONST
 orr r3, r3, ip, lsl CONST
 orr r3, r3, lr, lsl CONST6
 add ip, r3, CONST
 strb ip, [r2]
 lsr lr, ip, CONST
 strb lr, [r2, CONST]
 lsr lr, ip, CONST
 strb lr, [r2, CONST]
 lsr ip, ip, CONST
 strb ip, [r2, CONST]
 add r2, r2, r3, lsl CONST
 strb r0, [r2, CONST]!
 strb r1, [r2, CONST]!
 lsr r3, r1, CONST
 strb r3, [r2, CONST]
 lsr r3, r1, CONST
 strb r3, [r2, CONST]
 lsr r1, r1, CONST
 strb r1, [r2, CONST]
 lsr r1, r0, CONST
 strb r1, [r2, -1]
 lsr r1, r0, CONST
 strb r1, [r2, -2]
 lsr r0, r0, CONST
 strb r0, [r2, -3]
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
