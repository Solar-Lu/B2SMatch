 .name sym.init_packet
 .offset 000000000008146c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 strb r1, [fp, -5]
 ldr r0, [fp, -4]
 ldrb r1, [fp, -5]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 bl CONST
 ldr r1, [fp, -4]
 strb r0, [r1, CONST]!
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 strb r0, [r1, r2]
 lsr r0, r0, CONST
 mov r2, CONST
 orr r2, r2, CONST
 strb r0, [r1, r2]
 mov r0, CONST
 orr r0, r0, CONST
 ldrb r0, [r1, r0]
 mov r2, CONST
 orr r2, r2, CONST
 ldrb r1, [r1, r2]
 orr r0, r1, r0, lsl CONST
 cmp r0, CONST
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 ldr r0, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 ldrb r1, [r0, r1]
 mov r2, CONST
 orr r2, r2, CONST
 ldrb r2, [r0, r2]
 mov r3, CONST
 orr r3, r3, CONST
 strb r2, [r0, r3]
 mov r2, CONST
 orr r2, r2, CONST
 strb r1, [r0, r2]
 jmp LABEL38
LABEL38:
 ldr r0, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 ldrb r1, [r0, r1]
 mov r2, CONST
 orr r2, r2, CONST
 ldrb r2, [r0, r2]
 orr r1, r2, r1, lsl CONST
 mov r2, CONST
 orr r2, r2, CONST
 ldrb r2, [r0, r2]
 mov r3, CONST
 orr r3, r3, CONST
 ldrb r3, [r0, r3]
 orr r2, r3, r2, lsl CONST
 sub r1, r1, r2
 strh r1, [fp, -8]
 ldrh r1, [fp, -8]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [fp, -4]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 strb r0, [r1, CONST]
 ldr r0, [fp, -4]
 add r1, r0, CONST
 mov r2, CONST
 orr r2, r2, CONST
 ldr r3, [sp, CONST]
 ldrb r2, [r3, r2]
 strb r2, [r0, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 ldrb r2, [r3, r2]
 strb r2, [r0, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 ldrb r2, [r3, r2]
 strb r2, [r0, CONST]
 mov r0, CONST
 ldrb r0, [r3, r0]!
 orr r0, r0, r2, lsl CONST
 ldrb r2, [r3, CONST]
 ldrb r3, [r3, CONST]
 orr lr, r2, r3, lsl CONST
 orr r0, r0, lr, lsl CONST6
 strb r0, [r1], CONST
 strb r3, [r1, CONST]
 strb r2, [r1]
 mov r0, CONST
 orr r0, r0, CONST
 ldr r1, [sp, CONST]
 ldrb r0, [r1, r0]!
 ldrb r2, [r1, CONST]
 ldrb r3, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r0, r0, r2, lsl CONST
 orr r1, r3, r1, lsl CONST
 orr r0, r0, r1, lsl CONST6
 cmp r0, CONST
 cjmp LABEL115
 jmp LABEL116
LABEL116:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 ldrb r2, [r1, r2]!
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 orr r1, ip, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 bl CONST
 jmp LABEL115
LABEL115:
 mov sp, fp
 pop {fp, lr}
 bx lr
