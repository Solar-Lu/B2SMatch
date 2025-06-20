 .name dbg.subneg
 .offset 0000000000066f98
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 strb r0, [fp, -1]
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 mov r2, r0
 cmp r0, CONST
 str r1, [sp, CONST]
 str r2, [sp, CONST]
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL15
 jmp LABEL16
LABEL11:
 ldrb r0, [fp, -1]
 cmp r0, CONST
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL24
LABEL19:
 ldrb r0, [fp, -1]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL39
LABEL39:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r0, lsl CONST6
 mov r0, CONST
 bl CONST
 jmp LABEL50
LABEL27:
 ldrb r0, [fp, -1]
 cmp r0, CONST
 cjmp LABEL53
 jmp LABEL54
LABEL54:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL53
 jmp LABEL65
LABEL65:
 bl CONST
 jmp LABEL53
LABEL53:
 jmp LABEL50
LABEL50:
 jmp LABEL24
LABEL24:
 jmp LABEL16
LABEL15:
 ldrb r0, [fp, -1]
 cmp r0, CONST
 cjmp LABEL73
 jmp LABEL74
LABEL74:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL16
LABEL73:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL16
LABEL16:
 mov sp, fp
 pop {fp, lr}
 bx lr
