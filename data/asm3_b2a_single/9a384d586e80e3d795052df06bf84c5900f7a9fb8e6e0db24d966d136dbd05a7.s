 .name dbg.process_dev
 .offset 000000000002b9cc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, r8, sb, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r1, [sp, CONST]
 bl CONST
 mov r1, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldrb lr, [r1, CONST]!
 ldrb r2, [r1, CONST]
 ldrb r3, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r2, lr, r2, lsl CONST
 orr r1, r3, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 mov r2, r0
 ldrb r3, [r2, -CONST]!
 ldrb ip, [r0, -CONST]
 ldrb lr, [r0, CONST]
 ldrb r4, [r0, CONST]
 ldrb r5, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 ldrb ip, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r2, ip, r2, lsl CONST
 orr r2, r3, r2, lsl CONST6
 orr r1, r1, lr, lsl CONST
 orr r3, r4, r5, lsl CONST
 orr r1, r1, r3, lsl CONST6
 ldr r3, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 mov r1, r3
 ldr r2, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r2, r1, r3, lsl CONST6
 ldr r3, [pc, CONST]
 mov r0, CONST
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 str r0, [sp, CONST]
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
 cjmp LABEL76
 jmp LABEL77
LABEL77:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r2, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST6
 ldr r2, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 ldr r1, [sp, CONST]
 ldrb r2, [r1]
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb lr, [r1, CONST]
 orr ip, ip, lr, lsl CONST
 orr r2, r2, r3, lsl CONST
 orr r2, r2, ip, lsl CONST6
 ldr r3, [pc, CONST]
 mov ip, CONST
 mov r1, CONST
 orr r1, r1, CONST
 str r0, [sp, CONST]
 mov r0, ip
 bl CONST
 str r0, [sp, CONST]
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
 cjmp LABEL116
 jmp LABEL117
LABEL117:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 mov r2, r0
 ldrb r3, [r2, -8]!
 ldrb ip, [r0, -7]
 ldrb lr, [r0, -3]
 ldrb r4, [r0, CONST]
 ldrb r5, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 ldrb ip, [r2, CONST]
 ldrb r6, [r2, CONST]
 orr ip, ip, r6, lsl CONST
 orr r3, r3, ip, lsl CONST6
 mov ip, r0
 ldrb r6, [ip, -4]!
 orr lr, r6, lr, lsl CONST
 ldrb r6, [ip, CONST]
 ldrb r7, [ip, CONST]
 orr r6, r6, r7, lsl CONST
 orr lr, lr, r6, lsl CONST6
 ldrb r6, [r0, CONST]
 orr r5, r5, r6, lsl CONST
 orr r1, r1, r4, lsl CONST
 orr r1, r1, r5, lsl CONST6
 ldr r4, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r4
 str r1, [sp, CONST]
 mov r1, r3
 str r2, [sp, CONST]
 mov r2, lr
 ldr r3, [sp, CONST]
 str ip, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldrb r2, [r1]
 strb r2, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldrb r3, [r2]
 strb r3, [fp, -CONST]
 ldr r3, [sp, CONST]
 ldrb ip, [r3]
 strb ip, [fp, -CONST]
 ldr r3, [pc, CONST]
 mov ip, CONST
 mov r1, CONST
 sub r2, fp, CONST
 str r0, [sp, CONST]
 mov r0, ip
 bl CONST
 mov r1, CONST
 strb r1, [fp, -CONST]
 mov r1, CONST
 strb r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL116
LABEL116:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL183
 jmp LABEL184
LABEL184:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL194
 jmp LABEL195
LABEL195:
 ldr r0, [pc, CONST]
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
 cjmp LABEL208
 jmp LABEL209
LABEL209:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL213
LABEL208:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL223
 jmp LABEL224
LABEL224:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r0, lsl CONST6
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL236
LABEL223:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL246
 jmp LABEL247
LABEL247:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 sub r1, r0, CONST
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL260
LABEL246:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 sub r1, r0, CONST
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL260
LABEL260:
 jmp LABEL236
LABEL236:
 jmp LABEL213
