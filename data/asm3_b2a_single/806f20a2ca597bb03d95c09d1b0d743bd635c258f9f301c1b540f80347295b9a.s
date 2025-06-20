 .name dbg.pid_is_exec
 .offset 0000000000137558
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 add r3, sp, CONST
 str r0, [sp, CONST]
 mov r0, r3
 ldr ip, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, ip
 str r3, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 add r0, r1, r0
 sub r0, r0, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [sp, CONST]
 bl CONST
 mov r1, CONST
 cmp r0, CONST
 moveq r1, CONST
 str r1, [sp, CONST]
 jmp LABEL26
LABEL26:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL54
LABEL50:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldrb lr, [r1, CONST]!
 ldrb r2, [r1, CONST]!
 ldrb r3, [r1, -3]
 ldrb ip, [r1, -2]
 ldrb r4, [r1, -1]
 ldrb r5, [r1, CONST]
 orr r3, lr, r3, lsl CONST
 orr ip, ip, r4, lsl CONST
 orr r3, r3, ip, lsl CONST6
 ldrb ip, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r1, r1, ip, lsl CONST
 orr r2, r2, r5, lsl CONST
 orr r2, r2, r1, lsl CONST6
 add r1, sp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r3
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL81
 jmp LABEL82
LABEL82:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]
 mov r2, r0
 ldrb r3, [r2, CONST]!
 orr r1, r3, r1, lsl CONST
 ldrb r3, [r2, CONST]
 ldrb ip, [r2, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r3, lsl CONST6
 ldr r3, [fp, -CONST]
 mov ip, CONST
 strb ip, [r1, r3]
 mov r1, r0
 ldrb r3, [r1, CONST]!
 ldrb lr, [r1, CONST]
 ldrb r4, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r3, r3, lr, lsl CONST
 orr r1, r4, r1, lsl CONST
 orr r1, r3, r1, lsl CONST6
 ldrb r0, [r0, CONST]
 ldrb r3, [r2]
 ldrb lr, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r0, r3, r0, lsl CONST
 orr r2, lr, r2, lsl CONST
 orr r0, r0, r2, lsl CONST6
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 str ip, [sp, CONST]
 bl CONST
 cmp r0, CONST
 ldr r0, [sp, CONST]
 moveq r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL54
LABEL81:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL54
LABEL54:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
