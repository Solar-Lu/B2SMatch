 .name dbg.unpack_tail
 .offset 0000000000062134
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr ip, [fp, CONST]
 mov lr, r3
 mov r4, r2
 mov r5, r1
 mov r6, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 strh r3, [fp, -CONST]
 str ip, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
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
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 str r6, [sp, CONST]
 cjmp LABEL37
 jmp LABEL38
LABEL38:
 bl CONST
 ldr lr, [fp, -CONST]
 ldr lr, [lr]
 sub r0, r0, lr
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr lr, [pc, CONST]
 ldrb r2, [lr, CONST]
 ldrb r3, [lr, CONST]
 mov ip, lr
 ldrb r4, [ip, CONST]!
 orr r3, r4, r3, lsl CONST
 ldrb r4, [ip, CONST]
 ldrb r5, [ip, CONST]
 orr r4, r4, r5, lsl CONST
 orr r3, r3, r4, lsl CONST6
 mov r4, lr
 ldrb r5, [r4, CONST]!
 orr r2, r5, r2, lsl CONST
 ldrb r5, [r4, CONST]
 ldrb r6, [r4, CONST]
 orr r5, r5, r6, lsl CONST
 orr r2, r2, r5, lsl CONST6
 adds r0, r2, r0
 adc r2, r3, CONST
 strb r0, [r4]
 strb r2, [ip]
 lsr r3, r0, CONST
 strb r3, [r4, CONST]
 lsr r3, r0, CONST
 strb r3, [r4, CONST]
 lsr r0, r0, CONST
 strb r0, [lr, CONST]
 lsr r0, r2, CONST
 strb r0, [ip, CONST]
 lsr r0, r2, CONST
 strb r0, [ip, CONST]
 lsr r0, r2, CONST
 strb r0, [lr, CONST]
 ldr r0, [fp, -CONST]
 ldrb r2, [lr, CONST]!
 ldrb r3, [lr, CONST]
 ldrb ip, [lr, CONST]
 ldrb lr, [lr, CONST]
 orr r2, r2, r3, lsl CONST
 orr r3, ip, lr, lsl CONST
 orr r2, r2, r3, lsl CONST6
 cmp r0, r2
 str r1, [sp, CONST]
 cjmp LABEL88
 jmp LABEL89
LABEL89:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 strb r0, [r1, CONST]!
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 jmp LABEL88
LABEL88:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldrb r2, [r1, CONST]!
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 orr r1, ip, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 cmp r0, r1
 cjmp LABEL110
 jmp LABEL111
LABEL111:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 strb r0, [r1, CONST]!
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 jmp LABEL110
LABEL110:
 jmp LABEL37
LABEL37:
 ldrh r0, [fp, -CONST]
 and r1, r0, CONST
 ldr r2, [pc, CONST]
 add r1, r2, r1, lsr CONST
 ldrb r1, [r1, CONST]
 and r0, r0, CONST
 mov r2, CONST
 tst r1, r2, lsl r0
 cjmp LABEL131
 jmp LABEL132
LABEL132:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]
 mov r2, r0
 ldrb r3, [r2, CONST]!
 orr r1, r3, r1, lsl CONST
 ldrb r3, [r2, CONST]
 ldrb ip, [r2, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r3, lsl CONST6
 add r1, r1, CONST
 strb r1, [r2]
 lsr r3, r1, CONST
 strb r3, [r2, CONST]
 lsr r3, r1, CONST
 strb r3, [r2, CONST]
 lsr r1, r1, CONST
 strb r1, [r0, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r2, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST6
 sub r1, r1, CONST
 strb r1, [r0]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r1, r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL165
LABEL131:
 ldrh r0, [fp, -CONST]
 and r1, r0, CONST
 and r0, r0, CONST
 ldr r2, [pc, CONST]
 add r1, r2, r1, lsr CONST
 ldrb r2, [r1, CONST]
 mov r3, CONST
 orr r0, r2, r3, lsl r0
 strb r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL165
LABEL165:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL182
 jmp LABEL183
LABEL183:
 jmp LABEL184
LABEL182:
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldrh r3, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov ip, sp
 str r0, [ip]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL196
 jmp LABEL197
LABEL197:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 umull r2, r3, r0, r1
 lsr r1, r3, CONST
 mov r3, CONST
 mul ip, r1, r3
 sub r0, r0, ip
 ldr r3, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r3
 ldr r3, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, r3
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL196
LABEL196:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL184
LABEL184:
 sub sp, fp, CONST
 pop {r4, r5, r6, sl, fp, lr}
 bx lr
