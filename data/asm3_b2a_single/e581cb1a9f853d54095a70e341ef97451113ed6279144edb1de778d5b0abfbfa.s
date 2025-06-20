 .name dbg.reread_config_file
 .offset 00000000000530d0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL12
 jmp LABEL13
LABEL13:
 jmp LABEL14
LABEL12:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 str r0, [fp, -8]
 jmp LABEL24
LABEL24:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL27
 jmp LABEL28
LABEL28:
 ldr r0, [fp, -8]
 mov r1, CONST
 str r1, [r0, CONST]
 jmp LABEL32
LABEL32:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 str r0, [fp, -8]
 jmp LABEL24
LABEL27:
 jmp LABEL37
LABEL413:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL40
 jmp LABEL41
LABEL41:
 jmp LABEL37
LABEL37:
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL47
 jmp LABEL48
LABEL48:
 jmp LABEL49
LABEL47:
 jmp LABEL40
LABEL40:
 ldr r0, [pc, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 str r0, [fp, -8]
 jmp LABEL60
LABEL60:
 ldr r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL63
 jmp LABEL64
LABEL64:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL69
 jmp LABEL70
LABEL70:
 jmp LABEL71
LABEL69:
 jmp LABEL72
LABEL72:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 str r0, [fp, -8]
 jmp LABEL60
LABEL63:
 ldr r0, [fp, -CONST]
 bl CONST
 str r0, [fp, -8]
 jmp LABEL80
LABEL71:
 add r0, sp, CONST
 bl CONST
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL86
 jmp LABEL87
LABEL87:
 ldr r0, [fp, -8]
 bl CONST
 jmp LABEL86
LABEL86:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL102
 jmp LABEL103
LABEL103:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 bl CONST
 jmp LABEL102
LABEL102:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 jmp LABEL116
LABEL116:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL127
LABEL127:
 jmp LABEL128
LABEL128:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL139
LABEL139:
 jmp LABEL140
LABEL140:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1, CONST]
 jmp LABEL151
LABEL151:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL154
LABEL154:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL157
 jmp LABEL158
LABEL158:
 jmp LABEL159
LABEL159:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, CONST]
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, CONST]
 ldr r2, [fp, -8]
 add r1, r2, r1, lsl CONST
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 add r1, r1, r2, lsl CONST
 str r0, [r1, CONST]
 jmp LABEL177
LABEL177:
 jmp LABEL178
LABEL178:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL154
LABEL157:
 add r0, sp, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL80
LABEL80:
 ldr r0, [fp, -8]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [fp, -8]
 ldrsb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL194
 jmp LABEL195
LABEL195:
 mov r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 ldr lr, [fp, -8]
 ldr r1, [lr, CONST]
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL209
LABEL194:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL219
 jmp LABEL220
LABEL220:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL228
 jmp LABEL229
LABEL229:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL236
 jmp LABEL237
LABEL237:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL242
LABEL236:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -8]
 str r0, [r1, CONST]
 jmp LABEL228
LABEL228:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 cmn r0, CONST
 cjmp LABEL251
 jmp LABEL252
LABEL252:
 ldr r0, [fp, -8]
 bl CONST
 jmp LABEL251
LABEL251:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 cmn r0, CONST
 cjmp LABEL259
 jmp LABEL260
LABEL260:
 ldr r0, [fp, -8]
 bl CONST
 jmp LABEL259
LABEL259:
 jmp LABEL242
LABEL219:
 ldrh r0, [sp, CONST]
 bl CONST
 strh r0, [sp, CONST]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0]
 cmp r0, CONST
 cjmp LABEL272
 jmp LABEL273
LABEL273:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL276
 jmp LABEL272
LABEL272:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 add r0, sp, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 bl CONST
 ldr r1, [fp, -8]
 ldr r1, [r1, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL293
 jmp LABEL294
LABEL294:
 ldr r0, [fp, -8]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL242
LABEL293:
 ldr r0, [sp, CONST]
 ldr r0, [r0, CONST]
 strh r0, [sp, CONST]
 jmp LABEL276
LABEL276:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL309
 jmp LABEL310
LABEL310:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL309
 jmp LABEL316
LABEL316:
 ldr r0, [fp, -8]
 ldrsb r0, [r0, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 ldrh r1, [sp, CONST]
 bl CONST
 jmp LABEL325
LABEL309:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldrh r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [fp, -8]
 ldrsb r1, [r1, CONST]
 mov lr, CONST
 orr lr, lr, CONST
 and r2, r1, lr
 ldr r1, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r1
 ldr r1, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL345
 jmp LABEL346
LABEL346:
 ldr r0, [fp, -8]
 ldr r3, [r0, CONST]
 ldr r1, [r0, CONST]
 ldr r2, [r0, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL242
LABEL345:
 jmp LABEL325
LABEL325:
 jmp LABEL209
LABEL209:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL359
 jmp LABEL360
LABEL360:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 ldr r1, [fp, -8]
 ldr r1, [r1, CONST]
 ldr r1, [r1]
 cmp r0, r1
 cjmp LABEL359
 jmp LABEL368
LABEL368:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -8]
 ldr r1, [r1, CONST]
 add r1, r1, CONST
 ldr r2, [r0], CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL376
 jmp LABEL359
LABEL359:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 bl CONST
 ldr r0, [fp, -8]
 ldr r0, [r0]
 bl CONST
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr lr, [fp, -8]
 str r0, [lr, CONST]
 ldr r0, [fp, -8]
 mvn lr, CONST
 str lr, [r0]
 jmp LABEL393
LABEL376:
 ldr r0, [fp, -CONST]
 bl CONST
 jmp LABEL393
LABEL393:
 ldr r0, [fp, -8]
 ldr r0, [r0]
 cmn r0, CONST
 cjmp LABEL400
 jmp LABEL401
LABEL401:
 ldr r0, [fp, -8]
 bl CONST
 jmp LABEL400
LABEL400:
 jmp LABEL242
LABEL242:
 ldr r0, [fp, -CONST]
 ldr r0, [r0, CONST]
 str r0, [fp, -8]
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -8]
 str r0, [fp, -CONST]
 jmp LABEL413
LABEL49:
 bl CONST
 add r0, sp, CONST
 bl CONST
 ldr r0, [pc, CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL420
LABEL420:
 ldr r0, [fp, -CONST]
 ldr r0, [r0]
 str r0, [fp, -8]
 cmp r0, CONST
 cjmp LABEL425
 jmp LABEL426
LABEL426:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL430
 jmp LABEL431
LABEL431:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL420
LABEL430:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -CONST]
 str r0, [r1]
 ldr r0, [fp, -8]
 ldr r0, [r0]
 bl CONST
 ldr r0, [fp, -8]
 ldr r0, [r0]
 bl CONST
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL449
 jmp LABEL450
LABEL450:
 ldr r0, [fp, -8]
 bl CONST
 jmp LABEL449
LABEL449:
 ldr r0, [fp, -8]
 ldrsb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL457
 jmp LABEL458
LABEL458:
 ldr r0, [fp, -8]
 ldr r0, [r0, CONST]
 bl CONST
 str r0, [sp]
 jmp LABEL457
LABEL457:
 ldr r0, [fp, -8]
 bl CONST
 ldr r0, [fp, -8]
 bl CONST
 jmp LABEL420
LABEL425:
 add r0, sp, CONST
 bl CONST
 jmp LABEL14
LABEL14:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1]
 mov sp, fp
 pop {fp, lr}
 bx lr
