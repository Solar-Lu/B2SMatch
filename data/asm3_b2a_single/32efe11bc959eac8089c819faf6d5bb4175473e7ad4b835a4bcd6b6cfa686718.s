 .name dbg.send_pack
 .offset 0000000000041618
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
 add r0, sp, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 strh r0, [r1]
 mov r0, CONST
 bl CONST
 ldr r1, [sp, CONST]
 strh r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 ldr r1, [sp, CONST]
 strb r0, [r1, CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL43
LABEL38:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL43
LABEL43:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 strh r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 ldr r2, [sp, CONST]
 ldrb r2, [r2, CONST]
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 add lr, r1, r2
 str lr, [sp, CONST]
 ldr lr, [sp, CONST]
 ldr r3, [fp, -CONST]
 ldrb ip, [r3]
 ldrb r4, [r3, CONST]
 ldrb r5, [r3, CONST]
 ldrb r3, [r3, CONST]
 strb r3, [lr, CONST]
 strb r5, [lr, CONST]
 strb r4, [lr, CONST]
 strb ip, [lr]
 add r3, lr, CONST
 str r3, [sp, CONST]
 ldr r3, [pc, CONST]
 ldrb r3, [r3]
 tst r3, CONST
 str r0, [sp, CONST]
 cjmp LABEL79
 jmp LABEL80
LABEL80:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 ldr r2, [sp, CONST]
 ldrb r2, [r2, CONST]
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 add lr, r1, r2
 str lr, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL94
LABEL79:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 ldr r2, [sp, CONST]
 ldrb r2, [r2, CONST]
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 add lr, r1, r2
 str lr, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL94
LABEL94:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldrb r2, [r1]
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb r1, [r1, CONST]
 strb r1, [r0, CONST]
 strb ip, [r0, CONST]
 strb r3, [r0, CONST]
 strb r2, [r0]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [sp, CONST]
 add r2, sp, CONST
 sub r1, r1, r2
 ldr r3, [fp, -CONST]
 str r3, [sp, CONST]
 ldr r3, [sp, CONST]
 mov ip, sp
 mov lr, CONST
 str lr, [ip, CONST]
 str r3, [ip]
 mov r3, CONST
 str r1, [sp, CONST]
 mov r1, r2
 ldr ip, [sp, CONST]
 str r2, [sp, CONST]
 mov r2, ip
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 sub r1, r1, r2
 cmp r0, r1
 cjmp LABEL152
 jmp LABEL153
LABEL153:
 bl CONST
 ldr lr, [pc, CONST]
 mov r2, lr
 strb r0, [r2, CONST]!
 lsr r3, r0, CONST
 strb r3, [r2, CONST]
 lsr r3, r0, CONST
 strb r3, [r2, CONST]
 lsr r0, r0, CONST
 strb r0, [lr, CONST]
 ldrb r0, [lr, CONST]!
 ldrb r2, [lr, CONST]
 ldrb r3, [lr, CONST]
 ldrb ip, [lr, CONST]
 orr r0, r0, r2, lsl CONST
 orr r2, r3, ip, lsl CONST
 orr r0, r0, r2, lsl CONST6
 add r0, r0, CONST
 strb r0, [lr]
 lsr r2, r0, CONST
 strb r2, [lr, CONST]
 lsr r2, r0, CONST
 strb r2, [lr, CONST]
 lsr r0, r0, CONST
 strb r0, [lr, CONST]
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL183
 jmp LABEL184
LABEL184:
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
 jmp LABEL183
LABEL183:
 jmp LABEL152
LABEL152:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, fp, lr}
 bx lr
