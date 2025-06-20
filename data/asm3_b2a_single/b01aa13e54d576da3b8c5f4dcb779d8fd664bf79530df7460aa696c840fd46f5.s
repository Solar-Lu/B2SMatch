 .name dbg.unpack6
 .offset 0000000000061bec
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, sl, fp, lr}
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
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldrb r2, [r1, CONST]!
 ldrb r3, [r1, CONST]
 ldrb r6, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 orr r1, r6, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 add r1, r1, CONST
 cmp r0, r1
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 str r4, [sp, CONST]
 str r5, [sp, CONST]
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 jmp LABEL28
LABEL26:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 ldr r1, [pc, CONST]
 ldrb r2, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r1, r2, r1, lsl CONST
 cmp r0, r1
 cjmp LABEL38
 jmp LABEL39
LABEL39:
 jmp LABEL28
LABEL38:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 bl CONST
 strh r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL54
 jmp LABEL55
LABEL55:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL54
LABEL54:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 add r2, r2, CONST
 mov r3, CONST
 add ip, sp, CONST
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, r3
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, ip
 mov r3, lr
 bl CONST
 ldr r1, [fp, -CONST]
 ldrh r3, [sp, CONST]
 mov r2, sp
 str r1, [r2]
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 jmp LABEL28
LABEL44:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL88
 jmp LABEL89
LABEL89:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 str r0, [sp, CONST]
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 jmp LABEL88
LABEL88:
 jmp LABEL28
LABEL28:
 sub sp, fp, CONST
 pop {r4, r5, r6, sl, fp, lr}
 bx lr
