 .name dbg.arping_main
 .offset 00000000000400f4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL13
LABEL13:
 ldr r0, [pc, CONST]
 mvn r1, CONST
 strb r1, [r0, CONST]!
 mov r1, CONST
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 jmp LABEL21
LABEL21:
 mov r0, CONST
 mov r1, CONST
 mov r2, CONST
 bl CONST
 ldr r1, [pc, CONST]
 strb r0, [r1, CONST]!
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -CONST]
 mov r1, sp
 sub r2, fp, CONST
 str r2, [r1, CONST]
 sub r2, fp, CONST
 str r2, [r1]
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 ldr r1, [pc, CONST]
 sub r3, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL60
 jmp LABEL61
LABEL61:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 mov r2, CONST
 orr r2, r2, CONST
 bl CONST
 mov r1, CONST
 orr r1, r1, CONST
 mov r2, CONST
 orr r2, r2, CONST
 mla lr, r0, r2, r1
 ldr r0, [pc, CONST]
 strb lr, [r0, CONST]!
 lsr r1, lr, CONST
 strb r1, [r0, CONST]
 lsr r1, lr, CONST
 strb r1, [r0, CONST]
 lsr r1, lr, CONST
 strb r1, [r0, CONST]
 jmp LABEL60
LABEL60:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 and r1, r1, CONST
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r0, [r0, r1, lsl CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, fp, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 ldrb lr, [r1, CONST]!
 ldrb r2, [r1, CONST]
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 orr r2, lr, r2, lsl CONST
 orr r3, r3, ip, lsl CONST
 orr r2, r2, r3, lsl CONST6
 ldr r3, [fp, -CONST]
 ldr ip, [pc, CONST]
 mov lr, sp
 str ip, [lr]
 mov ip, CONST
 orr ip, ip, CONST
 str r0, [sp, CONST]
 mov r0, r2
 str r1, [sp, CONST]
 mov r1, ip
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 sub r3, r2, CONST
 strb r1, [r3], CONST
 lsr ip, r1, CONST
 strb ip, [r3, CONST]
 lsr ip, r1, CONST
 strb ip, [r3]
 lsr r1, r1, CONST
 strb r1, [r2, -CONST]
 ldrb r1, [r2]
 ldrb r3, [r2, CONST]
 ldrb ip, [r2, CONST]
 ldrb lr, [r2, CONST]
 orr ip, ip, lr, lsl CONST
 orr r1, r1, r3, lsl CONST
 orr r1, r1, ip, lsl CONST6
 ldr r3, [pc, CONST]
 mov ip, CONST
 orr ip, ip, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, ip
 ldr r2, [sp, CONST]
 bl CONST
 ldrh r1, [fp, -CONST]
 tst r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL154
 jmp LABEL155
LABEL155:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
LABEL154:
 ldrh r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL161
 jmp LABEL162
LABEL162:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 tst r0, CONST
 movne r1, CONST
 str r1, [fp, -CONST]
 jmp LABEL172
LABEL161:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb lr, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r3, lr, r0, lsl CONST
 orr r1, r1, r3, lsl CONST6
 ldr r3, [pc, CONST]
 strb r1, [r3, CONST]!
 strb r0, [r3, CONST]
 strb lr, [r3, CONST]
 strb r2, [r3, CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL193
 jmp LABEL194
LABEL194:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL193
 jmp LABEL200
LABEL200:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL193:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL208
 jmp LABEL209
LABEL209:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL208
 jmp LABEL220
LABEL220:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]
 strb r1, [r0, CONST]
 mov r1, r0
 ldrb r2, [r1, CONST]!
 strb r2, [r0]
 ldrb r2, [r1, CONST]
 ldrb r1, [r1, CONST]
 strb r1, [r0, CONST]
 strb r2, [r0, CONST]
 jmp LABEL208
LABEL208:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL235
 jmp LABEL236
LABEL236:
 ldr r0, [pc, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL246
 jmp LABEL235
LABEL235:
 mov r0, CONST
 mov r1, CONST
 str r0, [sp, CONST]
 ldr r2, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r1, [fp, -CONST]
 str r1, [fp, -CONST]
 str r1, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 strh r2, [fp, -CONST]
 ldr lr, [pc, CONST]
 ldrb r3, [lr]
 ldrb ip, [lr, CONST]
 ldrb r4, [lr, CONST]
 ldrb lr, [lr, CONST]
 orr lr, r4, lr, lsl CONST
 orr r3, r3, ip, lsl CONST
 orr r3, r3, lr, lsl CONST6
 cmp r3, CONST
 str r0, [sp, CONST]
 cjmp LABEL277
 jmp LABEL278
LABEL278:
 sub r0, fp, CONST
 add r1, r0, CONST
 ldr r2, [pc, CONST]
 ldrb r3, [r2]
 ldrb ip, [r2, CONST]
 ldrb lr, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r4, lr, r2, lsl CONST
 orr r3, r3, ip, lsl CONST
 orr r3, r3, r4, lsl CONST6
 strb r3, [r1], CONST
 strb r2, [r1, CONST]
 strb lr, [r1]
 strb ip, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL299
LABEL277:
 mov r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 orr r0, r0, CONST
 bl CONST
 strh r0, [fp, -CONST]
 sub r0, fp, CONST
 add r0, r0, CONST
 ldr lr, [pc, CONST]
 ldrb r1, [lr, CONST]!
 ldrb r2, [lr, CONST]
 ldrb r3, [lr, CONST]
 ldrb lr, [lr, CONST]
 orr r1, r1, r2, lsl CONST
 orr ip, r3, lr, lsl CONST
 orr r1, r1, ip, lsl CONST6
 strb r1, [r0], CONST
 strb lr, [r0, CONST]
 strb r3, [r0]
 strb r2, [fp, -CONST]
 ldr r0, [fp, -CONST]
 mov r1, sp
 mov r2, CONST
 str r2, [r1]
 ldr r3, [pc, CONST]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 cmn r0, CONST
 cjmp LABEL329
 jmp LABEL330
LABEL330:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL329
LABEL329:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 mov r2, CONST
 str r1, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r2, fp, CONST
 bl CONST
 ldrh r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL348
 jmp LABEL349
LABEL349:
 ldr r0, [pc, CONST]
 bl CONST
LABEL348:
 ldr r0, [pc, CONST]
 ldr r1, [fp, -CONST]
 strb r1, [r0]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r1, r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL299
LABEL299:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL246
LABEL246:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 mov r1, CONST
 mov r2, r0
 strb r1, [r2, CONST]!
 mov r1, CONST
 orr r1, r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 str r2, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 strb r0, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 ldrb r0, [r1, CONST]!
 ldrb r2, [r1, CONST]
 ldrb lr, [r1, CONST]
 ldrb r3, [r1, CONST]
 orr r0, r0, r2, lsl CONST
 orr r2, lr, r3, lsl CONST
 orr r0, r0, r2, lsl CONST6
 mov r2, CONST
 ldr r3, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r3
 str r2, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldrb r2, [r1]
 ldrb r3, [r1, CONST]
 ldrb lr, [r1, CONST]
 ldrb ip, [r1, CONST]
 orr ip, lr, ip, lsl CONST
 orr r2, r2, r3, lsl CONST
 orr r0, r2, ip, lsl CONST6
 ldr r2, [sp, CONST]
 str r2, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r2, fp, CONST
 bl CONST
 ldr r1, [sp, CONST]
 ldrb r2, [r1, -CONST]
 cmp r2, CONST
 str r0, [sp, CONST]
 cjmp LABEL414
 jmp LABEL415
LABEL415:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 tst r0, CONST
 movne r1, CONST
 str r1, [fp, -CONST]
 jmp LABEL172
LABEL414:
 ldr r0, [pc, CONST]
 add r1, r0, CONST
 add r2, r0, CONST
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, r3
 bl CONST
 ldr r1, [sp, CONST]
 ldrb r2, [r1, CONST]
 add r3, r1, CONST
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r3
 bl CONST
 ldr r1, [pc, CONST]
 ldrb r1, [r1]
 tst r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL446
 jmp LABEL447
LABEL447:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]
 mov r2, r0
 ldrb r3, [r2, CONST]!
 orr r1, r3, r1, lsl CONST
 ldrb r3, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r2, r3, r2, lsl CONST
 orr r1, r1, r2, lsl CONST6
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldrb r2, [r1]
 ldrb r3, [r1, CONST]
 ldrb lr, [r1, CONST]
 ldrb ip, [r1, CONST]
 orr ip, lr, ip, lsl CONST
 orr r2, r2, r3, lsl CONST
 orr r2, r2, ip, lsl CONST6
 str r2, [fp, -CONST]
 ldr r2, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 ldr r2, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL446
LABEL446:
 ldr r1, [pc, CONST]
 mov r0, CONST
 bl CONST
 ldr r1, [pc, CONST]
 mov r0, CONST
 bl CONST
 bl CONST
 mov r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL498
LABEL498:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [fp, -CONST]
 add r2, sp, CONST
 str r2, [sp, CONST]
 ldr r2, [sp, CONST]
 mov r3, sp
 add ip, sp, CONST
 str ip, [r3, CONST]
 str r2, [r3]
 mov r2, CONST
 mov r3, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL523
 jmp LABEL524
LABEL524:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL498
LABEL523:
 sub r0, fp, CONST
 str r0, [sp, CONST]
 bl CONST
 mov r1, CONST
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 bl CONST
 mov r1, CONST
 ldr lr, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 str r1, [sp, CONST]
 bl CONST
 mov r1, CONST
 add lr, sp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r2, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 mov r2, lr
 str lr, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 add lr, sp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, lr
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL498
LABEL172:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
