 .name dbg.top_main
 .offset 0000000000097f9c
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
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 jmp LABEL11
LABEL11:
 jmp LABEL12
LABEL12:
 mov r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 add r1, r0, CONST
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 add r2, r0, CONST
 strb r1, [r2], CONST
 lsr r3, r1, CONST
 strb r3, [r2, CONST]
 lsr r1, r1, CONST
 strb r1, [r2]
 add r1, r0, CONST
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 add r0, r0, CONST
 strb r1, [r0], CONST
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r1, r1, CONST
 strb r1, [r0]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 sub r2, fp, CONST
 sub r3, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL47
 jmp LABEL48
LABEL48:
 mov r0, CONST
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL47
LABEL47:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL55
 jmp LABEL56
LABEL56:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL60
 jmp LABEL61
LABEL61:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL60
LABEL60:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL55
LABEL55:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL72
 jmp LABEL73
LABEL73:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL77
LABEL77:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL72
LABEL72:
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [pc, CONST]
 lsr lr, r0, CONST
 ldr r1, [pc, CONST]
 strb lr, [r1, CONST]
 mov lr, r1
 strb r0, [lr, CONST]!
 lsr r2, r0, CONST
 strb r2, [lr, CONST]
 lsr r0, r0, CONST
 strb r0, [lr, CONST]
 ldr r0, [pc, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 mov r2, r1
 strb r0, [r2, CONST]!
 lsr lr, r0, CONST
 strb lr, [r2, CONST]
 lsr r0, r0, CONST
 strb r0, [r2, CONST]
 ldr r0, [pc, CONST]
 strb r0, [r1, CONST]!
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL119
 jmp LABEL120
LABEL120:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 orr r1, r1, CONST
 str r1, [r0]
 jmp LABEL125
LABEL119:
 ldr r0, [pc, CONST]
 add r0, r0, CONST
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 add r1, sp, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr lr, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, lr
 bl CONST
 ldr r1, [sp, CONST]
 bic r1, r1, CONST
 str r1, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL125
LABEL125:
 ldr r1, [pc, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 mov r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL157
LABEL157:
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL160
 jmp LABEL161
LABEL161:
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL167
 jmp LABEL168
LABEL168:
 ldr r0, [pc, CONST]
 mvn r1, CONST
 strb r1, [r0, CONST]!
 mov r1, CONST
 strb r1, [r0, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 mov r0, CONST
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL180
LABEL167:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]!
 mov r1, CONST
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 mov r1, CONST
 str r1, [fp, -CONST]
 mov r1, CONST
 sub r2, fp, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldrb r2, [r1]
 ldrb lr, [r1, CONST]
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 orr r3, r3, ip, lsl CONST
 orr r2, r2, lr, lsl CONST
 orr r2, r2, r3, lsl CONST6
 cmp r2, CONST
 str r0, [sp, CONST]
 cjmp LABEL207
 jmp LABEL208
LABEL208:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL211
 jmp LABEL207
LABEL207:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL157
LABEL211:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL221
 jmp LABEL222
LABEL222:
 mov r0, CONST
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL221
LABEL221:
 jmp LABEL180
LABEL180:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0, CONST]!
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 strb r1, [r0, CONST]
 jmp LABEL234
LABEL234:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL240
 jmp LABEL241
LABEL241:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL246
 jmp LABEL247
LABEL247:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]
 mov r2, r0
 ldrb r3, [r2, CONST]!
 orr r1, r3, r1, lsl CONST
 ldrb r3, [r2, CONST]
 ldrb ip, [r2, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r3, lsl CONST6
 str r1, [sp, CONST]
 ldrb r1, [r0]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 ldrb lr, [r0, CONST]
 orr ip, ip, lr, lsl CONST
 orr r1, r1, r3, lsl CONST
 orr r1, r1, ip, lsl CONST6
 ldrb r3, [r0, CONST]
 ldrb ip, [r2]
 ldrb lr, [r2, CONST]
 ldrb r4, [r2, CONST]
 orr r3, ip, r3, lsl CONST
 orr ip, lr, r4, lsl CONST
 orr r3, r3, ip, lsl CONST6
 add ip, r3, CONST
 strb ip, [r2]
 lsr lr, ip, CONST
 strb lr, [r2, CONST]
 lsr lr, ip, CONST
 strb lr, [r2, CONST]
 lsr r2, ip, CONST
 strb r2, [r0, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, r3
 bl CONST
 ldr r1, [sp, CONST]
 strb r0, [r1]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldrb r2, [r1]
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb lr, [r1, CONST]
 orr ip, ip, lr, lsl CONST
 orr r2, r2, r3, lsl CONST
 orr r2, r2, ip, lsl CONST6
 ldr r3, [sp, CONST]
 add r3, r3, r3, lsl CONST
 add r2, r2, r3, lsl CONST
 str r0, [r2, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldrb r2, [r1]
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb lr, [r1, CONST]
 orr ip, ip, lr, lsl CONST
 orr r2, r2, r3, lsl CONST
 orr r2, r2, ip, lsl CONST6
 ldr r3, [sp, CONST]
 add r3, r3, r3, lsl CONST
 add r2, r2, r3, lsl CONST
 str r0, [r2, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldrb r2, [r1]
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb lr, [r1, CONST]
 orr ip, ip, lr, lsl CONST
 orr r2, r2, r3, lsl CONST
 orr r2, r2, ip, lsl CONST6
 ldr r3, [sp, CONST]
 add r3, r3, r3, lsl CONST
 str r0, [r2, r3, lsl CONST]
 ldr r0, [sp, CONST]
 ldr r2, [r0, CONST]
 ldr r0, [r0, CONST]
 add r0, r2, r0
 ldrb r2, [r1]
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb lr, [r1, CONST]
 orr ip, ip, lr, lsl CONST
 orr r2, r2, r3, lsl CONST
 orr r2, r2, ip, lsl CONST6
 ldr r3, [sp, CONST]
 add r3, r3, r3, lsl CONST
 add r2, r2, r3, lsl CONST
 str r0, [r2, CONST]
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldrb r2, [r1]
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb lr, [r1, CONST]
 orr ip, ip, lr, lsl CONST
 orr r2, r2, r3, lsl CONST
 orr r2, r2, ip, lsl CONST6
 ldr r3, [sp, CONST]
 add r3, r3, r3, lsl CONST
 add r2, r2, r3, lsl CONST
 str r0, [r2, CONST]
 ldrb r0, [r1]
 ldrb r2, [r1, CONST]
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 orr r3, r3, ip, lsl CONST
 orr r0, r0, r2, lsl CONST
 orr r0, r0, r3, lsl CONST6
 ldr r2, [sp, CONST]
 add r2, r2, r2, lsl CONST
 add r0, r0, r2, lsl CONST
 add r0, r0, CONST
 ldr r2, [sp, CONST]
 add r1, r2, CONST
 bl CONST
 ldr r1, [sp, CONST]
 ldrb r2, [r1]
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 ldrb lr, [r1, CONST]
 orr ip, ip, lr, lsl CONST
 orr r2, r2, r3, lsl CONST
 orr r2, r2, ip, lsl CONST6
 ldr r3, [sp, CONST]
 add r3, r3, r3, lsl CONST
 add r2, r2, r3, lsl CONST
 add r2, r2, CONST
 ldr r3, [sp, CONST]
 add r1, r3, CONST
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 ldr r1, [sp, CONST]
 ldr r1, [r1, CONST]
 ldr r2, [sp, CONST]
 ldrb r3, [r2]
 ldrb ip, [r2, CONST]
 ldrb lr, [r2, CONST]
 ldrb r4, [r2, CONST]
 orr lr, lr, r4, lsl CONST
 orr r3, r3, ip, lsl CONST
 orr r3, r3, lr, lsl CONST6
 ldr ip, [sp, CONST]
 add ip, ip, ip, lsl CONST
 add r3, r3, ip, lsl CONST
 str r1, [r3, CONST]
 str r0, [sp, CONST]
 jmp LABEL407
LABEL246:
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr r0, [r0, CONST]
 orr r0, r0, r1
 cmp r0, CONST
 cjmp LABEL413
 jmp LABEL414
LABEL414:
 jmp LABEL234
LABEL413:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]
 mov r2, r0
 ldrb r3, [r2, CONST]!
 orr r1, r3, r1, lsl CONST
 ldrb r3, [r2, CONST]
 ldrb ip, [r2, CONST]
 orr r3, r3, ip, lsl CONST
 orr r1, r1, r3, lsl CONST6
 str r1, [sp, CONST]
 ldrb r1, [r0]
 ldrb r3, [r0, CONST]
 ldrb ip, [r0, CONST]
 ldrb lr, [r0, CONST]
 orr ip, ip, lr, lsl CONST
 orr r1, r1, r3, lsl CONST
 orr r1, r1, ip, lsl CONST6
 ldrb r3, [r0, CONST]
 ldrb ip, [r2]
 ldrb lr, [r2, CONST]
 ldrb r4, [r2, CONST]
 orr r3, ip, r3, lsl CONST
 orr ip, lr, r4, lsl CONST
 orr r3, r3, ip, lsl CONST6
 add ip, r3, CONST
 strb ip, [r2]
 lsr lr, ip, CONST
 strb lr, [r2, CONST]
 lsr lr, ip, CONST
 strb lr, [r2, CONST]
 lsr r2, ip, CONST
 strb r2, [r0, CONST]
 mov r2, CONST
 orr r2, r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 mov r2, r3
 bl CONST
 ldr r1, [sp, CONST]
 strb r0, [r1]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 ldrb r0, [r1]
 ldrb r2, [r1, CONST]
 ldrb r3, [r1, CONST]
 ldrb ip, [r1, CONST]
 orr r3, r3, ip, lsl CONST
 orr r0, r0, r2, lsl CONST
 orr r0, r0, r3, lsl CONST6
 ldr r2, [sp, CONST]
 add r2, r2, r2, lsl CONST
 add r0, r0, r2, lsl CONST
 add r0, r0, CONST
 ldr r2, [sp, CONST]
 add r1, r2, CONST
 bl CONST
 ldr r1, [sp, CONST]
 ldr r1, [r1, CONST]
 ldr r2, [sp, CONST]
 ldrb r3, [r2]
 ldrb ip, [r2, CONST]
 ldrb lr, [r2, CONST]
 ldrb r4, [r2, CONST]
 orr lr, lr, r4, lsl CONST
 orr r3, r3, ip, lsl CONST
 orr r3, r3, lr, lsl CONST6
 ldr ip, [sp, CONST]
 add ip, ip, ip, lsl CONST
 str r1, [r3, ip, lsl CONST]
 ldr r1, [sp, CONST]
 ldr r3, [r1, CONST]
 ldr r1, [r1, CONST]
 add r1, r3, r1
 ldrb r3, [r2]
 ldrb ip, [r2, CONST]
 ldrb lr, [r2, CONST]
 ldrb r4, [r2, CONST]
 orr lr, lr, r4, lsl CONST
 orr r3, r3, ip, lsl CONST
 orr r3, r3, lr, lsl CONST6
 ldr ip, [sp, CONST]
 add ip, ip, ip, lsl CONST
 add r3, r3, ip, lsl CONST
 str r1, [r3, CONST]
 ldr r1, [sp, CONST]
 ldr r1, [r1, CONST]
 ldrb r3, [r2]
 ldrb ip, [r2, CONST]
 ldrb lr, [r2, CONST]
 ldrb r4, [r2, CONST]
 orr lr, lr, r4, lsl CONST
 orr r3, r3, ip, lsl CONST
 orr r3, r3, lr, lsl CONST6
 ldr ip, [sp, CONST]
 add ip, ip, ip, lsl CONST
 add r3, r3, ip, lsl CONST
 str r1, [r3, CONST]
 ldr r1, [sp, CONST]
 ldr r3, [r1, CONST]
 ldr r1, [r1, CONST]
 add r1, r3, r1
 ldrb r3, [r2]
 ldrb ip, [r2, CONST]
 ldrb lr, [r2, CONST]
 ldrb r4, [r2, CONST]
 orr lr, lr, r4, lsl CONST
 orr r3, r3, ip, lsl CONST
 orr r3, r3, lr, lsl CONST6
 ldr ip, [sp, CONST]
 add ip, ip, ip, lsl CONST
 add r3, r3, ip, lsl CONST
 str r1, [r3, CONST]
 ldr r1, [sp, CONST]
 ldr r3, [r1, CONST]
 ldr r1, [r1, CONST]
 add r1, r3, r1
 ldrb r3, [r2]
 ldrb ip, [r2, CONST]
 ldrb lr, [r2, CONST]
 ldrb r4, [r2, CONST]
 orr lr, lr, r4, lsl CONST
 orr r3, r3, ip, lsl CONST
 orr r3, r3, lr, lsl CONST6
 ldr ip, [sp, CONST]
 add ip, ip, ip, lsl CONST
 add r3, r3, ip, lsl CONST
 ldr ip, [r3, CONST]
 add r1, r1, ip
 str r1, [r3, CONST]
 ldr r1, [sp, CONST]
 ldr r3, [r1, CONST]
 ldr r1, [r1, CONST]
 add r1, r1, r3
 ldrb r3, [r2]
 ldrb ip, [r2, CONST]
 ldrb lr, [r2, CONST]
 ldrb r4, [r2, CONST]
 orr lr, lr, r4, lsl CONST
 orr r3, r3, ip, lsl CONST
 orr r3, r3, lr, lsl CONST6
 ldr ip, [sp, CONST]
 add ip, ip, ip, lsl CONST
 add r3, r3, ip, lsl CONST
 str r1, [r3, CONST]
 ldr r1, [sp, CONST]
 ldr r1, [r1, CONST]
 ldrb r3, [r2]
 ldrb ip, [r2, CONST]
 ldrb lr, [r2, CONST]
 ldrb r4, [r2, CONST]
 orr lr, lr, r4, lsl CONST
 orr r3, r3, ip, lsl CONST
 orr r3, r3, lr, lsl CONST6
 ldr ip, [sp, CONST]
 add ip, ip, ip, lsl CONST
 add r3, r3, ip, lsl CONST
 str r1, [r3, CONST]
 ldr r1, [sp, CONST]
 ldr r1, [r1, CONST]
 ldrb r3, [r2]
 ldrb ip, [r2, CONST]
 ldrb lr, [r2, CONST]
 ldrb r4, [r2, CONST]
 orr lr, lr, r4, lsl CONST
 orr r3, r3, ip, lsl CONST
 orr r3, r3, lr, lsl CONST6
 ldr ip, [sp, CONST]
 add ip, ip, ip, lsl CONST
 add r3, r3, ip, lsl CONST
 str r1, [r3, CONST]
 str r0, [sp, CONST]
 jmp LABEL407
LABEL407:
 jmp LABEL234
LABEL240:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL603
 jmp LABEL604
LABEL604:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL160
LABEL603:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL612
 jmp LABEL613
LABEL613:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL623
 jmp LABEL624
LABEL624:
 bl CONST
 mov r0, CONST
 orr r0, r0, CONST
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 jmp LABEL157
LABEL623:
 bl CONST
 ldr lr, [pc, CONST]
 ldrb r0, [lr]
 ldrb r1, [lr, CONST]
 ldrb r2, [lr, CONST]
 ldrb r3, [lr, CONST]
 orr r2, r2, r3, lsl CONST
 orr r0, r0, r1, lsl CONST
 orr r0, r0, r2, lsl CONST6
 ldrb r1, [lr, CONST]
 ldrb r2, [lr, CONST]!
 orr r1, r2, r1, lsl CONST
 ldrb r2, [lr, CONST]
 ldrb r3, [lr, CONST]
 orr r2, r2, r3, lsl CONST
 orr r1, r1, r2, lsl CONST6
 ldr r3, [pc, CONST]
 mov r2, CONST
 bl CONST
 jmp LABEL651
LABEL612:
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
 ldr r3, [pc, CONST]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL651
LABEL651:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 cmp r0, r1
 cjmp LABEL678
 jmp LABEL679
LABEL679:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [fp, -CONST]
 bl CONST
 jmp LABEL690
LABEL678:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [fp, -CONST]
 bl CONST
 jmp LABEL690
LABEL690:
 bl CONST
 ldr lr, [fp, -CONST]
 cmp lr, CONST
 cjmp LABEL705
 jmp LABEL706
LABEL706:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL705
 jmp LABEL712
LABEL712:
 jmp LABEL160
LABEL705:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL157
LABEL160:
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 mov r0, CONST
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
