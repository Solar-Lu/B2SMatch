 .name dbg.input_tab
 .offset 0000000000169ba0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 ldrb r0, [r0]
 tst r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 jmp LABEL13
LABEL11:
 ldr r0, [fp, -4]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL17
 jmp LABEL18
LABEL18:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL23
 jmp LABEL24
LABEL24:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 bl CONST
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 ldr lr, [fp, -CONST]
 sub r1, r1, lr
 mov r0, CONST
 bl CONST
 jmp LABEL23
LABEL23:
 jmp LABEL13
LABEL17:
 ldr r0, [fp, -4]
 mov r1, CONST
 str r1, [r0]
 mov r0, CONST
 str r0, [fp, -8]
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr lr, [r0, CONST]
 ldr r1, [lr, r1, lsl CONST]
 str r1, [fp, -CONST]
 ldr r1, [r0, CONST]
 ldr lr, [r0, CONST]
 ldr r2, [sp, CONST]
 str r2, [lr, r1, lsl CONST]
 ldr r1, [fp, -CONST]
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, lr
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 ldr lr, [r2, CONST]
 ldr r3, [r2, CONST]
 str r1, [r3, lr, lsl CONST]
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 bl CONST
 ldr r0, [sp, CONST]
 ldr r1, [r0, CONST]
 cmp r1, CONST
 cjmp LABEL83
 jmp LABEL84
LABEL84:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL83
LABEL83:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 add r0, lr, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 str r0, [fp, -CONST]
 jmp LABEL100
LABEL100:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL104
 jmp LABEL105
LABEL105:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 bl CONST
 cmp r0, CONST
 cjmp LABEL112
 jmp LABEL113
LABEL113:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL112
LABEL112:
 jmp LABEL100
LABEL104:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL123
 jmp LABEL124
LABEL124:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r2, [r1, CONST]
 ldr r1, [r1, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL136
LABEL136:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 sub r1, r1, CONST
 cmp r0, r1
 cjmp LABEL143
 jmp LABEL144
LABEL144:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r0, r1, lsl CONST]!
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL156
 jmp LABEL157
LABEL157:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 bl CONST
 jmp LABEL164
LABEL156:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r0, r1, lsl CONST]
 ldr r2, [fp, -CONST]
 add r3, r2, CONST
 str r3, [fp, -CONST]
 str r1, [r0, r2, lsl CONST]
 jmp LABEL164
LABEL164:
 jmp LABEL175
LABEL175:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL136
LABEL143:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 ldr r2, [fp, -CONST]
 ldr r2, [r1, r2, lsl CONST]
 ldr r3, [fp, -CONST]
 add ip, r3, CONST
 str ip, [fp, -CONST]
 str r2, [r1, r3, lsl CONST]
 ldr r1, [fp, -CONST]
 str r1, [r0, CONST]
 jmp LABEL123
LABEL123:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL196
 jmp LABEL197
LABEL197:
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 ldr lr, [lr, CONST]
 cmp lr, CONST
 cjmp LABEL203
 jmp LABEL204
LABEL204:
 jmp LABEL205
LABEL203:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r0, [r0]
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 str r0, [fp, -CONST]
 jmp LABEL214
LABEL214:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL218
 jmp LABEL219
LABEL219:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL222
LABEL222:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 ldr r1, [r1, CONST]
 cmp r0, r1
 cjmp LABEL228
 jmp LABEL229
LABEL229:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -8]
 ldrb r2, [r1], -r2
 ldrb r0, [r0, r1]
 cmp r0, r2
 cjmp LABEL240
 jmp LABEL241
LABEL241:
 jmp LABEL242
LABEL240:
 jmp LABEL243
LABEL243:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL222
LABEL228:
 jmp LABEL248
LABEL248:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL214
LABEL218:
 jmp LABEL242
LABEL242:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 cmp r0, r1
 cjmp LABEL257
 jmp LABEL258
LABEL258:
 jmp LABEL205
LABEL257:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [fp, -8]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 bl CONST
 ldr r0, [fp, -CONST]
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL273
LABEL196:
 ldr r0, [fp, -4]
 mov r1, CONST
 str r1, [r0]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r0, [r0]
 bl CONST
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldrb r0, [r0, -1]
 cmp r0, CONST
 cjmp LABEL291
 jmp LABEL292
LABEL292:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 strb r2, [r0, r1]
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 str r1, [fp, -CONST]
 mov r2, CONST
 strb r2, [r0, r1]
 jmp LABEL291
LABEL291:
 jmp LABEL273
LABEL273:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 ldr r1, [sp, CONST]
 add r0, r0, r1
 cmp r0, CONST
 cjmp LABEL318
 jmp LABEL319
LABEL319:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 add r1, r1, r2
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 add r1, r1, r2
 ldr r2, [fp, -8]
 ldr lr, [fp, -CONST]
 add r2, r2, lr
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldr r1, [fp, -8]
 ldr r2, [fp, -CONST]
 add r2, r1, r2
 ldr r3, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 ldr r0, [r1, CONST]
 ldr r2, [sp, CONST]
 sub r0, r0, r2
 str r0, [sp, CONST]
 ldr r0, [r1, CONST]
 ldr r1, [sp, CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL364
 jmp LABEL365
LABEL365:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL368
LABEL364:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL368
LABEL368:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 str r0, [sp]
 mov r0, r1
 ldr r1, [sp]
 bl CONST
 jmp LABEL318
LABEL318:
 jmp LABEL205
LABEL205:
 ldr r0, [fp, -8]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL13
LABEL13:
 mov sp, fp
 pop {fp, lr}
 bx lr
