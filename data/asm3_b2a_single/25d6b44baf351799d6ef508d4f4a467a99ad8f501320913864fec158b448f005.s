 .name dbg.handle_rest
 .offset 0000000000044eb4
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
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL24
LABEL12:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL24
LABEL24:
 ldr r0, [sp, CONST]
 asr r1, r0, CONST
 ldr r2, [pc, CONST]
 strb r1, [r2, CONST]!
 strb r0, [r2, -4]!
 lsr r3, r1, CONST
 strb r3, [r2, CONST]
 lsr r3, r1, CONST
 strb r3, [r2, CONST]
 lsr r1, r1, CONST
 strb r1, [r2, CONST]
 lsr r1, r0, CONST
 strb r1, [r2, CONST]
 lsr r1, r0, CONST
 strb r1, [r2, CONST]
 lsr r0, r0, CONST
 strb r0, [r2, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 mov sp, fp
 pop {fp, lr}
 bx lr