LABEL213:
 jmp LABEL194
LABEL194:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r2, r1, r0, lsl CONST6
 ldr r3, [pc, CONST]
 mov r0, CONST
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL183
LABEL183:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL301
 jmp LABEL302
LABEL302:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 mov r2, r0
 ldrb r3, [r2, -CONST]!
 ldrb ip, [r0, -CONST]
 ldrb lr, [r0, CONST]
 ldrb r4, [r0, CONST]
 ldrb r5, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 ldrb ip, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r2, ip, r2, lsl CONST
 orr r2, r3, r2, lsl CONST6
 orr r1, r1, lr, lsl CONST
 orr r3, r4, r5, lsl CONST
 orr r1, r1, r3, lsl CONST6
 ldr r3, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 mov r1, r3
 ldr r2, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r2, r1, r3, lsl CONST6
 ldr r3, [pc, CONST]
 mov r0, CONST
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL301
LABEL301:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL349
 jmp LABEL350
LABEL350:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 mov r2, r0
 ldrb r3, [r2, -CONST]!
 ldrb ip, [r0, -CONST]
 ldrb lr, [r0, CONST]
 ldrb r4, [r0, CONST]
 ldrb r5, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 ldrb ip, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r2, ip, r2, lsl CONST
 orr r2, r3, r2, lsl CONST6
 orr r1, r1, lr, lsl CONST
 orr r3, r4, r5, lsl CONST
 orr r1, r1, r3, lsl CONST6
 ldr r3, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 mov r1, r3
 ldr r2, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r2, r1, r3, lsl CONST6
 ldr r3, [pc, CONST]
 mov r0, CONST
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL349
LABEL349:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL398
 jmp LABEL399
LABEL399:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 mov r2, r0
 ldrb r3, [r2, -CONST]!
 ldrb ip, [r0, -CONST]
 ldrb lr, [r0, CONST]
 ldrb r4, [r0, CONST]
 ldrb r5, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 ldrb ip, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r2, ip, r2, lsl CONST
 orr r2, r3, r2, lsl CONST6
 orr r1, r1, lr, lsl CONST
 orr r3, r4, r5, lsl CONST
 orr r1, r1, r3, lsl CONST6
 ldr r3, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 mov r1, r3
 ldr r2, [sp, CONST]
 bl CONST
 ldr r3, [pc, CONST]
 mov r0, CONST
 mov r1, CONST
 orr r1, r1, CONST
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL398
LABEL398:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL440
 jmp LABEL441
LABEL441:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 mov r2, r0
 ldrb r3, [r2, -CONST]!
 ldrb ip, [r0, -CONST]
 ldrb lr, [r0, CONST]
 ldrb r4, [r0, CONST]
 ldrb r5, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 ldrb ip, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r2, ip, r2, lsl CONST
 orr r2, r3, r2, lsl CONST6
 orr r1, r1, lr, lsl CONST
 orr r3, r4, r5, lsl CONST
 orr r1, r1, r3, lsl CONST6
 ldr r3, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 mov r1, r3
 ldr r2, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r2, r1, r3, lsl CONST6
 ldr r3, [pc, CONST]
 mov r0, CONST
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL440
LABEL440:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL489
 jmp LABEL490
