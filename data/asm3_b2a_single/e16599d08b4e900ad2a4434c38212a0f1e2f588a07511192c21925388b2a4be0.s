 .name dbg.write_leases
 .offset 0000000000085178
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
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
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 jmp LABEL19
LABEL17:
 mov r0, CONST
 str r0, [sp, CONST]
 bl CONST
 asr lr, r0, CONST
 str r0, [fp, -CONST]
 str lr, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 mov r2, CONST
 bl CONST
 ldr r1, [sp, CONST]
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL39
LABEL39:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldrb r2, [r1, CONST]!
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 orr r1, ip, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 cmp r0, r1
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL65
 jmp LABEL66
LABEL66:
 jmp LABEL67
LABEL65:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 ldr r2, [fp, -CONST]
 add r2, r2, r2, lsl CONST
 ldrb r2, [r1, r2, lsl CONST]!
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 orr r1, ip, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 str r1, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r0]
 ldr r3, [fp, -CONST]
 add r3, r3, r3, lsl CONST
 ldrb r3, [r2, r3, lsl CONST]!
 ldrb ip, [r2, CONST]
 ldrb lr, [r2, CONST]
 ldrb r4, [r2, CONST]
 orr r3, r3, ip, lsl CONST
 orr ip, lr, r4, lsl CONST
 orr r3, r3, ip, lsl CONST6
 sub r1, r3, r1
 strb r1, [r2]
 lsr r3, r1, CONST
 strb r3, [r2, CONST]
 lsr r3, r1, CONST
 strb r3, [r2, CONST]
 lsr r1, r1, CONST
 strb r1, [r2, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r1, r1, r1, lsl CONST
 ldrb r1, [r0, r1, lsl CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL110
 jmp LABEL111
LABEL111:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r1, r1, r1, lsl CONST
 mov r2, CONST
 strb r2, [r0, r1, lsl CONST]!
 strb r2, [r0, CONST]
 strb r2, [r0, CONST]
 strb r2, [r0, CONST]
 jmp LABEL110
LABEL110:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 ldr r2, [fp, -CONST]
 add r2, r2, r2, lsl CONST
 ldrb r2, [r1, r2, lsl CONST]!
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 orr r1, ip, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [r1]
 ldr r3, [fp, -CONST]
 add r3, r3, r3, lsl CONST
 strb r0, [r2, r3, lsl CONST]!
 lsr r3, r0, CONST
 strb r3, [r2, CONST]
 lsr r3, r0, CONST
 strb r3, [r2, CONST]
 lsr r0, r0, CONST
 strb r0, [r2, CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [r1]
 ldr r3, [fp, -CONST]
 add r3, r3, r3, lsl CONST
 add r1, r2, r3, lsl CONST
 mov r2, CONST
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [r2]
 ldr ip, [fp, -CONST]
 add ip, ip, ip, lsl CONST
 strb r1, [r3, ip, lsl CONST]!
 lsr ip, r1, CONST
 strb ip, [r3, CONST]
 lsr ip, r1, CONST
 strb ip, [r3, CONST]
 lsr r1, r1, CONST
 strb r1, [r3, CONST]
 str r0, [sp, CONST]
 jmp LABEL67
LABEL67:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL39
LABEL50:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr lr, [pc, CONST]
 ldrb r1, [lr, CONST]!
 ldrb r2, [lr, CONST]
 ldrb r3, [lr, CONST]
 ldrb lr, [lr, CONST]
 orr r1, r1, r2, lsl CONST
 orr r2, r3, lr, lsl CONST
 orr r1, r1, r2, lsl CONST6
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL19
 jmp LABEL185
LABEL185:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]
 mov r2, r0
 ldrb r3, [r2, CONST]!
 orr r1, r3, r1, lsl CONST
 ldrb r3, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r2, r3, r2, lsl CONST
 orr r1, r1, r2, lsl CONST6
 str r1, [sp, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 add r0, sp, CONST
 bl CONST
 str r0, [sp]
 jmp LABEL19
LABEL19:
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
