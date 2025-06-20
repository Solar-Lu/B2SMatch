 .name dbg.du
 .offset 000000000011e4b8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
LABEL231:
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r2, sp, CONST
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 cmp r0, CONST
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [pc, CONST]
 mov lr, CONST
 strb lr, [r0, CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL21
LABEL11:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [pc, CONST]
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
 jmp LABEL55
LABEL36:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, -4]!
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, ip, r3, lsl CONST
 ldrb ip, [r0, CONST]
 ldrb lr, [r0, CONST]
 ldrb r4, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r1, r0, lsl CONST
 orr r0, r0, r3, lsl CONST6
 orr r1, r2, ip, lsl CONST
 orr r2, lr, r4, lsl CONST
 orr r1, r1, r2, lsl CONST6
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 eor r0, r0, r3
 eor r1, r1, r2
 orr r0, r1, r0
 cmp r0, CONST
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL21
LABEL77:
 jmp LABEL55
LABEL55:
 jmp LABEL25
LABEL25:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL92
 jmp LABEL93
LABEL93:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, -4]!
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 ldrb lr, [r0, CONST]
 ldrb r4, [r0, CONST]
 orr r2, r2, r3, lsl CONST
 orr r3, ip, lr, lsl CONST
 orr r2, r2, r3, lsl CONST6
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r0, r3, lsl CONST
 orr r1, r1, r4, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r2, r0
 cjmp LABEL110
 jmp LABEL111
LABEL111:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL116
 jmp LABEL117
LABEL117:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [pc, CONST]
 mov lr, CONST
 strb lr, [r0, CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL21
LABEL116:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL140
 jmp LABEL141
LABEL141:
 ldr r0, [pc, CONST]
 mvn r1, CONST
 strb r1, [r0, CONST]!
 mov r1, CONST
 strb r1, [r0, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 jmp LABEL140
LABEL140:
 jmp LABEL110
LABEL110:
 jmp LABEL92
LABEL92:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL156
 jmp LABEL157
LABEL157:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL156
 jmp LABEL161
LABEL161:
 add r0, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL165
 jmp LABEL166
LABEL166:
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL21
LABEL165:
 add r0, sp, CONST
 mov r1, CONST
 bl CONST
 jmp LABEL156
LABEL156:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL178
 jmp LABEL179
LABEL179:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL185
 jmp LABEL186
LABEL186:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL21
LABEL185:
 jmp LABEL195
LABEL195:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL200
 jmp LABEL201
LABEL201:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r1, r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL209
 jmp LABEL210
LABEL210:
 jmp LABEL195
LABEL209:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r2, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST6
 add r1, r1, CONST
 strb r1, [r0]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r1, r1, CONST
 strb r1, [r0, CONST]
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 call LABEL231
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 adds r0, r2, r0
 adc r1, r3, r1
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r1, r1, r3, lsl CONST6
 sub r1, r1, CONST
 strb r1, [r0]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r1, r1, CONST
 strb r1, [r0, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL195
LABEL200:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp]
 jmp LABEL260
LABEL178:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL264
 jmp LABEL265
LABEL265:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL264
 jmp LABEL276
LABEL276:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL21
LABEL264:
 jmp LABEL260
LABEL260:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]!
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, ip, r3, lsl CONST
 ldrb ip, [r0, -CONST]
 ldrb lr, [r0, -CONST]
 ldrb r4, [r0, -9]
 ldrb r0, [r0, CONST]
 orr r0, r2, r0, lsl CONST
 orr r0, r0, r3, lsl CONST6
 orr r1, r1, ip, lsl CONST
 orr r2, lr, r4, lsl CONST
 orr r1, r1, r2, lsl CONST6
 cmp r0, r1
 cjmp LABEL299
 jmp LABEL300
LABEL300:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 jmp LABEL299
LABEL299:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
