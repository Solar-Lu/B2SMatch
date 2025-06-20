 .name dbg.unpack4
 .offset 0000000000062714
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldrb r2, [r1, CONST]!
 ldrb r4, [r1, CONST]
 ldrb r5, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r2, r2, r4, lsl CONST
 orr r1, r5, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 add r1, r1, CONST
 cmp r0, r1
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 jmp LABEL25
LABEL23:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 and r0, r0, CONST
 lsl r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 ldr r1, [pc, CONST]
 ldrb r2, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r1, r2, r1, lsl CONST
 cmp r0, r1
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 jmp LABEL25
LABEL48:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL54
 jmp LABEL55
LABEL55:
 ldr r0, [fp, -CONST]
 ldrh r0, [r0, CONST]
 bl CONST
 strh r0, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL64
 jmp LABEL65
LABEL65:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL64
LABEL64:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 ldr r2, [r2, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldrb r1, [r1, CONST]
 ldrh r3, [fp, -CONST]
 mov r2, sp
 str r1, [r2]
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 jmp LABEL25
LABEL54:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL93
 jmp LABEL94
LABEL94:
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
 jmp LABEL93
LABEL93:
 jmp LABEL25
LABEL25:
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
