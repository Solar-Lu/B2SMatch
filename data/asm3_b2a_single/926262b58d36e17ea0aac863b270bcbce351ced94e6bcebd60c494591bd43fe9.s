 .name dbg.handle_size_or_mdtm
 .offset 0000000000044778
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldrb r2, [r0, CONST]!
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r2, r2, r3, lsl CONST
 orr r0, ip, r0, lsl CONST
 orr r0, r2, r0, lsl CONST6
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL15
 jmp LABEL16
LABEL16:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 sub r1, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL29
LABEL29:
 ldr r0, [fp, -CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL15
LABEL15:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL37
LABEL33:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL40
 jmp LABEL41
LABEL41:
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr r1, [pc, CONST]
 add r0, sp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL48
LABEL40:
 sub r0, fp, CONST
 add r0, r0, CONST
 add r1, sp, CONST
 bl CONST
 ldr r1, [sp, CONST]
 mov lr, CONST
 orr lr, lr, CONST
 add r2, r1, lr
 ldr r1, [sp, CONST]
 add r3, r1, CONST
 ldr r1, [sp, CONST]
 ldr lr, [sp, CONST]
 ldr ip, [sp, CONST]
 ldr r4, [sp, CONST]
 mov r5, sp
 str r1, [r5, CONST]
 str lr, [r5, CONST]
 str ip, [r5, CONST]
 str r4, [r5]
 ldr r1, [pc, CONST]
 add ip, sp, CONST
 str r0, [sp, CONST]
 mov r0, ip
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL48
LABEL48:
 add r0, sp, CONST
 bl CONST
 jmp LABEL37
LABEL37:
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, fp, lr}
 bx lr
