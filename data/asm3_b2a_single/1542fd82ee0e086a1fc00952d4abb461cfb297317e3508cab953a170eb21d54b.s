 .name dbg.sed_main
 .offset 000000000014a7cc
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -8]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL11
LABEL11:
 ldr r0, [pc, CONST]
 add r1, r0, CONST
 add r2, r0, CONST
 strb r2, [r1], CONST
 lsr r3, r2, CONST
 strb r3, [r1, CONST]
 lsr r3, r2, CONST
 strb r3, [r1]
 lsr r1, r2, CONST
 strb r1, [r0, CONST]
 jmp LABEL22
LABEL22:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL27
LABEL27:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL26
 jmp LABEL34
LABEL34:
 ldr r0, [pc, CONST]
 bl CONST
 mov lr, CONST
 str lr, [fp, -4]
 str r0, [sp, CONST]
 jmp LABEL40
LABEL26:
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 mov r2, sp
 str r1, [r2, CONST]
 sub r1, fp, CONST
 str r1, [r2]
 ldr r1, [pc, CONST]
 sub r2, fp, CONST
 sub r3, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL69
 jmp LABEL70
LABEL70:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL69
LABEL69:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 orr r1, r1, CONST
 strb ip, [r0, CONST]
 strb r3, [r0, CONST]
 strb r2, [r0, CONST]
 strb r1, [r0]
 jmp LABEL77
LABEL77:
 jmp LABEL90
LABEL90:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL93
 jmp LABEL94
LABEL94:
 sub r0, fp, CONST
 bl CONST
 bl CONST
 jmp LABEL90
LABEL93:
 jmp LABEL99
LABEL99:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL102
 jmp LABEL103
LABEL103:
 sub r0, fp, CONST
 bl CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL108
LABEL108:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL113
 jmp LABEL114
LABEL114:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL108
LABEL113:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL99
LABEL102:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL126
 jmp LABEL127
LABEL127:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL131
 jmp LABEL132
LABEL132:
 bl CONST
LABEL131:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 jmp LABEL126
LABEL126:
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr lr, [pc, CONST]
 strb r0, [lr, CONST]!
 lsr r1, r0, CONST
 strb r1, [lr, CONST]
 lsr r1, r0, CONST
 strb r1, [lr, CONST]
 lsr r0, r0, CONST
 strb r0, [lr, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL155
 jmp LABEL156
LABEL156:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL159
 jmp LABEL160
LABEL160:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 bl CONST
LABEL159:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 bl CONST
 jmp LABEL167
LABEL155:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL170
LABEL170:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 cmp r0, CONST
 cjmp LABEL175
 jmp LABEL176
LABEL176:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL182
 jmp LABEL183
LABEL183:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL182
 jmp LABEL190
LABEL190:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL182
 jmp LABEL194
LABEL194:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 bl CONST
 bl CONST
 jmp LABEL199
LABEL182:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL208
 jmp LABEL209
LABEL209:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL199
LABEL208:
 ldr r0, [sp, CONST]
 bl CONST
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL217
 jmp LABEL218
LABEL218:
 jmp LABEL199
LABEL217:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r0, r1, lsl CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 strb r0, [r1, CONST]!
 lsr lr, r0, CONST
 strb lr, [r1, CONST]
 lsr lr, r0, CONST
 strb lr, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 ldrb r0, [r1]
 ldrb lr, [r1, CONST]
 ldrb r2, [r1, CONST]
 ldrb r3, [r1, CONST]
 orr r2, r2, r3, lsl CONST
 orr r0, r0, lr, lsl CONST
 orr r0, r0, r2, lsl CONST6
 str r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 sub r2, r1, CONST
 strb r0, [r2], CONST
 lsr r3, r0, CONST
 strb r3, [r2, CONST]
 lsr r3, r0, CONST
 strb r3, [r2]
 lsr r0, r0, CONST
 strb r0, [r1, -3]
 ldr r0, [sp, CONST]
 str r2, [sp, CONST]
 bl CONST
 add r1, sp, CONST
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, r3
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 ldr r2, [sp, CONST]
 ldrb r3, [r2, -4]
 ldrb lr, [r2, -3]
 orr r3, r3, lr, lsl CONST
 orr r0, r3, r1, lsl CONST6
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [sp, CONST]
 strb r1, [r2, -4]
 lsr r3, r1, CONST
 ldr lr, [sp, CONST]
 strb r3, [lr, CONST]
 lsr r3, r1, CONST
 strb r3, [lr]
 lsr r1, r1, CONST
 strb r1, [r2, -3]
 ldr r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL299
 jmp LABEL300
LABEL300:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r0, r1, lsl CONST]
 ldr r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL299
LABEL299:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]
 mov r2, r0
 ldrb r3, [r2, CONST]!
 orr r1, r3, r1, lsl CONST
 ldrb r3, [r2, CONST]
 ldrb ip, [r2, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r3, lsl CONST6
 ldr r3, [fp, -CONST]
 ldr ip, [fp, -CONST]
 ldr r3, [r3, ip, lsl CONST]
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r3
 str r2, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldrb r1, [r0, CONST]
 ldr r2, [sp, CONST]
 ldrb r3, [r2]
 ldrb ip, [r2, CONST]
 ldrb lr, [r2, CONST]
 orr r1, r3, r1, lsl CONST
 orr r3, ip, lr, lsl CONST
 orr r0, r1, r3, lsl CONST6
 bl CONST
 mov r0, CONST
 ldr r1, [sp, CONST]
 strb r0, [r1, CONST]
 strb r0, [r1, CONST]
 ldr r2, [sp, CONST]
 strb r0, [r2, CONST]
 strb r0, [r1]
 ldrb r0, [r2, CONST]!
 ldrb r3, [r2, CONST]
 ldrb ip, [r2, CONST]
 ldrb r2, [r2, CONST]
 orr r0, r0, r3, lsl CONST
 orr r2, ip, r2, lsl CONST
 orr r0, r0, r2, lsl CONST6
 str r0, [sp, CONST]
 jmp LABEL358
LABEL358:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL361
 jmp LABEL362
LABEL362:
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 str r1, [r0, CONST]
 jmp LABEL366
LABEL366:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL358
LABEL361:
 jmp LABEL199
LABEL199:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL170
LABEL175:
 jmp LABEL167
LABEL167:
 bl CONST
 ldr lr, [fp, -CONST]
 str lr, [fp, -4]
 jmp LABEL40
LABEL40:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
