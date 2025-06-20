 .name dbg.eval4
 .offset 0000000000120200
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 bl CONST
 str r0, [fp, -4]
 jmp LABEL5
LABEL5:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL18
 jmp LABEL19
LABEL19:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
LABEL25:
 jmp LABEL18
LABEL18:
 jmp LABEL11
LABEL11:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r1, r1, r3, lsl CONST6
 add r1, r1, CONST
 strb r1, [r0]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r1, r1, CONST
 strb r1, [r0, CONST]
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -4]
 ldr r1, [fp, -8]
 ldr r2, [sp, CONST]
 bl CONST
 str r1, [sp, CONST]
 str r0, [sp]
 ldr r0, [fp, -4]
 bl CONST
 ldr r0, [fp, -8]
 bl CONST
 ldr r0, [sp]
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [fp, -4]
 jmp LABEL5
