 .name dbg.add_client_options
 .offset 0000000000081684
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [fp, -4]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 bl CONST
 mov r1, CONST
 ldr r2, [sp, CONST]
 str r0, [sp]
 mov r0, r2
 ldr r2, [sp]
 bl CONST
 ldr r0, [fp, -4]
 add r0, r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [fp, -8]
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 add r1, r1, r0, asr CONST
 mov r2, CONST
 orr r2, r2, CONST
 ldrb r1, [r1, r2]
 and r0, r0, CONST
 mov r2, CONST
 tst r1, r2, lsl r0
 cjmp LABEL39
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 ldr r2, [fp, -CONST]
 ldr r3, [sp, CONST]
 add r2, r2, r3
 add r1, r1, r2
 strb r0, [r1, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL39
LABEL39:
 jmp LABEL52
LABEL52:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL25
LABEL28:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL59
 jmp LABEL60
LABEL60:
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 mov r1, CONST
 strb r1, [r0, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 ldr r2, [fp, -CONST]
 add r1, r1, r2
 strb r0, [r1, CONST]
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 add r1, r1, r2
 add r0, r0, r1
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL59
LABEL59:
 ldr r0, [pc, CONST]
 mov r1, CONST
 ldrb r1, [r0, r1]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL89
 jmp LABEL90
LABEL90:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 mov r2, CONST
 ldrb r2, [r1, r2]!
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 orr r1, ip, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 bl CONST
 jmp LABEL89
LABEL89:
 ldr r0, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 ldrb r1, [r0, r1]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL114
 jmp LABEL115
LABEL115:
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
 jmp LABEL114
LABEL114:
 ldr r0, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 ldrb r1, [r0, r1]!
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
 jmp LABEL140
LABEL140:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL158
 jmp LABEL159
LABEL159:
 ldr r0, [fp, -4]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL158
 jmp LABEL170
LABEL170:
 mov r0, CONST
 bl CONST
 ldr lr, [fp, -4]
 ldrb r1, [lr, CONST]!
 ldrb r2, [lr, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0
 strb r0, [lr]
 lsr r0, r0, CONST
 strb r0, [lr, CONST]
 jmp LABEL158
LABEL158:
 ldr r0, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 ldrb r1, [r0, r1]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 str r0, [sp, CONST]
 jmp LABEL193
LABEL193:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL196
 jmp LABEL197
LABEL197:
 ldr r0, [fp, -4]
 ldr r1, [sp, CONST]
 ldr r1, [r1]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 jmp LABEL193
LABEL196:
 mov sp, fp
 pop {fp, lr}
 bx lr
