 .name dbg.get_kernel_HZ
 .offset 0000000000095944
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
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
 str r0, [sp, CONST]
 jmp LABEL23
LABEL12:
 mov r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 strb r0, [lr, CONST]!
 lsr r1, r0, CONST
 strb r1, [lr, CONST]
 lsr r1, r0, CONST
 strb r1, [lr, CONST]
 lsr r0, r0, CONST
 strb r0, [lr, CONST]
 ldrb r0, [lr]
 ldrb r1, [lr, CONST]
 ldrb r2, [lr, CONST]
 ldrb lr, [lr, CONST]
 orr r2, r2, lr, lsl CONST
 orr r0, r0, r1, lsl CONST
 orr r0, r0, r2, lsl CONST6
 cmn r0, CONST
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 bl CONST
 ldr lr, [pc, CONST]
 strb r0, [lr, CONST]!
 lsr r1, r0, CONST
 strb r1, [lr, CONST]
 lsr r1, r0, CONST
 strb r1, [lr, CONST]
 lsr r0, r0, CONST
 strb r0, [lr, CONST]
 jmp LABEL42
LABEL42:
 bl CONST
 asr lr, r0, CONST
 ldr r1, [pc, CONST]
 mov r2, r1
 strb r0, [r2, CONST]!
 lsr r3, r0, CONST
 strb r3, [r2, CONST]
 lsr r3, r0, CONST
 strb r3, [r2, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 mov r0, r1
 strb lr, [r0, CONST]!
 lsr r2, lr, CONST
 strb r2, [r0, CONST]
 lsr r2, lr, CONST
 strb r2, [r0, CONST]
 lsr r0, lr, CONST
 strb r0, [r1, CONST]
 ldrb r0, [r1, CONST]!
 ldrb r2, [r1, CONST]
 ldrb r3, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r0, r0, r2, lsl CONST
 orr r1, r3, r1, lsl CONST
 orr r0, r0, r1, lsl CONST6
 str r0, [sp, CONST]
 jmp LABEL23
LABEL23:
 ldr r0, [sp, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
