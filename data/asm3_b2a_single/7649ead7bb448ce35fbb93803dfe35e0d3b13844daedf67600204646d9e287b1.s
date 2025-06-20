 .name dbg.udhcp_send_raw_packet
 .offset 0000000000086784
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, r8, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr ip, [fp, CONST]
 ldr lr, [fp, CONST]
 ldr r4, [fp, CONST]
 mov r5, r3
 mov r6, r2
 mov r7, r1
 mov r8, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 str r3, [fp, -CONST]
 str r4, [fp, -CONST]
 str lr, [fp, -CONST]
 str ip, [fp, -CONST]
 mvn r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r5, [sp, CONST]
 str r6, [sp, CONST]
 str r7, [sp, CONST]
 str r8, [sp, CONST]
 bl CONST
 mov r1, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL35
 jmp LABEL36
LABEL36:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL39
LABEL35:
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 sub r1, fp, CONST
 add r2, r1, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 add r0, sp, CONST
 add r0, r0, CONST
 ldr r3, [fp, -CONST]
 mov ip, CONST
 str r1, [sp, CONST]
 mov r1, r3
 str r2, [sp, CONST]
 mov r2, ip
 bl CONST
 mov r1, CONST
 strh r1, [fp, -CONST]
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 strh r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 strb r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr lr, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r1, r1, lr, lsl CONST6
 ldr lr, [sp, CONST]
 strb r1, [lr], CONST
 strb ip, [lr, CONST]
 strb r3, [lr]
 ldrb r1, [r0, CONST]
 strb r1, [fp, -CONST]
 ldrb r0, [r0, CONST]
 strb r0, [fp, -CONST]
 strb r2, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r1, [sp, CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL99
 jmp LABEL100
LABEL100:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL103
LABEL99:
 add r0, sp, CONST
 add r1, r0, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 mov r1, CONST
 orr r1, r1, CONST
 sub r0, r1, r0
 str r0, [sp, CONST]
 mov r0, CONST
 strb r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add lr, r1, CONST
 strb r0, [lr], CONST
 lsr r2, r0, CONST
 strb r2, [lr, CONST]
 lsr r2, r0, CONST
 strb r2, [lr]
 lsr r0, r0, CONST
 strb r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 add r2, r1, CONST
 strb r0, [r2], CONST
 lsr lr, r0, CONST
 strb lr, [r2, CONST]
 lsr lr, r0, CONST
 strb lr, [r2]
 lsr r0, r0, CONST
 strb r0, [sp, CONST]
 ldrh r0, [fp, -CONST]
 bl CONST
 strb r0, [sp, CONST]
 lsr r0, r0, CONST
 strb r0, [sp, CONST]
 ldrh r0, [fp, -CONST]
 bl CONST
 strb r0, [sp, CONST]
 lsr r0, r0, CONST
 strb r0, [sp, CONST]
 ldr r0, [sp, CONST]
 rsb r0, r0, CONST
 mov r1, CONST
 orr r1, r1, CONST
 and r0, r0, r1
 str r1, [sp, CONST]
 bl CONST
 strb r0, [sp, CONST]
 lsr r0, r0, CONST
 strb r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 ldrb r1, [sp, CONST]
 strb r1, [sp, CONST]
 strb r0, [sp, CONST]
 ldr r0, [sp, CONST]
 rsb r1, r0, CONST
 ldr r0, [sp, CONST]
 bl CONST
 strb r0, [sp, CONST]
 lsr r0, r0, CONST
 strb r0, [sp, CONST]
 ldr r0, [sp, CONST]
 rsb r0, r0, CONST
 ldr r1, [sp, CONST]
 and r0, r0, r1
 bl CONST
 strb r0, [sp, CONST]
 lsr r0, r0, CONST
 strb r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 and r0, r0, CONST
 orr r0, r0, CONST
 strb r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 and r0, r0, CONST
 orr r0, r0, CONST
 strb r0, [sp, CONST]
 mov r0, CONST
 strb r0, [sp, CONST]
 mov r0, CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 strb r0, [sp, CONST]
 lsr r0, r0, CONST
 strb r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 rsb r2, r1, CONST
 sub r1, fp, CONST
 str r1, [sp, CONST]
 ldr r1, [sp, CONST]
 mov lr, sp
 ldr r3, [sp, CONST]
 str r3, [lr, CONST]
 str r1, [lr]
 mov r3, CONST
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL103
LABEL103:
 ldr r0, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 cmp lr, CONST
 str r0, [sp, CONST]
 cjmp LABEL216
 jmp LABEL217
LABEL217:
 jmp LABEL39
LABEL39:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 jmp LABEL216
LABEL216:
 ldr r0, [sp, CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, r8, sl, fp, lr}
 bx lr
