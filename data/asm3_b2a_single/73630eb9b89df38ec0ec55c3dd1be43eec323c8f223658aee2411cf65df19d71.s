 .name fcn.000d5ad4
 .offset 00000000000d5ad4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 strb r4, [r6, CONST]
 strb r5, [r6]
 mov r3, r2
 ldrb r4, [r3, CONST]!
 orr ip, r4, ip, lsl CONST
 ldrb r4, [r3, CONST]
 ldrb r3, [r3, CONST]
 orr r5, r4, r3, lsl CONST
 orr ip, ip, r5, lsl CONST6
 add r5, r1, CONST
 strb ip, [r5], CONST
 strb r3, [r5, CONST]
 strb r4, [r5]
 ldrb r3, [r2, CONST]!
 orr r3, r3, lr, lsl CONST
 ldrb ip, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr lr, ip, r2, lsl CONST
 orr r3, r3, lr, lsl CONST6
 add r1, r1, CONST
 strb r3, [r1], CONST
 strb r2, [r1, CONST]
 strb ip, [r1]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 add r0, r0, r0, lsl CONST
 ldr r1, [sp, CONST]
 add r0, r1, r0, lsl CONST
 mov r2, CONST
 strb r2, [r0, -4]
 jmp LABEL50
LABEL50:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL55
 jmp LABEL56
LABEL56:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 sub r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL62
LABEL62:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL68
 jmp LABEL69
LABEL69:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 add r1, r0, CONST
 mov r2, CONST
 orr r2, r2, CONST
 add r0, r0, r2
 ldm r0, {r2, r3, r4, ip, lr}
 stm r1, {r2, r3, r4, ip, lr}
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL62
LABEL68:
 jmp LABEL85
LABEL55:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, CONST]
 bl CONST
 jmp LABEL85
LABEL85:
 jmp LABEL94
LABEL94:
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, fp, lr}
 bx lr