LABEL490:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 ldrb lr, [r0, CONST]
 mov r4, r0
 ldrb r5, [r4, CONST]!
 orr lr, r5, lr, lsl CONST
 ldrb r5, [r4, CONST]
 ldrb r4, [r4, CONST]
 orr r4, r5, r4, lsl CONST
 orr lr, lr, r4, lsl CONST6
 orr r1, r1, r2, lsl CONST
 orr r2, r3, ip, lsl CONST
 orr r2, r1, r2, lsl CONST6
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 ldr r0, [sp, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r2, r1, r3, lsl CONST6
 ldr r3, [pc, CONST]
 mov r0, CONST
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL489
LABEL489:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL535
 jmp LABEL536
LABEL536:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 mov r2, r0
 ldrb r3, [r2, -CONST]!
 ldrb ip, [r0, -CONST]
 ldrb lr, [r0, CONST]
 ldrb r4, [r0, CONST]
 ldrb r5, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 ldrb ip, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r2, ip, r2, lsl CONST
 orr r2, r3, r2, lsl CONST6
 orr r1, r1, lr, lsl CONST
 orr r3, r4, r5, lsl CONST
 orr r1, r1, r3, lsl CONST6
 ldr r3, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 mov r1, r3
 ldr r2, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r2, r1, r3, lsl CONST6
 ldr r3, [pc, CONST]
 mov r0, CONST
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL535
LABEL535:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL584
 jmp LABEL585
LABEL585:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 mov r2, r0
 ldrb r3, [r2, -CONST]!
 ldrb ip, [r0, -CONST]
 ldrb lr, [r0, CONST]
 ldrb r4, [r0, CONST]
 ldrb r5, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 ldrb ip, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r2, ip, r2, lsl CONST
 orr r2, r3, r2, lsl CONST6
 orr r1, r1, lr, lsl CONST
 orr r3, r4, r5, lsl CONST
 orr r1, r1, r3, lsl CONST6
 ldr r3, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 mov r1, r3
 ldr r2, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r2, r1, r3, lsl CONST6
 ldr r3, [pc, CONST]
 mov r0, CONST
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL584
LABEL584:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL633
 jmp LABEL634
LABEL634:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 mov r2, r0
 ldrb r3, [r2, -CONST]!
 ldrb ip, [r0, -CONST]
 ldrb lr, [r0, CONST]
 ldrb r4, [r0, CONST]
 ldrb r5, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 ldrb ip, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r2, ip, r2, lsl CONST
 orr r2, r3, r2, lsl CONST6
 orr r1, r1, lr, lsl CONST
 orr r3, r4, r5, lsl CONST
 orr r1, r1, r3, lsl CONST6
 ldr r3, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 mov r1, r3
 ldr r2, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r2, r1, r3, lsl CONST6
 ldr r3, [pc, CONST]
 mov r0, CONST
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL633
LABEL633:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL682
 jmp LABEL683
LABEL683:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]
 mov r2, r0
 ldrb r3, [r2, CONST]!
 orr r1, r3, r1, lsl CONST
 ldrb r3, [r2, CONST]
 ldrb ip, [r2, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r3, lsl CONST6
 mov r3, CONST
 cmp r1, CONST
 movne r3, CONST
 strb r3, [fp, -CONST]
 mov r1, CONST
 strb r1, [fp, -CONST]
 mov r1, r0
 ldrb r3, [r1, CONST]!
 ldrb ip, [r1, CONST]
 ldrb lr, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, lr, r1, lsl CONST
 orr r1, r3, r1, lsl CONST6
 ldrb r0, [r0, CONST]
 ldrb r3, [r2]
 ldrb ip, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r0, r3, r0, lsl CONST
 orr r2, ip, r2, lsl CONST
 orr r2, r0, r2, lsl CONST6
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r3, [pc, CONST]
 mov r0, CONST
 mov r1, CONST
 orr r1, r1, CONST
 sub r2, fp, CONST
 bl CONST
 mov r1, CONST
 strb r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL682
LABEL682:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL738
 jmp LABEL739
LABEL739:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 mov r2, r0
 ldrb r3, [r2, -CONST]!
 ldrb ip, [r0, -CONST]
 ldrb lr, [r0, CONST]
 ldrb r4, [r0, CONST]
 ldrb r5, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 ldrb ip, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r2, ip, r2, lsl CONST
 orr r2, r3, r2, lsl CONST6
 orr r1, r1, lr, lsl CONST
 orr r3, r4, r5, lsl CONST
 orr r1, r1, r3, lsl CONST6
 ldr r3, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 mov r1, r3
 ldr r2, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r1, r1, r3, lsl CONST6
 mov r2, CONST
 cmp r1, CONST
 movne r2, CONST
 strb r2, [fp, -CONST]
 ldr r3, [pc, CONST]
 mov r0, CONST
 mov r1, CONST
 orr r1, r1, CONST
 sub r2, fp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL738
LABEL738:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL792
 jmp LABEL793
LABEL793:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]
 mov r2, r0
 ldrb r3, [r2, CONST]!
 orr r1, r3, r1, lsl CONST
 ldrb r3, [r2, CONST]
 ldrb ip, [r2, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r3, lsl CONST6
 mov r3, CONST
 cmp r1, CONST
 movne r3, CONST
 strb r3, [fp, -CONST]
 mov r1, r0
 ldrb r3, [r1, CONST]!
 ldrb ip, [r1, CONST]
 ldrb lr, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, lr, r1, lsl CONST
 orr r1, r3, r1, lsl CONST6
 ldrb r0, [r0, CONST]
 ldrb r3, [r2]
 ldrb ip, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r0, r3, r0, lsl CONST
 orr r2, ip, r2, lsl CONST
 orr r2, r0, r2, lsl CONST6
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r3, [pc, CONST]
 mov r0, CONST
 mov r1, CONST
 orr r1, r1, CONST
 sub r2, fp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL792
LABEL792:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL844
 jmp LABEL845
LABEL845:
 ldr r0, [pc, CONST]
 mov r1, r0
 ldrb r2, [r1, CONST]!
 strb r2, [fp, -CONST]
 mov r2, CONST
 strb r2, [fp, -CONST]
 mov r2, r0
 ldrb r3, [r2, CONST]!
 ldrb ip, [r2, CONST]
 ldrb lr, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r3, r3, ip, lsl CONST
 orr r2, lr, r2, lsl CONST
 orr r2, r3, r2, lsl CONST6
 ldrb r0, [r0, CONST]
 ldrb r3, [r1]
 ldrb ip, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, ip, r1, lsl CONST
 orr r0, r0, r1, lsl CONST6
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 bl CONST
 ldr r3, [pc, CONST]
 mov r0, CONST
 mov r1, CONST
 orr r1, r1, CONST
 sub r2, fp, CONST
 bl CONST
 mov r1, CONST
 strb r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL844
LABEL844:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL891
 jmp LABEL892
LABEL892:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 strb r1, [fp, -CONST]
 mov r1, CONST
 strb r1, [fp, -CONST]
 ldrb r2, [r0]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 ldrb lr, [r0, CONST]
 orr ip, ip, lr, lsl CONST
 orr r2, r2, r3, lsl CONST
 orr r2, r2, ip, lsl CONST6
 ldr r3, [pc, CONST]
 mov ip, CONST
 str r0, [sp, CONST]
 mov r0, ip
 str r1, [sp, CONST]
 mov r1, r3
 bl CONST
 ldr r0, [sp, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r3, lsl CONST6
 bl CONST
 ldr r3, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 sub r2, fp, CONST
 ldr r0, [sp, CONST]
 bl CONST
 mov r1, CONST
 strb r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL891
LABEL891:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL940
 jmp LABEL941
LABEL941:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]
 mov r2, r0
 ldrb r3, [r2, CONST]!
 orr r1, r3, r1, lsl CONST
 ldrb r3, [r2, CONST]
 ldrb ip, [r2, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r3, lsl CONST6
 mov r3, CONST
 cmp r1, CONST
 movne r3, CONST
 strb r3, [fp, -CONST]
 mov r1, r0
 ldrb r3, [r1, CONST]!
 ldrb ip, [r1, CONST]
 ldrb lr, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, lr, r1, lsl CONST
 orr r1, r3, r1, lsl CONST6
 ldrb r0, [r0, CONST]
 ldrb r3, [r2]
 ldrb ip, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r0, r3, r0, lsl CONST
 orr r2, ip, r2, lsl CONST
 orr r2, r0, r2, lsl CONST6
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r3, [pc, CONST]
 mov r0, CONST
 mov r1, CONST
 orr r1, r1, CONST
 sub r2, fp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL940
LABEL940:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL992
 jmp LABEL993
LABEL993:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r2, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST6
 mov r2, CONST
 cmp r1, CONST
 moveq r2, CONST
 strb r2, [fp, -CONST]
 ldrb r1, [r0]
 strb r1, [fp, -CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 cmp r0, CONST
 moveq r2, r1
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 ldr r3, [pc, CONST]
 mov r1, CONST
 mov r2, CONST
 orr r2, r2, CONST
 sub ip, fp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, ip
 bl CONST
 mov r1, CONST
 strb r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL992
LABEL992:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL1049
 jmp LABEL1050
LABEL1050:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]
 mov r2, r0
 ldrb r3, [r2, CONST]!
 orr r1, r3, r1, lsl CONST
 ldrb r3, [r2, CONST]
 ldrb ip, [r2, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r3, lsl CONST6
 mov r3, CONST
 cmp r1, CONST
 movne r3, CONST
 strb r3, [fp, -CONST]
 mov r1, r0
 ldrb r3, [r1, CONST]!
 ldrb ip, [r1, CONST]
 ldrb lr, [r1, CONST]
 ldrb r1, [r1, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, lr, r1, lsl CONST
 orr r1, r3, r1, lsl CONST6
 ldrb r0, [r0, CONST]
 ldrb r3, [r2]
 ldrb ip, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r0, r3, r0, lsl CONST
 orr r2, ip, r2, lsl CONST
 orr r2, r0, r2, lsl CONST6
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r3, [pc, CONST]
 mov r0, CONST
 mov r1, CONST
 orr r1, r1, CONST
 sub r2, fp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL1049
LABEL1049:
 mov r0, CONST
 strb r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL1103
 jmp LABEL1104
LABEL1104:
 ldr r0, [pc, CONST]
 bl CONST
 mov lr, CONST
 strb lr, [fp, -CONST]
 ldr r3, [pc, CONST]
 mov lr, CONST
 orr lr, lr, CONST
 sub r1, fp, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL1103
LABEL1103:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL1128
 jmp LABEL1129
LABEL1129:
 ldr r0, [pc, CONST]
 bl CONST
 mov lr, CONST
 strb lr, [fp, -CONST]
 ldr r3, [pc, CONST]
 mov lr, CONST
 orr lr, lr, CONST
 sub r1, fp, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL1128
LABEL1128:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL1153
 jmp LABEL1154
LABEL1154:
 mov r0, CONST
 strb r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r3, [pc, CONST]
 mov lr, CONST
 mov r1, CONST
 orr r1, r1, CONST
 sub r2, fp, CONST
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL1153
LABEL1153:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL1178
 jmp LABEL1179
LABEL1179:
 mov r0, CONST
 strb r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 strb r1, [fp, -CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r2, r1, r3, lsl CONST6
 ldr r1, [pc, CONST]
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r3
 bl CONST
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 bl CONST
 ldr r3, [pc, CONST]
 mov r0, CONST
 mov r1, CONST
 orr r1, r1, CONST
 sub r2, fp, CONST
 bl CONST
 mov r1, CONST
 strb r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL1178
LABEL1178:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL1219
 jmp LABEL1220
LABEL1220:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL1230
 jmp LABEL1219
LABEL1219:
 mvn r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 mov r1, CONST
 sub r2, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL1239
 jmp LABEL1240
LABEL1240:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL1250
 jmp LABEL1251
LABEL1251:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL1254
LABEL1250:
 ldr r0, [pc, CONST]
 mov r1, CONST
 bl CONST
 jmp LABEL1254
LABEL1254:
 jmp LABEL1259
LABEL1239:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL1269
 jmp LABEL1270
LABEL1270:
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 cmp r1, CONST
 movne r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 jmp LABEL1269
LABEL1269:
 jmp LABEL1259
LABEL1259:
 jmp LABEL1230
LABEL1230:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL1293
 jmp LABEL1294
LABEL1294:
 ldr r3, [pc, CONST]
 mov r0, CONST
 mov r1, CONST
 orr r1, r1, CONST
 sub r2, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL1302
 jmp LABEL1303
LABEL1303:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL1310
 jmp LABEL1311
LABEL1311:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL1315
LABEL1310:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL1318
 jmp LABEL1319
LABEL1319:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL1323
LABEL1318:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL1326
 jmp LABEL1327
LABEL1327:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL1331
LABEL1326:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL1334
 jmp LABEL1335
LABEL1335:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL1339
LABEL1334:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL1342
 jmp LABEL1343
LABEL1343:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL1347
LABEL1342:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL1347
LABEL1347:
 jmp LABEL1339
LABEL1339:
 jmp LABEL1331
LABEL1331:
 jmp LABEL1323
LABEL1323:
 jmp LABEL1315
LABEL1315:
 jmp LABEL1302
LABEL1302:
 jmp LABEL1293
LABEL1293:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL1367
 jmp LABEL1368
LABEL1368:
 ldr r3, [pc, CONST]
 mov r0, CONST
 mov r1, CONST
 orr r1, r1, CONST
 sub r2, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL1376
 jmp LABEL1377
LABEL1377:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL1376
LABEL1376:
 jmp LABEL1367
LABEL1367:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL1392
 jmp LABEL1393
LABEL1393:
 ldr r3, [pc, CONST]
 mov r0, CONST
 mov r1, CONST
 orr r1, r1, CONST
 sub r2, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL1401
 jmp LABEL1402
LABEL1402:
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL1410
 jmp LABEL1411
LABEL1411:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL1415
LABEL1410:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 movne r0, CONST
 bl CONST
 jmp LABEL1415
LABEL1415:
 jmp LABEL1401
LABEL1401:
 jmp LABEL1392
LABEL1392:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL1432
 jmp LABEL1433
LABEL1433:
 ldr r3, [pc, CONST]
 mov r0, CONST
 mov r1, CONST
 orr r1, r1, CONST
 sub r2, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL1441
 jmp LABEL1442
LABEL1442:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL1441
LABEL1441:
 jmp LABEL1432
LABEL1432:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL1457
 jmp LABEL1458
LABEL1458:
 ldr r3, [pc, CONST]
 mov r0, CONST
 mov r1, CONST
 sub r2, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL1465
 jmp LABEL1466
LABEL1466:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL1465
LABEL1465:
 jmp LABEL1457
LABEL1457:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL1481
 jmp LABEL1482
LABEL1482:
 ldr r3, [pc, CONST]
 mov r0, CONST
 mov r1, CONST
 orr r1, r1, CONST
 sub r2, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL1490
 jmp LABEL1491
LABEL1491:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL1490
LABEL1490:
 jmp LABEL1481
LABEL1481:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL1506
 jmp LABEL1507
LABEL1507:
 ldr r3, [pc, CONST]
 mov r0, CONST
 mov r1, CONST
 orr r1, r1, CONST
 sub r2, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL1515
 jmp LABEL1516
LABEL1516:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL1515
LABEL1515:
 jmp LABEL1506
LABEL1506:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL1531
 jmp LABEL1532
LABEL1532:
 ldr r3, [pc, CONST]
 mov r0, CONST
 mov r1, CONST
 orr r1, r1, CONST
 sub r2, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL1540
 jmp LABEL1541
LABEL1541:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL1540
LABEL1540:
 jmp LABEL1531
LABEL1531:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL1556
 jmp LABEL1557
LABEL1557:
 ldr r3, [pc, CONST]
 mov r0, CONST
 mov r1, CONST
 orr r1, r1, CONST
 sub r2, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL1565
 jmp LABEL1566
LABEL1566:
 ldr r3, [pc, CONST]
 mov r0, CONST
 mov r1, CONST
 orr r1, r1, CONST
 sub r2, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL1574
 jmp LABEL1575
LABEL1575:
 ldrh r1, [fp, -CONST]
 ldrb r2, [fp, -CONST]
 ldrb r3, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr ip, [fp, -CONST]
 mov lr, sp
 str ip, [lr, CONST]
 str r0, [lr]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL1574
LABEL1574:
 jmp LABEL1565
LABEL1565:
 jmp LABEL1556
LABEL1556:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL1599
 jmp LABEL1600
LABEL1600:
 mov r0, CONST
 strb r0, [fp, -CONST]
 ldr r3, [pc, CONST]
 mov r0, CONST
 orr r0, r0, CONST
 sub r1, fp, CONST
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL1610
 jmp LABEL1611
LABEL1611:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL1616
 jmp LABEL1617
LABEL1617:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL1616
 jmp LABEL1621
LABEL1621:
 ldrb r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL1624
 jmp LABEL1616
LABEL1616:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL1628
LABEL1624:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL1628
LABEL1628:
 jmp LABEL1632
LABEL1610:
 ldrb r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 cmp r0, CONST
 moveq r2, r1
 str r2, [fp, -CONST]
 jmp LABEL1632
LABEL1632:
 mov r0, CONST
 strb r0, [fp, -CONST]
 strb r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL1599
LABEL1599:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL1657
 jmp LABEL1658
LABEL1658:
 ldr r3, [pc, CONST]
 mov r0, CONST
 mov r1, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL1657
LABEL1657:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL1675
 jmp LABEL1676
LABEL1676:
 mov r0, CONST
 strb r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 strb r1, [fp, -CONST]
 ldr r3, [pc, CONST]
 mov r1, CONST
 mov r2, CONST
 orr r2, r2, CONST
 sub ip, fp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, ip
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL1675
LABEL1675:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL1703
 jmp LABEL1704
LABEL1704:
 mov r0, CONST
 mov r1, CONST
 orr r1, r1, CONST
 sub r2, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL1711
 jmp LABEL1712
LABEL1712:
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL1715
 jmp LABEL1716
LABEL1716:
 ldr r0, [fp, -CONST]
 strb r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 orr r0, r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL1722
LABEL1715:
 ldrb r0, [fp, -CONST]
 and r0, r0, CONST
 strb r0, [fp, -CONST]
 jmp LABEL1722
LABEL1722:
 sub r0, fp, CONST
 bl CONST
 jmp LABEL1729
LABEL1711:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmn r0, CONST
 cjmp LABEL1734
 jmp LABEL1735
LABEL1735:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL1739
LABEL1734:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL1739
LABEL1739:
 jmp LABEL1729
LABEL1729:
 jmp LABEL1703
LABEL1703:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL1754
 jmp LABEL1755
LABEL1755:
 add r0, sp, CONST
 mov r1, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 bl CONST
 mov r1, CONST
 strb r1, [sp, CONST]
 mov r1, CONST
 strb r1, [sp, CONST]
 ldr r3, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL1774
 jmp LABEL1775
LABEL1775:
 add r0, sp, CONST
 add r0, r0, CONST
 bl CONST
LABEL1774:
 jmp LABEL1754
LABEL1754:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL1789
 jmp LABEL1790
LABEL1790:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r2, r3, ip, lsl CONST
 orr r2, r1, r2, lsl CONST6
 ldr r1, [pc, CONST]
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r3
 bl CONST
 ldr r0, [sp, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r3, lsl CONST6
 bl CONST
 ldr r0, [sp, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r2, r1, r3, lsl CONST6
 ldr r3, [pc, CONST]
 mov r0, CONST
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL1789
LABEL1789:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL1837
 jmp LABEL1838
LABEL1838:
 ldr r3, [pc, CONST]
 mov r0, CONST
 mov r1, CONST
 orr r1, r1, CONST
 sub r2, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL1846
 jmp LABEL1847
LABEL1847:
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 jmp LABEL1846
LABEL1846:
 jmp LABEL1837
LABEL1837:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL1867
 jmp LABEL1868
LABEL1868:
 ldr r3, [pc, CONST]
 mov r0, CONST
 mov r1, CONST
 orr r1, r1, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL1867
LABEL1867:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL1886
 jmp LABEL1887
LABEL1887:
 mov r0, CONST
 bl CONST
 jmp LABEL1886
LABEL1886:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL1900
 jmp LABEL1901
LABEL1901:
 mov r0, CONST
 bl CONST
 jmp LABEL1900
LABEL1900:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL1914
 jmp LABEL1915
LABEL1915:
 bl CONST
 jmp LABEL1914
LABEL1914:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, r8, sb, fp, lr}
 bx lr
