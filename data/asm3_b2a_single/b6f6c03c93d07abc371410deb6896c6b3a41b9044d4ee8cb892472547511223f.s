 .name dbg.print_line
 .offset 0000000000159558
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 strb r2, [fp, -9]
 ldr r0, [fp, -8]
 cmp r0, CONST
 str r3, [fp, -CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 cjmp LABEL14
 jmp LABEL15
LABEL15:
 jmp LABEL16
LABEL14:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL26
LABEL26:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL37
 jmp LABEL49
LABEL49:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [fp, -8]
 sub r1, r1, CONST
 cmp r0, r1
 cjmp LABEL37
 jmp LABEL62
LABEL62:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL37
LABEL37:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 mov r2, CONST
 mov r3, r0
 strb r2, [r3, CONST]!
 strb r1, [r3, CONST]
 strb r1, [r3, CONST]
 ldr r1, [fp, -8]
 add r2, r0, CONST
 strb r1, [r2], CONST
 lsr r3, r1, CONST
 strb r3, [r2, CONST]
 lsr r3, r1, CONST
 strb r3, [r2]
 lsr r1, r1, CONST
 strb r1, [r0, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL92
 jmp LABEL93
LABEL93:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r0, lsl CONST6
 ldrb r2, [fp, -9]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL92
LABEL92:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL110
 jmp LABEL111
LABEL111:
 ldr r1, [fp, -8]
 ldrb r2, [fp, -9]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL110
LABEL110:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 orr r1, r1, CONST
 and r0, r0, r1
 cmp r0, r1
 cjmp LABEL16
 jmp LABEL125
LABEL125:
 ldr r0, [fp, -4]
 bl CONST
 str r0, [sp]
 jmp LABEL16
LABEL16:
 mov sp, fp
 pop {fp, lr}
 bx lr
