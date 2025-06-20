 .name dbg.sort_main
 .offset 000000000012b1fc
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
 ldr r0, [pc, CONST]
 mov r1, CONST
 strb r1, [r0]
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -CONST]
 mov r1, sp
 sub ip, fp, CONST
 str ip, [r1, CONST]
 sub ip, fp, CONST
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
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL33
 jmp LABEL34
LABEL34:
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 orr r1, r1, CONST
 str r1, [r0]
 jmp LABEL33
LABEL33:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL47
 jmp LABEL48
LABEL48:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL52
 jmp LABEL47
LABEL47:
 ldr r0, [pc, CONST]
 bl CONST
LABEL52:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 ldr r1, [pc, CONST]
 strb r0, [r1]
 jmp LABEL42
LABEL42:
 jmp LABEL61
LABEL61:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL64
 jmp LABEL65
LABEL65:
 bl CONST
 str r0, [fp, -CONST]
 sub r0, fp, CONST
 bl CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL73
LABEL73:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL77
 jmp LABEL78
LABEL78:
 add r0, sp, CONST
 bl CONST
 ldr lr, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, lr, r1, lsl CONST
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL88
 jmp LABEL89
LABEL89:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 add r0, sp, CONST
 bl CONST
 ldr lr, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, lr, r1, lsl CONST
 str r0, [r1, CONST]
 jmp LABEL88
LABEL88:
 jmp LABEL100
LABEL100:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL104
 jmp LABEL105
LABEL105:
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL109
 jmp LABEL110
LABEL110:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL109
 jmp LABEL116
LABEL116:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL104
LABEL109:
 ldr r0, [sp, CONST]
 ldrb r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL128
 jmp LABEL129
LABEL129:
 ldr r0, [pc, CONST]
 bl CONST
LABEL128:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 sub r0, r0, r1
 mov r1, CONST
 lsl r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 tst r0, r1
 cjmp LABEL141
 jmp LABEL142
LABEL142:
 ldr r0, [pc, CONST]
 bl CONST
LABEL141:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL147
 jmp LABEL148
LABEL148:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL147
 jmp LABEL152
LABEL152:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL147
LABEL147:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [r1, CONST]
 orr r0, r2, r0
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL100
LABEL104:
 jmp LABEL73
LABEL77:
 jmp LABEL61
LABEL64:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL175
 jmp LABEL176
LABEL176:
 ldr r0, [fp, -CONST]
 sub r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r1, [r0, -4]
 jmp LABEL175
LABEL175:
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL186
LABEL186:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL191
LABEL191:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL195
 jmp LABEL196
LABEL196:
 ldr r0, [sp, CONST]
 mov r1, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL201
LABEL195:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL201
LABEL201:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL210
 jmp LABEL211
LABEL211:
 jmp LABEL212
LABEL210:
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add lr, r2, CONST
 str lr, [fp, -CONST]
 str r0, [r1, r2, lsl CONST]
 jmp LABEL191
LABEL212:
 ldr r0, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL229
LABEL229:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL186
 jmp LABEL236
LABEL236:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL240
 jmp LABEL241
LABEL241:
 bl CONST
 mov lr, CONST
 str lr, [r0, CONST]
 jmp LABEL240
LABEL240:
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL249
 jmp LABEL250
LABEL250:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 and r0, r0, CONST
 cmp r0, CONST
 mvnne r0, CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL259
LABEL259:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL263
 jmp LABEL264
LABEL264:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 sub r1, r0, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL275
 jmp LABEL276
LABEL276:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r2, [fp, -CONST]
 ldr r1, [pc, CONST]
 bl CONST
 mov r1, CONST
 str r1, [fp, -4]
 str r0, [sp, CONST]
 jmp LABEL285
LABEL275:
 jmp LABEL286
LABEL286:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL259
LABEL263:
 mov r0, CONST
 str r0, [fp, -4]
 jmp LABEL285
LABEL249:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r3, [pc, CONST]
 mov r2, CONST
 bl CONST
 ldr r0, [pc, CONST]
 ldrb r0, [r0]
 tst r0, CONST
 cjmp LABEL302
 jmp LABEL303
LABEL303:
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 orr r1, r1, CONST
 str r1, [r0]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL312
LABEL312:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL316
 jmp LABEL317
LABEL317:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r0, r1, lsl CONST
 ldr r2, [fp, -CONST]
 add r0, r0, r2, lsl CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL328
 jmp LABEL329
LABEL329:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 bl CONST
 jmp LABEL334
LABEL328:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r0, r1, lsl CONST]
 ldr r2, [fp, -CONST]
 add r2, r2, CONST
 str r2, [fp, -CONST]
 str r1, [r0, r2, lsl CONST]
 jmp LABEL334
LABEL334:
 jmp LABEL343
LABEL343:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL312
LABEL316:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL350
 jmp LABEL351
LABEL351:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL350
LABEL350:
 jmp LABEL302
LABEL302:
 ldr r0, [pc, CONST]
 ldrb r0, [r0, CONST]
 tst r0, CONST
 cjmp LABEL360
 jmp LABEL361
LABEL361:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 bl CONST
 mov r1, CONST
 bl CONST
 jmp LABEL360
LABEL360:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 tst r0, CONST
 movne r1, CONST
 str r1, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL377
LABEL377:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL381
 jmp LABEL382
LABEL382:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r1, [r0, r1, lsl CONST]
 ldr r2, [fp, -CONST]
 ldr r0, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL390
LABEL390:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL377
LABEL381:
 mov r0, CONST
 bl CONST
LABEL285:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
