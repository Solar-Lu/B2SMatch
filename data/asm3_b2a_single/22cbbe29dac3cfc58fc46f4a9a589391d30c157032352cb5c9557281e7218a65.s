 .name dbg.ping4
 .offset 000000000006155c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, r8, sb, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 bl CONST
 ldr r1, [pc, CONST]
 strb r0, [r1]
 lsr lr, r0, CONST
 strb lr, [r1, CONST]
 lsr lr, r0, CONST
 strb lr, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldrb lr, [r0, CONST]!
 ldrb r2, [r0, CONST]!
 ldrb r3, [r0, -4]!
 ldrb ip, [r0, -4]!
 ldrb r4, [r0, CONST]
 strb r4, [r1, CONST]
 ldrb r5, [r0, CONST]
 strb r5, [r1, CONST]
 ldrb r6, [r0, -3]
 ldrb r7, [r0, -2]
 ldrb r8, [r0, -1]
 ldrb sb, [r0, CONST]
 strb sb, [r1, CONST]
 strb r6, [r1, CONST]
 ldrb sl, [r0, CONST]
 str r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 str r0, [sp, CONST]
 orr r0, r0, sl, lsl CONST
 orr r2, r2, r4, lsl CONST
 orr r0, r2, r0, lsl CONST6
 add r2, r1, CONST
 strb r0, [r2], CONST
 strb sl, [r2, CONST]
 ldr r0, [sp, CONST]
 strb r0, [r2]
 ldr r2, [fp, -CONST]
 ldrb r4, [r2, CONST]
 ldrb sl, [r2, CONST]
 orr r0, sl, r4, lsl CONST
 orr r3, r3, r5, lsl CONST
 orr r0, r3, r0, lsl CONST6
 add r3, r1, CONST
 strb r0, [r3], CONST
 strb r4, [r3, CONST]
 strb sl, [r3]
 ldrb r0, [r2, CONST]
 ldrb r3, [r2, CONST]
 orr r4, r3, r0, lsl CONST
 orr ip, ip, sb, lsl CONST
 orr ip, ip, r4, lsl CONST6
 add r4, r1, CONST
 strb ip, [r4], CONST
 strb r0, [r4, CONST]
 strb r3, [r4]
 orr r0, lr, r6, lsl CONST
 orr r3, r7, r8, lsl CONST
 orr r0, r0, r3, lsl CONST6
 add r3, r1, CONST
 strb r0, [r3], CONST
 strb r8, [r3, CONST]
 strb r7, [r3]
 ldrb r0, [r1, CONST]!
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r0, r0, r3, lsl CONST
 orr r1, ip, r1, lsl CONST
 orr r0, r0, r1, lsl CONST6
 cmp r0, CONST
 cjmp LABEL76
 jmp LABEL77
LABEL77:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r1, r1, r3, lsl CONST6
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]!
 orr r2, r3, r2, lsl CONST
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r0, r2, r0, lsl CONST6
 ldr r2, [r0], CONST
 mov r3, sp
 str r2, [r3]
 mov r2, CONST
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, r3
 ldr r3, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL105
 jmp LABEL106
LABEL106:
 ldr r0, [pc, CONST]
 bl CONST
LABEL105:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r1, r1, r3, lsl CONST6
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]!
 orr r2, r3, r2, lsl CONST
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r0, r2, r0, lsl CONST6
 ldr r2, [r0], CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL76
LABEL76:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL139
 jmp LABEL140
LABEL140:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r1, r1, r3, lsl CONST6
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]!
 orr r2, r3, r2, lsl CONST
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r0, r2, r0, lsl CONST6
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL139
LABEL139:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r1, r1, r3, lsl CONST6
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 ldrb r2, [r1, CONST]
 ldrb r3, [r1, CONST]!
 orr r2, r3, r2, lsl CONST
 ldrb r3, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r1, r3, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 mov r2, CONST
 add r1, r2, r1, lsl CONST
 str r1, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldrb r2, [r1]
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb lr, [r1, CONST]
 orr ip, ip, lr, lsl CONST
 orr r2, r2, r3, lsl CONST
 orr r2, r2, ip, lsl CONST6
 mov r3, sp
 mov ip, CONST
 str ip, [r3]
 mov r1, CONST
 mov r3, CONST
 sub ip, fp, CONST
 str r0, [sp, CONST]
 mov r0, r2
 mov r2, r3
 mov r3, ip
 bl CONST
 ldr r1, [sp, CONST]
 ldrb r2, [r1, CONST]!
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 orr r1, ip, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL213
 jmp LABEL214
LABEL214:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r1, r1, r3, lsl CONST6
 mov r2, sp
 mov r3, CONST
 str r3, [r2]
 add r2, r0, CONST
 mov ip, CONST
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, ip
 str r2, [sp, CONST]
 mov r2, lr
 ldr lr, [sp, CONST]
 str r3, [sp, CONST]
 mov r3, lr
 str ip, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldrb r2, [r1]
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb lr, [r1, CONST]
 orr ip, ip, lr, lsl CONST
 orr r2, r2, r3, lsl CONST
 orr r2, r2, ip, lsl CONST6
 mov r3, sp
 ldr ip, [sp, CONST]
 str ip, [r3]
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r2
 ldr r1, [sp, CONST]
 mov r2, r3
 ldr r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL213
LABEL213:
 ldr r1, [pc, CONST]
 mov r0, CONST
 bl CONST
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 jmp LABEL266
LABEL266:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r1, r1, r3, lsl CONST6
 ldrb r2, [r0, CONST]
 mov r3, r0
 ldrb ip, [r3, CONST]!
 orr r2, ip, r2, lsl CONST
 ldrb ip, [r3, CONST]
 ldrb r3, [r3, CONST]
 orr r3, ip, r3, lsl CONST
 orr r2, r2, r3, lsl CONST6
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]!
 orr r3, ip, r3, lsl CONST
 ldrb ip, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, ip, r0, lsl CONST
 orr r0, r3, r0, lsl CONST6
 sub r3, fp, CONST
 str r3, [fp, -CONST]
 ldr r3, [fp, -CONST]
 mov ip, sp
 sub lr, fp, CONST
 str lr, [ip, CONST]
 str r3, [ip]
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL308
 jmp LABEL309
LABEL309:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL314
 jmp LABEL315
LABEL315:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL314
LABEL314:
 jmp LABEL266
LABEL308:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]
 mov r2, r0
 ldrb r3, [r2, CONST]!
 orr r1, r3, r1, lsl CONST
 ldrb r3, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r2, r3, r2, lsl CONST
 orr r1, r1, r2, lsl CONST6
 ldr r2, [fp, -CONST]
 sub r3, fp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, r3
 bl CONST
 ldr r0, [sp, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL345
 jmp LABEL346
LABEL346:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]!
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, ip, r3, lsl CONST
 ldrb ip, [r0, -CONST]
 ldrb lr, [r0, -CONST]
 ldrb r4, [r0, -9]
 ldrb r0, [r0, CONST]
 orr r0, r2, r0, lsl CONST
 orr r0, r0, r3, lsl CONST6
 orr r1, r1, ip, lsl CONST
 orr r2, lr, r4, lsl CONST
 orr r1, r1, r2, lsl CONST6
 cmp r0, r1
 cjmp LABEL345
 jmp LABEL364
LABEL364:
 jmp LABEL365
LABEL345:
 jmp LABEL266
LABEL365:
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, r8, sb, sl, fp, lr}
 bx lr
