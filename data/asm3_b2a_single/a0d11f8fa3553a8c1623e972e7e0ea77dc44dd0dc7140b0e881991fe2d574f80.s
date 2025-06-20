 .name dbg.store_param
 .offset 000000000015a1cc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL9
 jmp LABEL10
LABEL10:
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
 ldrb r3, [r3, CONST]
 orr r3, ip, r3, lsl CONST
 orr r2, r2, r3, lsl CONST6
 mov r3, CONST
 add r2, r3, r2, lsl CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 ldr r1, [sp, CONST]
 strb r0, [r1]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 jmp LABEL9
LABEL9:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldrb r2, [r1]
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb lr, [r1, CONST]
 orr ip, ip, lr, lsl CONST
 orr r2, r2, r3, lsl CONST
 orr r2, r2, ip, lsl CONST6
 ldrb r3, [r1, CONST]
 mov ip, r1
 ldrb lr, [ip, CONST]!
 orr r3, lr, r3, lsl CONST
 ldrb lr, [ip, CONST]
 ldrb r4, [ip, CONST]
 orr lr, lr, r4, lsl CONST
 orr r3, r3, lr, lsl CONST6
 add lr, r3, CONST
 strb lr, [ip]
 lsr r4, lr, CONST
 strb r4, [ip, CONST]
 lsr r4, lr, CONST
 strb r4, [ip, CONST]
 lsr ip, lr, CONST
 strb ip, [r1, CONST]
 str r0, [r2, r3, lsl CONST]
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
