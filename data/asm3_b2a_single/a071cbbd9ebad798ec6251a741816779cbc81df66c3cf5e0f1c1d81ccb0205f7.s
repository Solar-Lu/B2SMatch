 .name dbg.eval1
 .offset 000000000011f9d8
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
 cmp r0, CONST
 cjmp LABEL9
 jmp LABEL10
LABEL10:
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
 str r0, [sp, CONST]
 ldr r0, [fp, -4]
 bl CONST
 cmp r0, CONST
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 ldr r0, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL32
LABEL32:
 ldr r0, [fp, -4]
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [fp, -4]
 jmp LABEL48
LABEL37:
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL48
LABEL48:
 jmp LABEL5
LABEL9:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
