 .name dbg.nobody_responds_to_arp
 .offset 00000000000862a0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr ip, [pc, CONST]
 ldrb lr, [ip, CONST]
 mov r4, ip
 ldrb r5, [r4, CONST]!
 orr lr, r5, lr, lsl CONST
 ldrb r5, [r4, CONST]
 ldrb r4, [r4, CONST]
 orr r4, r5, r4, lsl CONST
 orr lr, lr, r4, lsl CONST6
 ldrb r4, [ip]
 ldrb r5, [ip, CONST]
 ldrb r6, [ip, CONST]
 ldrb r7, [ip, CONST]
 orr r6, r6, r7, lsl CONST
 orr r4, r4, r5, lsl CONST
 orr r4, r4, r6, lsl CONST6
 mov r5, sp
 str r4, [r5]
 add ip, ip, CONST
 str r2, [sp, CONST]
 mov r2, lr
 str r3, [sp, CONST]
 mov r3, ip
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL37
LABEL37:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL40
LABEL36:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 ldr lr, [pc, CONST]
 ldrb r1, [lr, CONST]!
 ldrb r2, [lr, CONST]
 ldrb r3, [lr, CONST]
 ldrb ip, [lr, CONST]
 orr r1, r1, r2, lsl CONST
 orr r2, r3, ip, lsl CONST
 orr r2, r1, r2, lsl CONST6
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldrb r2, [r0]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 ldrb lr, [r0, CONST]
 orr ip, ip, lr, lsl CONST
 orr r2, r2, r3, lsl CONST
 orr r2, r2, ip, lsl CONST6
 mov r3, sp
 mov ip, CONST
 str ip, [r3]
 mov r0, ip
 mov r3, ip
 str ip, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, fp, lr}
 bx lr
