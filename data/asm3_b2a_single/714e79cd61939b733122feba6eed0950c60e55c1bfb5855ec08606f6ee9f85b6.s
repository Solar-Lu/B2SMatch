 .name dbg.handle_rnto
 .offset 0000000000045208
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL12
LABEL12:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL27
LABEL23:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]!
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, ip, r3, lsl CONST
 ldrb ip, [r0, -3]
 ldrb lr, [r0, -2]
 ldrb r4, [r0, -1]
 ldrb r5, [r0, CONST]
 orr r2, r2, r5, lsl CONST
 orr r2, r2, r3, lsl CONST6
 orr r1, r1, ip, lsl CONST
 orr r3, lr, r4, lsl CONST
 orr r1, r1, r3, lsl CONST6
 str r0, [sp]
 mov r0, r2
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r3, lsl CONST6
 bl CONST
 mov r0, CONST
 ldr r1, [sp]
 strb r0, [r1, CONST]
 strb r0, [r1, CONST]
 strb r0, [r1, CONST]
 strb r0, [r1]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL64
 jmp LABEL65
LABEL65:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL27
LABEL64:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL27
LABEL27:
 sub sp, fp, CONST
 pop {r4, r5, fp, lr}
 bx lr
