 .name dbg.x_list_table
 .offset 00000000000db460
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r2, [r0, CONST]
 ldr r3, [r0, CONST]
 ldr ip, [r0, CONST]
 ldr r0, [r0, CONST]
 mov lr, sp
 str r0, [lr]
 ldr r0, [pc, CONST]
 str r1, [fp, -CONST]
 mov r1, r2
 mov r2, r3
 mov r3, ip
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, r1
 bl CONST
 mov r1, CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL43
 jmp LABEL44
LABEL44:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -CONST]
 jmp LABEL48
LABEL43:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 jmp LABEL48
LABEL48:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL57
 jmp LABEL58
LABEL58:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 ldr r0, [fp, -CONST]
 ldrb r2, [r0]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 ldrb lr, [r0, CONST]
 and r4, ip, CONST
 and ip, ip, CONST
 orr ip, lr, ip, lsl CONST
 ldrb lr, [r0, CONST]
 ldrb r5, [r0, CONST]
 and r6, r5, CONST
 ldrb r7, [r0, CONST]
 and r5, r5, CONST
 orr r5, r7, r5, lsl CONST
 str r1, [fp, -CONST]
 str r5, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 str r4, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 str r6, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [fp, -CONST]
 ldrb r1, [r1, CONST]
 mov r2, sp
 str r1, [r2, CONST]
 str r0, [r2, CONST]
 ldr r0, [sp, CONST]
 str r0, [r2, CONST]
 ldr r1, [fp, -CONST]
 str r1, [r2, CONST]
 ldr r1, [sp, CONST]
 str r1, [r2, CONST]
 ldr r1, [sp, CONST]
 str r1, [r2, CONST]
 ldr r1, [sp, CONST]
 str r1, [r2, CONST]
 ldr r1, [sp, CONST]
 str r1, [r2]
 ldr r0, [pc, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldrb r1, [r1, CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL114
 jmp LABEL115
LABEL115:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 jmp LABEL114
LABEL114:
 jmp LABEL57
LABEL57:
 jmp LABEL121
LABEL121:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL26
LABEL32:
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, fp, lr}
 bx lr
