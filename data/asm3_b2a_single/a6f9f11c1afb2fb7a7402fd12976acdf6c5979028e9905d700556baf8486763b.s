 .name dbg.get_next_line
 .offset 000000000014d608
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r1, [sp, CONST]
 bl CONST
 mov r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL11
LABEL11:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]!
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, ip, r3, lsl CONST
 ldrb ip, [r0, -3]
 ldrb lr, [r0, -2]
 ldrb r4, [r0, -1]
 ldrb r0, [r0, CONST]
 orr r0, r2, r0, lsl CONST
 orr r0, r0, r3, lsl CONST6
 orr r1, r1, ip, lsl CONST
 orr r2, lr, r4, lsl CONST
 orr r1, r1, r2, lsl CONST6
 cmp r0, r1
 cjmp LABEL28
 jmp LABEL29
LABEL29:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]!
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, ip, r3, lsl CONST
 ldrb ip, [r0, -3]
 ldrb lr, [r0, -2]
 ldrb r4, [r0, -1]
 ldrb r0, [r0, CONST]
 orr r0, r2, r0, lsl CONST
 orr r0, r0, r3, lsl CONST6
 orr r1, r1, ip, lsl CONST
 orr r2, lr, r4, lsl CONST
 orr r1, r1, r2, lsl CONST6
 ldr r0, [r0, r1, lsl CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 sub r1, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL53
 jmp LABEL54
LABEL54:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldrb r0, [r0, -1]
 strb r0, [sp, CONST]
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL62
 jmp LABEL63
LABEL63:
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL66
 jmp LABEL62
LABEL62:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 mov r1, CONST
 strb r1, [r0, -1]
 ldrb r0, [sp, CONST]
 strb r0, [fp, -CONST]
 ldrb r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmn r0, CONST
 cjmp LABEL84
 jmp LABEL85
LABEL85:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL90
LABEL84:
 mov r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL90
LABEL90:
 jmp LABEL77
LABEL77:
 jmp LABEL66
LABEL66:
 jmp LABEL28
LABEL53:
 ldr r0, [sp, CONST]
 bl CONST
 ldr lr, [pc, CONST]
 ldrb r1, [lr, CONST]!
 ldrb r2, [lr, CONST]
 ldrb r3, [lr, CONST]
 ldrb ip, [lr, CONST]
 orr r1, r1, r2, lsl CONST
 orr r2, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST6
 add r1, r1, CONST
 strb r1, [lr]
 lsr r2, r1, CONST
 strb r2, [lr, CONST]
 lsr r2, r1, CONST
 strb r2, [lr, CONST]
 lsr r1, r1, CONST
 strb r1, [lr, CONST]
 str r0, [sp]
 jmp LABEL11
LABEL28:
 ldrb r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 strb r0, [r1]
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
