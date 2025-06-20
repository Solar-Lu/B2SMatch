 .name dbg.alloc_line_buffer
 .offset 00000000000949d0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r0, CONST
 str r0, [sp]
 str r0, [sp, CONST]
 jmp LABEL6
LABEL6:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldrb r2, [r1, CONST]!
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 orr r1, ip, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 cmp r0, r1
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r1, r1, r3, lsl CONST6
 ldr r2, [sp, CONST]
 add r2, r2, r2, lsl CONST
 add r1, r1, r2, lsl CONST
 ldr r1, [r1, CONST]
 ldrb r2, [r0, CONST]
 mov r3, r0
 ldrb ip, [r3, CONST]!
 orr r2, ip, r2, lsl CONST
 ldrb ip, [r3, CONST]
 ldrb lr, [r3, CONST]
 orr ip, ip, lr, lsl CONST
 orr r2, r2, ip, lsl CONST6
 orr r1, r2, r1
 strb r1, [r3]
 lsr r2, r1, CONST
 strb r2, [r3, CONST]
 lsr r2, r1, CONST
 strb r2, [r3, CONST]
 lsr r1, r1, CONST
 strb r1, [r0, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [sp, CONST]
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL60
 jmp LABEL61
LABEL61:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]!
 mov r1, CONST
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 jmp LABEL60
LABEL60:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r1, r1, r3, lsl CONST6
 ldr r2, [sp, CONST]
 add r2, r2, r2, lsl CONST
 add r1, r1, r2, lsl CONST
 ldrh r1, [r1]
 ldr r2, [sp]
 add r1, r2, r1
 add r1, r1, CONST
 str r1, [sp]
 ldr r1, [sp]
 ldrb r2, [r0, CONST]!
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r2, r2, r3, lsl CONST
 orr r0, ip, r0, lsl CONST
 orr r0, r2, r0, lsl CONST6
 sub r0, r1, r0
 cmp r0, CONST
 cjmp LABEL96
 jmp LABEL97
LABEL97:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 strb r0, [r1, CONST]!
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 jmp LABEL17
LABEL96:
 jmp LABEL109
LABEL109:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL6
LABEL17:
 ldr r0, [sp]
 add r0, r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 strb r0, [lr, CONST]!
 lsr r1, r0, CONST
 strb r1, [lr, CONST]
 lsr r1, r0, CONST
 strb r1, [lr, CONST]
 lsr r0, r0, CONST
 strb r0, [lr, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
