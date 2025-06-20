 .name dbg.get_cpu_statistics
 .offset 000000000008dc04
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, r8, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL16
LABEL16:
 ldr r2, [fp, -CONST]
 add r0, sp, CONST
 mov r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL22
 jmp LABEL23
LABEL23:
 add r0, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 jmp LABEL16
LABEL27:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL40
 jmp LABEL41
LABEL41:
 add r0, sp, CONST
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 add r2, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL40
 jmp LABEL49
LABEL49:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL55
 jmp LABEL40
LABEL40:
 jmp LABEL16
LABEL55:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL34
LABEL34:
 ldr r0, [sp, CONST]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 ldr r1, [sp, CONST]
 add r3, r1, CONST
 add r2, r1, CONST
 add lr, r1, CONST
 add ip, r1, CONST
 add r4, r1, CONST
 add r5, r1, CONST
 add r6, r1, CONST
 add r7, r1, CONST
 mov r8, sp
 str r7, [r8, CONST]
 str r6, [r8, CONST]
 str r5, [r8, CONST]
 str r4, [r8, CONST]
 str ip, [r8, CONST]
 str lr, [r8, CONST]
 str r2, [r8]
 ldr r2, [pc, CONST]
 add ip, sp, CONST
 str r0, [sp, CONST]
 mov r0, ip
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [r1]
 ldr r3, [r1, CONST]
 ldr ip, [r1, CONST]
 ldr lr, [r1, CONST]
 adds r2, r2, ip
 adc r3, r3, lr
 ldr ip, [r1, CONST]
 ldr lr, [r1, CONST]
 adds r2, r2, lr
 adc r3, r3, ip
 ldr ip, [r1, CONST]
 ldr lr, [r1, CONST]
 adds r2, r2, lr
 adc r3, r3, ip
 ldr ip, [r1, CONST]
 ldr lr, [r1, CONST]
 adds r2, r2, lr
 adc r3, r3, ip
 ldr ip, [r1, CONST]
 ldr lr, [r1, CONST]
 adds r2, r2, lr
 adc r3, r3, ip
 ldr ip, [r1, CONST]
 ldr lr, [r1, CONST]
 adds r2, r2, lr
 adc r3, r3, ip
 ldr ip, [r1, CONST]
 ldr r1, [r1, CONST]
 adds r1, r2, r1
 adc r2, r3, ip
 str r1, [sp, CONST]
 str r2, [sp, CONST]
 ldrb r1, [sp, CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL130
 jmp LABEL131
LABEL131:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 str r1, [r2, CONST]
 str r0, [r2]
 jmp LABEL137
LABEL130:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL140
 jmp LABEL141
LABEL141:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r0, [r0, CONST]
 orr r0, r1, r0
 cmp r0, CONST
 cjmp LABEL140
 jmp LABEL148
LABEL148:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 str r1, [r2, CONST]
 str r0, [r2]
 jmp LABEL140
LABEL140:
 jmp LABEL137
LABEL137:
 jmp LABEL16
LABEL22:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, r8, sl, fp, lr}
 bx lr
