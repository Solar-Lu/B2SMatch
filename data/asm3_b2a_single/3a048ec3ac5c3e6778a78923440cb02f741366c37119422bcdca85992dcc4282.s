 .name dbg.date_main
 .offset 000000000011c05c
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, r5, r6, r7, r8, sb, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 mvn r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -CONST]
 mov r1, sp
 sub ip, fp, CONST
 str ip, [r1, CONST]
 add ip, sp, CONST
 str ip, [r1, CONST]
 sub ip, fp, CONST
 str ip, [r1]
 ldr r1, [pc, CONST]
 sub ip, fp, CONST
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 mov r3, ip
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL48
 jmp LABEL49
LABEL49:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL56
 jmp LABEL57
LABEL57:
 bl CONST
LABEL56:
 jmp LABEL48
LABEL48:
 jmp LABEL42
LABEL42:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL66
 jmp LABEL67
LABEL67:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL66
 jmp LABEL73
LABEL73:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL66
LABEL66:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL84
 jmp LABEL85
LABEL85:
 ldr r0, [fp, -CONST]
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL94
 jmp LABEL95
LABEL95:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldrb r0, [r0, r1]
 cmp r0, CONST
 cjmp LABEL104
 jmp LABEL105
LABEL105:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldrb r0, [r0, r1]
 cmp r0, CONST
 cjmp LABEL110
 jmp LABEL111
LABEL111:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 ldrb r0, [r0, CONST]
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL110
 jmp LABEL120
LABEL120:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 ldrb r0, [r0, CONST]
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL110
 jmp LABEL129
LABEL129:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL110
 jmp LABEL104
LABEL104:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL142
 jmp LABEL143
LABEL143:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL142
 jmp LABEL147
LABEL147:
 ldrb r0, [sp, CONST]
 tst r0, CONST
 cjmp LABEL150
 jmp LABEL142
LABEL142:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL150:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL157
 jmp LABEL158
LABEL158:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 ldr r2, [sp, CONST]
 add r0, sp, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 add lr, r1, r2
 mov r3, r1
 ldrb ip, [r3, CONST]!
 ldrb r4, [r3, CONST]
 ldrb r3, [r3, CONST]
 ldrb r5, [r1, CONST]
 ldrb r6, [r1]
 ldrb r7, [r1, CONST]
 ldrb r8, [r1, CONST]
 ldrb sb, [r1, CONST]
 strb r6, [r1, r2]
 strb r5, [lr, CONST]
 strb sb, [lr, CONST]
 strb r8, [lr, CONST]
 strb r7, [lr, CONST]
 orr r1, ip, r5, lsl CONST
 orr r2, r4, r3, lsl CONST
 orr r1, r1, r2, lsl CONST6
 strb r1, [lr, CONST]!
 strb r3, [lr, CONST]
 strb r4, [lr, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL157
LABEL157:
 jmp LABEL110
LABEL110:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL94
LABEL94:
 jmp LABEL84
LABEL84:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL205
 jmp LABEL206
LABEL206:
 bl CONST
LABEL205:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL210
 jmp LABEL211
LABEL211:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 bl CONST
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL217
LABEL210:
 sub r0, fp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL217
LABEL217:
 sub r0, fp, CONST
 sub r1, fp, CONST
 bl CONST
 ldr r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL228
 jmp LABEL229
LABEL229:
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL236
 jmp LABEL237
LABEL237:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r2, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL243
 jmp LABEL244
LABEL244:
 ldr r1, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
LABEL243:
 jmp LABEL248
LABEL236:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 bl CONST
 jmp LABEL248
LABEL248:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL256
 jmp LABEL257
LABEL257:
 mvn r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL256
LABEL256:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 bl CONST
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL269
 jmp LABEL270
LABEL270:
 sub r0, fp, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL269
 jmp LABEL275
LABEL275:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL269
LABEL269:
 jmp LABEL228
LABEL228:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL282
 jmp LABEL283
LABEL283:
 sub r0, fp, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL288
 jmp LABEL289
LABEL289:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 ldr r1, [fp, -CONST]
 add r1, r1, r1, lsl CONST
 add r1, r1, CONST
 str r1, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r1, CONST
 str r0, [sp, CONST]
 cjmp LABEL300
 jmp LABEL301
LABEL301:
 jmp LABEL302
LABEL302:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 str r2, [sp, CONST]
 mov r2, CONST
 strb r2, [r0, r1]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 tst r0, CONST
 movne r1, CONST
 ldr r0, [fp, -CONST]
 ldr r2, [sp, CONST]
 add r3, r2, CONST
 str r3, [sp, CONST]
 strb r1, [r0, r2]
 jmp LABEL300
LABEL300:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 mov r2, CONST
 strb r2, [r0, r1]
 jmp LABEL323
LABEL288:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL326
 jmp LABEL327
LABEL327:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 mov r1, CONST
 str r1, [sp, CONST]
 str r0, [sp, CONST]
 jmp LABEL302
LABEL326:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL337
LABEL337:
 jmp LABEL323
LABEL323:
 jmp LABEL282
LABEL282:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL343
 jmp LABEL344
LABEL344:
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL348
LABEL343:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL354
 jmp LABEL355
LABEL355:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 jmp LABEL354
LABEL354:
 ldr r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 sub r3, fp, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL348
LABEL348:
 ldr r0, [pc, CONST]
 bl CONST
 mov lr, CONST
 str r0, [sp, CONST]
 mov r0, lr
 sub sp, fp, CONST
 pop {r4, r5, r6, r7, r8, sb, fp, lr}
 bx lr
