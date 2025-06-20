 .name dbg.fix_partition_table_order
 .offset 00000000000db674
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r0, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL6
 jmp LABEL7
LABEL7:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL11
LABEL6:
 jmp LABEL12
LABEL12:
 sub r0, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 mov lr, CONST
 cmp r0, CONST
 str lr, [sp, CONST]
 cjmp LABEL19
 jmp LABEL20
LABEL20:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 cmp r0, CONST
 movlt r1, CONST
 str r1, [sp, CONST]
 jmp LABEL19
LABEL19:
 ldr r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL29
 jmp LABEL30
LABEL30:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 ldr r1, [fp, -CONST]
 add r1, r1, r1, lsl CONST
 add r1, r0, r1, lsl CONST
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, r1, lsl CONST
 add r0, r0, r1, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r1, r1, r3, lsl CONST6
 mov r2, r0
 ldrb r3, [r2, CONST]!
 ldrb ip, [r2, CONST]
 ldrb r2, [r2, CONST]
 ldrb lr, [r0, CONST]
 mov r4, r0
 ldrb r5, [r4, CONST]!
 ldrb r6, [r4, CONST]
 ldrb r4, [r4, CONST]
 ldrb r7, [r0, CONST]
 mov r8, r0
 ldrb sb, [r8, CONST]!
 ldrb sl, [r8, CONST]
 ldrb r8, [r8, CONST]
 ldrb r0, [r0, CONST]
 str r1, [sp, CONST]
 orr r0, sb, r0, lsl CONST
 orr r1, sl, r8, lsl CONST
 orr r0, r0, r1, lsl CONST6
 str r0, [sp, CONST]
 orr r0, r5, r7, lsl CONST
 orr r1, r6, r4, lsl CONST
 orr r0, r0, r1, lsl CONST6
 str r0, [sp, CONST]
 orr r0, r3, lr, lsl CONST
 orr r1, ip, r2, lsl CONST
 orr r0, r0, r1, lsl CONST6
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, r1
 ldrb r3, [r2, CONST]!
 ldrb ip, [r2, CONST]
 ldrb r2, [r2, CONST]
 mov lr, r1
 ldrb r4, [lr, CONST]!
 ldrb r5, [lr, CONST]
 ldrb lr, [lr, CONST]
 mov r6, r1
 ldrb r7, [r6, CONST]!
 ldrb r8, [r6, CONST]
 ldrb r6, [r6, CONST]
 ldrb sb, [r1]
 ldrb sl, [r1, CONST]
 str r0, [sp, CONST]
 ldrb r0, [r1, CONST]
 str r0, [sp, CONST]
 ldrb r0, [r1, CONST]
 str r0, [sp, CONST]
 ldrb r0, [r1, CONST]
 str r0, [sp, CONST]
 ldrb r0, [r1, CONST]
 ldrb r1, [r1, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 strb r1, [r0, CONST]
 ldr r0, [sp, CONST]
 str r1, [sp, CONST]
 ldr r1, [sp, CONST]
 strb r0, [r1, CONST]
 ldr r0, [sp, CONST]
 strb r0, [r1, CONST]
 ldr r0, [sp, CONST]
 strb r0, [r1, CONST]
 ldr r0, [sp, CONST]
 strb r0, [r1, CONST]
 strb sl, [r1, CONST]
 strb sb, [r1]
 ldr r0, [sp, CONST]
 orr r7, r7, r0, lsl CONST
 orr sb, r8, r6, lsl CONST
 orr r7, r7, sb, lsl CONST6
 add sb, r1, CONST
 strb r7, [sb], CONST
 strb r6, [sb, CONST]
 strb r8, [sb]
 ldr r6, [sp, CONST]
 orr r4, r4, r6, lsl CONST
 orr r7, r5, lr, lsl CONST
 orr r4, r4, r7, lsl CONST6
 add r7, r1, CONST
 strb r4, [r7], CONST
 strb lr, [r7, CONST]
 strb r5, [r7]
 ldr lr, [sp, CONST]
 orr r3, r3, lr, lsl CONST
 orr r4, ip, r2, lsl CONST
 orr r3, r3, r4, lsl CONST6
 add r4, r1, CONST
 strb r3, [r4], CONST
 strb r2, [r4, CONST]
 strb ip, [r4]
 ldr r2, [fp, -CONST]
 ldr r3, [sp, CONST]
 ldr ip, [sp, CONST]
 ldr r4, [sp, CONST]
 ldr r5, [sp, CONST]
 strb r3, [r2]
 add r7, r2, CONST
 strb r5, [r7], CONST
 lsr r8, r5, CONST
 strb r8, [r7, CONST]
 lsr r8, r5, CONST
 strb r8, [r7]
 lsr r5, r5, CONST
 strb r5, [r2, CONST]
 add r5, r2, CONST
 strb r4, [r5], CONST
 lsr r7, r4, CONST
 strb r7, [r5, CONST]
 lsr r7, r4, CONST
 strb r7, [r5]
 lsr r4, r4, CONST
 strb r4, [r2, CONST]
 add r4, r2, CONST
 strb ip, [r4], CONST
 lsr r5, ip, CONST
 strb r5, [r4, CONST]
 lsr r5, ip, CONST
 strb r5, [r4]
 lsr ip, ip, CONST
 strb ip, [r2, CONST]
 lsr ip, r3, CONST
 strb ip, [r2, CONST]
 lsr ip, r3, CONST
 strb ip, [r2, CONST]
 lsr r3, r3, CONST
 strb r3, [r2, CONST]
 ldr r2, [fp, -CONST]
 mov r3, CONST
 strb r3, [r2, CONST]
 ldr r2, [fp, -CONST]
 strb r3, [r2, CONST]
 jmp LABEL12
LABEL29:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL202
 jmp LABEL203
LABEL203:
 bl CONST
 jmp LABEL202
LABEL202:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL11
LABEL11:
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, r8, sb, sl, fp, lr}
 bx lr
