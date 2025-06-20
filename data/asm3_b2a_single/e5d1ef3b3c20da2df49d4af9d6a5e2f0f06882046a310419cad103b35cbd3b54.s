 .name dbg.handle_retr
 .offset 0000000000044a30
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, -3]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 ldrb lr, [r0, CONST]
 mov r4, r0
 ldrb r5, [r4, -4]!
 orr r2, r5, r2, lsl CONST
 ldrb r5, [r4, CONST]
 ldrb r6, [r4, CONST]
 orr r5, r5, r6, lsl CONST
 orr r2, r2, r5, lsl CONST6
 orr r1, r1, r3, lsl CONST
 orr r3, ip, lr, lsl CONST
 orr r1, r1, r3, lsl CONST6
 str r1, [sp, CONST]
 str r2, [sp, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0]
 strb r1, [r4, CONST]
 strb r1, [r4, CONST]
 strb r1, [r0, -3]
 strb r1, [r4]
 bl CONST
 cmp r0, CONST
 cjmp LABEL32
 jmp LABEL33
LABEL33:
 jmp LABEL34
LABEL32:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL44
 jmp LABEL45
LABEL45:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL57
LABEL44:
 mvn r0, CONST
 str r0, [sp, CONST]
 jmp LABEL57
LABEL57:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL65
 jmp LABEL66
LABEL66:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL34
LABEL65:
 ldr r0, [sp, CONST]
 add r1, sp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL74
 jmp LABEL75
LABEL75:
 ldr r0, [sp, CONST]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL79
 jmp LABEL74
LABEL74:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL83
LABEL79:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 strb r0, [r1, CONST]!
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 orr r0, r0, r1
 cmp r0, CONST
 cjmp LABEL99
 jmp LABEL100
LABEL100:
 ldr r0, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 mov r1, sp
 mov ip, CONST
 str ip, [r1]
 bl CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL99
LABEL99:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r0, lsl CONST6
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL131
 jmp LABEL132
LABEL132:
 jmp LABEL83
LABEL131:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL144
 jmp LABEL145
LABEL145:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL148
LABEL144:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL148
LABEL148:
 jmp LABEL83
LABEL83:
 ldr r0, [sp, CONST]
 bl CONST
 ldr lr, [pc, CONST]
 mov r1, CONST
 strb r1, [lr, CONST]!
 strb r1, [lr, CONST]
 strb r1, [lr, CONST]
 strb r1, [lr, CONST]
 str r0, [sp, CONST]
 jmp LABEL34
LABEL34:
 sub sp, fp, CONST
 pop {r4, r5, r6, sl, fp, lr}
 bx lr
