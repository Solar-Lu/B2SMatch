 .name dbg.ether_wake_main
 .offset 0000000000042ef0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, r8, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 sub ip, fp, CONST
 sub lr, fp, CONST
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 mov r3, lr
 bl CONST
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -CONST]
 and r0, r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 mov r1, CONST
 mov r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r0, [r0, r1, lsl CONST]
 add r1, sp, CONST
 str r1, [sp, CONST]
 bl CONST
 ldr r2, [fp, -CONST]
 add r0, sp, CONST
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, sp, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 mov lr, sp
 str r2, [lr]
 ldr r3, [pc, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 ldr r3, [sp, CONST]
 add lr, r3, CONST
 ldrb ip, [lr], CONST
 ldrb r4, [sp, CONST]
 ldrb r5, [sp, CONST]
 ldrb r6, [sp, CONST]
 orr ip, ip, r4, lsl CONST
 ldrb r7, [lr]
 ldrb lr, [lr, CONST]
 orr r8, r7, lr, lsl CONST
 orr ip, ip, r8, lsl CONST6
 strb ip, [r2], CONST
 strb lr, [r2, CONST]
 strb r7, [r2]
 strb r6, [sp, CONST]
 strb r5, [sp, CONST]
 strb r4, [sp, CONST]
 ldr r2, [fp, -CONST]
 cmp r2, CONST
 str r0, [sp, CONST]
 cjmp LABEL93
 jmp LABEL94
LABEL94:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 add r0, r1, r0
 ldr r2, [fp, -CONST]
 sub r1, fp, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, r2, r1
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL93
LABEL93:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL109
 jmp LABEL110
LABEL110:
 ldr r0, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL114
 jmp LABEL115
LABEL115:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL114
LABEL114:
 jmp LABEL109
LABEL109:
 ldr r1, [fp, -CONST]
 add r0, sp, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r3, [pc, CONST]
 mov lr, CONST
 orr lr, lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 ldr r2, [sp, CONST]
 bl CONST
 mov r1, CONST
 str r1, [sp, CONST]
 str r1, [sp, CONST]
 str r1, [sp, CONST]
 str r1, [sp, CONST]
 str r1, [sp, CONST]
 add r2, sp, CONST
 add r3, r2, CONST
 mov lr, CONST
 strh lr, [sp, CONST]
 ldr lr, [sp, CONST]
 str lr, [sp, CONST]
 mov lr, CONST
 strb lr, [sp, CONST]
 ldrb lr, [sp, CONST]
 ldrb ip, [sp, CONST]
 ldrb r4, [sp, CONST]
 ldrb r5, [sp, CONST]
 orr r6, r4, r5, lsl CONST
 orr lr, lr, ip, lsl CONST
 orr lr, lr, r6, lsl CONST6
 strb lr, [r3], CONST
 strb r5, [r3, CONST]
 strb r4, [r3]
 ldrb r3, [sp, CONST]
 strb r3, [sp, CONST]
 ldrb r3, [sp, CONST]
 strb r3, [sp, CONST]
 strb ip, [sp, CONST]
 ldr r3, [fp, -CONST]
 ldr ip, [fp, -CONST]
 mov lr, sp
 mov r4, CONST
 str r4, [lr]
 add lr, sp, CONST
 str r0, [sp, CONST]
 mov r0, r3
 str r1, [sp, CONST]
 mov r1, lr
 str r2, [sp, CONST]
 mov r2, ip
 ldr r3, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, r8, sl, fp, lr}
 bx lr
