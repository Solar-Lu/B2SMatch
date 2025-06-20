 .name dbg.act
 .offset 000000000013631c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov ip, r3
 mov lr, r2
 mov r4, r1
 mov r5, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL21
LABEL17:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 ldr r0, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL29
 jmp LABEL35
LABEL35:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL24
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL24
 jmp LABEL29
LABEL29:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL21
LABEL24:
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
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 strb r0, [r1]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldrb r2, [r1]
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb lr, [r1, CONST]
 orr ip, ip, lr, lsl CONST
 orr r2, r2, r3, lsl CONST
 orr r2, r2, ip, lsl CONST6
 ldrb r3, [r1, CONST]
 ldr ip, [sp, CONST]
 ldrb lr, [ip]
 ldrb r4, [ip, CONST]
 ldrb r5, [ip, CONST]
 orr r3, lr, r3, lsl CONST
 orr lr, r4, r5, lsl CONST
 orr r3, r3, lr, lsl CONST6
 add lr, r3, CONST
 strb lr, [ip]
 lsr r4, lr, CONST
 strb r4, [ip, CONST]
 lsr r4, lr, CONST
 strb r4, [ip, CONST]
 lsr lr, lr, CONST
 strb lr, [r1, CONST]
 str r0, [r2, r3, lsl CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL21
LABEL21:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
