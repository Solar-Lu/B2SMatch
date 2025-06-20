 .name dbg.send_offer
 .offset 00000000000828cc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov ip, r3
 mov lr, r2
 mov r4, r1
 mov r5, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, sp, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 strb r0, [r2], CONST
 lsr r3, r0, CONST
 strb r3, [r2, CONST]
 lsr r3, r0, CONST
 strb r3, [r2]
 lsr r0, r0, CONST
 strb r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr ip, r3, r0, lsl CONST
 orr r1, r1, ip, lsl CONST6
 add ip, sp, CONST
 add ip, ip, CONST
 strb r1, [ip], CONST
 strb r0, [ip, CONST]
 strb r3, [ip]
 strb r2, [sp, CONST]
 jmp LABEL52
LABEL36:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL55
 jmp LABEL56
LABEL56:
 ldr r0, [fp, -CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 str r0, [sp, CONST]
 mov r0, CONST
 cmp r0, CONST
 cjmp LABEL55
 jmp LABEL69
LABEL69:
 ldr r0, [sp, CONST]
 bl CONST
 ldr lr, [pc, CONST]
 ldrb r1, [lr, CONST]!
 ldrb r2, [lr, CONST]
 ldrb r3, [lr, CONST]
 ldrb lr, [lr, CONST]
 orr r1, r1, r2, lsl CONST
 orr r2, r3, lr, lsl CONST
 orr r1, r1, r2, lsl CONST6
 cmp r0, r1
 cjmp LABEL55
 jmp LABEL82
LABEL82:
 ldr r0, [sp, CONST]
 bl CONST
 ldr lr, [pc, CONST]
 ldrb r1, [lr, CONST]!
 ldrb r2, [lr, CONST]
 ldrb r3, [lr, CONST]
 ldrb lr, [lr, CONST]
 orr r1, r1, r2, lsl CONST
 orr r2, r3, lr, lsl CONST
 orr r1, r1, r2, lsl CONST6
 cmp r0, r1
 cjmp LABEL55
 jmp LABEL95
LABEL95:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL100
 jmp LABEL101
LABEL101:
 ldr r0, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL55
 jmp LABEL100
LABEL100:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 add r1, r1, CONST
 strb r0, [r1], CONST
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1]
 lsr r0, r0, CONST
 strb r0, [sp, CONST]
 jmp LABEL117
LABEL55:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 bl CONST
 add lr, sp, CONST
 add lr, lr, CONST
 strb r0, [lr], CONST
 lsr r1, r0, CONST
 strb r1, [lr, CONST]
 lsr r1, r0, CONST
 strb r1, [lr]
 lsr r0, r0, CONST
 strb r0, [sp, CONST]
 jmp LABEL117
LABEL117:
 jmp LABEL52
LABEL52:
 add r0, sp, CONST
 add r0, r0, CONST
 ldrb r1, [r0], CONST
 ldrb r2, [sp, CONST]
 orr r1, r1, r2, lsl CONST
 ldrb r2, [r0]
 ldrb r0, [r0, CONST]
 orr r0, r2, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL142
 jmp LABEL143
LABEL143:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL146
LABEL142:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 add r0, sp, CONST
 add r1, r0, CONST
 add r0, r0, CONST
 ldrb lr, [r0], CONST
 ldrb r2, [sp, CONST]
 orr r2, lr, r2, lsl CONST
 ldrb lr, [r0]
 ldrb r0, [r0, CONST]
 orr r0, lr, r0, lsl CONST
 orr r0, r2, r0, lsl CONST6
 ldr r2, [pc, CONST]
 ldrb lr, [r2, CONST]!
 ldrb r3, [r2, CONST]
 ldrb ip, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r3, lr, r3, lsl CONST
 orr r2, ip, r2, lsl CONST
 orr r2, r3, r2, lsl CONST6
 ldr r3, [sp, CONST]
 cmp r3, CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL175
 jmp LABEL176
LABEL176:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, -1]
 str r0, [sp, CONST]
 jmp LABEL180
LABEL175:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL180
LABEL180:
 ldr r0, [sp, CONST]
 mov r1, sp
 str r0, [r1]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL195
 jmp LABEL196
LABEL196:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL146
LABEL195:
 jmp LABEL32
LABEL32:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 add lr, sp, CONST
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, lr
 ldr r2, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 add r1, r0, CONST
 ldrb r2, [r1], CONST
 ldrb lr, [sp, CONST]
 orr r2, r2, lr, lsl CONST
 ldrb lr, [r1]
 ldrb r1, [r1, CONST]
 orr r1, lr, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 str r1, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 mov r1, CONST
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL146
LABEL146:
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, fp, lr}
 bx lr
