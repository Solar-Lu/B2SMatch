 .name dbg.mdev_main
 .offset 00000000000e4ae4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 mov r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL12
LABEL12:
 jmp LABEL13
LABEL13:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 strb r1, [r0, CONST]!
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r2, r1, CONST
 strb r2, [r0, CONST]
 lsr r1, r1, CONST
 strb r1, [r0, CONST]
 bl CONST
 mov r0, CONST
 bl CONST
 ldr r1, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL33
 jmp LABEL41
LABEL41:
 mov r0, CONST
 bl CONST
 ldr lr, [pc, CONST]
 mov r1, lr
 strb r0, [r1, CONST]!
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r2, r0, CONST
 strb r2, [r1, CONST]
 lsr r0, r0, CONST
 strb r0, [lr, CONST]
 ldr r0, [pc, CONST]
 add r1, sp, CONST
 str lr, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
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
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 strb r0, [r2], CONST
 lsr lr, r0, CONST
 strb lr, [r2, CONST]
 lsr lr, r0, CONST
 strb lr, [r2]
 lsr r0, r0, CONST
 strb r0, [r1, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r1, [pc, CONST]
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 cmp r0, CONST
 cjmp LABEL89
 jmp LABEL90
LABEL90:
 ldr r0, [fp, -CONST]
 mov r1, sp
 mov r2, CONST
 str r2, [r1, CONST]
 str r0, [r1]
 ldr r0, [pc, CONST]
 ldr r2, [pc, CONST]
 ldr r3, [pc, CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL89
LABEL89:
 ldr r0, [fp, -CONST]
 mov r1, sp
 mov r2, CONST
 str r2, [r1, CONST]
 str r0, [r1]
 ldr r0, [pc, CONST]
 ldr r2, [pc, CONST]
 ldr r3, [pc, CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL114
LABEL33:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
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
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL140
 jmp LABEL141
LABEL141:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL144
 jmp LABEL140
LABEL140:
 bl CONST
LABEL144:
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL160
 jmp LABEL161
LABEL161:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL165
LABEL160:
 mvn r0, CONST
 str r0, [sp, CONST]
 jmp LABEL165
LABEL165:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL171
LABEL171:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL181
 jmp LABEL182
LABEL182:
 bl CONST
 ldr r2, [sp, CONST]
 ldr lr, [pc, CONST]
 ldrb r1, [lr, CONST]!
 ldrb r3, [lr, CONST]
 ldrb ip, [lr, CONST]
 ldrb lr, [lr, CONST]
 orr r1, r1, r3, lsl CONST
 orr r3, ip, lr, lsl CONST
 orr r3, r1, r3, lsl CONST6
 ldr r1, [sp, CONST]
 ldr ip, [sp, CONST]
 ldr lr, [sp, CONST]
 ldr r4, [pc, CONST]
 ldr r5, [pc, CONST]
 cmp lr, CONST
 movne r5, r4
 cmp lr, CONST
 str r0, [sp, CONST]
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 str r1, [sp, CONST]
 str ip, [sp, CONST]
 str r5, [sp, CONST]
 cjmp LABEL207
 jmp LABEL208
LABEL208:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL211
LABEL207:
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL211
LABEL211:
 ldr r0, [sp, CONST]
 mov r1, sp
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 str r0, [r1, CONST]
 ldr r2, [sp, CONST]
 str r2, [r1, CONST]
 ldr r3, [sp, CONST]
 str r3, [r1]
 ldr r0, [pc, CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 ldr r3, [sp, CONST]
 bl CONST
 jmp LABEL181
LABEL181:
 jmp LABEL230
LABEL230:
 ldr r0, [fp, -CONST]
 ldr r3, [sp, CONST]
 ldr r2, [pc, CONST]
 mov r1, CONST
 bl CONST
 ldr r1, [sp, CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL239
 jmp LABEL240
LABEL240:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL243
 jmp LABEL244
LABEL244:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 bl CONST
 jmp LABEL243
LABEL243:
 jmp LABEL250
LABEL239:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL257
 jmp LABEL258
LABEL258:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL257
 jmp LABEL262
LABEL262:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 jmp LABEL257
LABEL257:
 jmp LABEL250
LABEL250:
 jmp LABEL268
LABEL268:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL278
 jmp LABEL279
LABEL279:
 bl CONST
 ldr lr, [pc, CONST]
 str r0, [sp, CONST]
 mov r0, lr
 ldr r1, [sp, CONST]
 bl CONST
 jmp LABEL278
LABEL278:
 jmp LABEL287
LABEL287:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL290
 jmp LABEL291
LABEL291:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 add r0, r0, CONST
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 jmp LABEL290
LABEL290:
 jmp LABEL114
LABEL114:
 mov r0, CONST
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, fp, lr}
 bx lr
