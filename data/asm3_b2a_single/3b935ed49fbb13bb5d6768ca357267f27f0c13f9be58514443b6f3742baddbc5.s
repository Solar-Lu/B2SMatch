 .name dbg.format_process
 .offset 0000000000094d84
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldrb r2, [r0, CONST]
 mov r3, r0
 ldrb ip, [r3, CONST]!
 orr r2, ip, r2, lsl CONST
 ldrb ip, [r3, CONST]
 ldrb r3, [r3, CONST]
 orr r3, ip, r3, lsl CONST
 orr r2, r2, r3, lsl CONST6
 str r2, [sp, CONST]
 mov r2, CONST
 str r2, [fp, -CONST]
 ldrb r2, [r0, CONST]!
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r2, r2, r3, lsl CONST
 orr r0, ip, r0, lsl CONST
 orr r0, r2, r0, lsl CONST6
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 jmp LABEL28
LABEL28:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [fp, -CONST]
 add r1, r1, r1, lsl CONST
 lsl r1, r1, CONST
 ldrh r1, [r0, r1]!
 ldr r0, [r0, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r2
 mov r2, r3
 ldr r3, [sp, CONST]
 mov lr, pc
 bx r3
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL53
 jmp LABEL54
LABEL54:
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [sp, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL53
LABEL53:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr lr, [sp, CONST]
 add r0, lr, r0
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldrb lr, [r0]
 ldrb r1, [r0, CONST]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 orr r2, r2, r3, lsl CONST
 orr r1, lr, r1, lsl CONST
 orr r1, r1, r2, lsl CONST6
 ldr r2, [fp, -CONST]
 add r2, r2, r2, lsl CONST
 add r1, r1, r2, lsl CONST
 ldrh r1, [r1]
 ldr r2, [sp, CONST]
 sub r1, r1, r2
 add r1, r1, CONST
 str r1, [sp, CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 str r1, [fp, -CONST]
 ldrb r2, [r0, CONST]!
 ldrb r3, [r0, CONST]
 ldrb lr, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r2, r2, r3, lsl CONST
 orr r0, lr, r0, lsl CONST
 orr r0, r2, r0, lsl CONST6
 cmp r1, r0
 cjmp LABEL96
 jmp LABEL97
LABEL97:
 jmp LABEL98
LABEL96:
 ldr r0, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r3, [pc, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 add r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL28
LABEL98:
 jmp LABEL26
LABEL26:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]!
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, ip, r3, lsl CONST
 ldrb ip, [r0, -3]
 ldrb lr, [r0, -2]
 ldrb r4, [r0, -1]
 ldrb r0, [r0, CONST]
 orr r0, r2, r0, lsl CONST
 orr r0, r0, r3, lsl CONST6
 orr r1, r1, ip, lsl CONST
 orr r2, lr, r4, lsl CONST
 orr r2, r1, r2, lsl CONST6
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp]
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
