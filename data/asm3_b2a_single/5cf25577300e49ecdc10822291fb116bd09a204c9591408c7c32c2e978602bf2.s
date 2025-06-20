 .name dbg.change_listen_mode
 .offset 000000000007f6dc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 jmp LABEL6
LABEL6:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL10
 jmp LABEL11
LABEL11:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 cmp r0, CONST
 moveq r2, r1
 str r2, [sp, CONST]
 jmp LABEL22
LABEL14:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL22
LABEL22:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL10
LABEL10:
 jmp LABEL33
LABEL33:
 ldr r0, [fp, -4]
 ldr r1, [pc, CONST]
 str r0, [r1]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL40
 jmp LABEL41
LABEL41:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 mvn r1, CONST
 ldr lr, [sp, CONST]
 str r1, [lr]
 str r0, [sp]
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL54
 jmp LABEL55
LABEL55:
 ldr r0, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 ldrb r1, [r0, r1]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r0, lsl CONST6
 mov r0, CONST
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [r1]
 jmp LABEL70
LABEL54:
 ldr r0, [fp, -4]
 cmp r0, CONST
 cjmp LABEL73
 jmp LABEL74
LABEL74:
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
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [r1]
 jmp LABEL73
LABEL73:
 jmp LABEL70
LABEL70:
 mov sp, fp
 pop {fp, lr}
 bx lr
