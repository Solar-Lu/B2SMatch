 .name dbg.ping
 .offset 00000000000607ec
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 mov r2, r0
 ldrb r3, [r2, CONST]!
 ldrb ip, [r0, CONST]
 ldrb lr, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 ldrb ip, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r2, ip, r2, lsl CONST
 orr r2, r3, r2, lsl CONST6
 mov r3, r0
 ldrb ip, [r3, CONST]!
 orr ip, ip, lr, lsl CONST
 ldrb lr, [r3, CONST]
 ldrb r3, [r3, CONST]
 orr r3, lr, r3, lsl CONST
 orr r3, ip, r3, lsl CONST6
 ldr ip, [pc, CONST]
 str r0, [fp, -8]
 mov r0, ip
 str r1, [fp, -CONST]
 mov r1, r2
 mov r2, r3
 bl CONST
 ldr r1, [fp, -8]
 ldrb r2, [r1, CONST]!
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 orr r1, ip, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 cmp r1, CONST
 str r0, [fp, -CONST]
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 add r0, r0, CONST
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL39
LABEL39:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r2, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST6
 ldr r2, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 ldr r1, [sp, CONST]
 ldrb r2, [r1]
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb lr, [r1, CONST]
 orr ip, ip, lr, lsl CONST
 orr r2, r2, r3, lsl CONST
 orr r2, r2, ip, lsl CONST6
 add r2, r2, CONST
 add r3, r1, CONST
 strb r2, [r3], CONST
 lsr ip, r2, CONST
 strb ip, [r3, CONST]
 lsr ip, r2, CONST
 strb ip, [r3]
 lsr r2, r2, CONST
 strb r2, [r1, CONST]
 ldrb r2, [r3]
 ldrb r3, [r3, CONST]
 orr r2, r2, r3, lsl CONST
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 orr r3, r3, ip, lsl CONST
 orr r2, r3, r2, lsl CONST6
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 strb r0, [r2], CONST
 lsr r3, r0, CONST
 strb r3, [r2, CONST]
 lsr r3, r0, CONST
 strb r3, [r2]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 ldr r0, [fp, -4]
 ldrh r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL109
 jmp LABEL110
LABEL110:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r2, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST6
 add r1, r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 strb r0, [r2], CONST
 lsr r3, r0, CONST
 strb r3, [r2, CONST]
 lsr r3, r0, CONST
 strb r3, [r2]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 ldr r0, [fp, -4]
 bl CONST
 jmp LABEL134
LABEL109:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r2, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST6
 add r1, r1, CONST
 str r0, [sp]
 mov r0, r1
 bl CONST
 ldr r1, [sp]
 add r2, r1, CONST
 strb r0, [r2], CONST
 lsr r3, r0, CONST
 strb r3, [r2, CONST]
 lsr r3, r0, CONST
 strb r3, [r2]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 ldr r0, [fp, -4]
 bl CONST
 jmp LABEL134
LABEL134:
 mov sp, fp
 pop {fp, lr}
 bx lr
