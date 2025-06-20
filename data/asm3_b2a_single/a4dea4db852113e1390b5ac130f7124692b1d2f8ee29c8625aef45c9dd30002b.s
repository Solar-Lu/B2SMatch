 .name dbg.check
 .offset 0000000000137400
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldrb r2, [r0, CONST]!
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r2, r2, r3, lsl CONST
 orr r0, ip, r0, lsl CONST
 orr r0, r2, r0, lsl CONST6
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [fp, -4]
 bl CONST
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL21
LABEL21:
 jmp LABEL22
LABEL15:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -4]
 bl CONST
 cmp r0, CONST
 cjmp LABEL32
 jmp LABEL38
LABEL38:
 jmp LABEL22
LABEL32:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL49
 jmp LABEL50
LABEL50:
 ldr r0, [fp, -4]
 bl CONST
 cmp r0, CONST
 cjmp LABEL49
 jmp LABEL55
LABEL55:
 jmp LABEL22
LABEL49:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldrb lr, [r0]
 ldrb r1, [r0, CONST]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 orr r2, r2, r3, lsl CONST
 orr r1, lr, r1, lsl CONST
 orr r1, r1, r2, lsl CONST6
 ldr r2, [sp, CONST]
 str r1, [r2]
 ldr r1, [fp, -4]
 ldr r2, [sp, CONST]
 str r1, [r2, CONST]
 ldr r1, [sp, CONST]
 strb r1, [r0]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r1, r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL22
LABEL22:
 mov sp, fp
 pop {fp, lr}
 bx lr
