 .name dbg.next_token
 .offset 000000000013f948
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -4]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, -8]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL10
 jmp LABEL11
LABEL11:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, -8]
 jmp LABEL16
LABEL10:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r1, [r0, CONST]
 str r1, [r0, CONST]
 ldr r1, [r0, CONST]
 str r1, [r0]
 jmp LABEL31
LABEL21:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, -CONST]
 str r0, [fp, -8]
 jmp LABEL36
LABEL36:
 ldr r0, [fp, -8]
 bl CONST
 str r0, [fp, -8]
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr lr, [r0, CONST]
 str lr, [r0, -CONST]
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL47
 jmp LABEL48
LABEL48:
 jmp LABEL49
LABEL49:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 mov r1, CONST
 cmp r0, CONST
 str r1, [sp]
 cjmp LABEL55
 jmp LABEL56
LABEL56:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 movne r0, CONST
 str r0, [sp]
 jmp LABEL55
LABEL55:
 ldr r0, [sp]
 tst r0, CONST
 cjmp LABEL65
 jmp LABEL66
LABEL66:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 jmp LABEL49
LABEL65:
 jmp LABEL47
LABEL47:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL75
 jmp LABEL76
LABEL76:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 add r1, r1, CONST
 str r1, [r0, CONST]
 jmp LABEL75
LABEL75:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL86
 jmp LABEL87
LABEL87:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL90
LABEL90:
 jmp LABEL91
LABEL91:
 jmp LABEL92
LABEL86:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL96
 jmp LABEL97
LABEL97:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 str r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 jmp LABEL105
LABEL105:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL109
 jmp LABEL110
LABEL110:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL114
 jmp LABEL115
LABEL115:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL119
 jmp LABEL114
LABEL114:
 ldr r0, [pc, CONST]
 bl CONST
LABEL119:
 ldr r0, [fp, -8]
 str r0, [sp, CONST]
 add r0, sp, CONST
 bl CONST
 ldr lr, [fp, -CONST]
 add r1, lr, CONST
 str r1, [fp, -CONST]
 strb r0, [lr]
 ldr r0, [sp, CONST]
 str r0, [fp, -8]
 jmp LABEL105
LABEL109:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL142
LABEL142:
 jmp LABEL143
LABEL143:
 jmp LABEL144
LABEL96:
 ldrb r0, [fp, -4]
 tst r0, CONST
 cjmp LABEL147
 jmp LABEL148
LABEL148:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL147
 jmp LABEL153
LABEL153:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 str r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 jmp LABEL161
LABEL161:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL165
 jmp LABEL166
LABEL166:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL170
 jmp LABEL171
LABEL171:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL175
 jmp LABEL170
LABEL170:
 ldr r0, [pc, CONST]
 bl CONST
LABEL175:
 ldr r0, [fp, -8]
 add r1, r0, CONST
 str r1, [fp, -8]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 strb r0, [r1]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL190
 jmp LABEL191
LABEL191:
 ldr r0, [fp, -8]
 str r0, [sp, CONST]
 add r0, sp, CONST
 bl CONST
 ldr lr, [fp, -CONST]
 strb r0, [lr, -1]
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL201
 jmp LABEL202
LABEL202:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 jmp LABEL201
LABEL201:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 cmp r0, r1
 cjmp LABEL212
 jmp LABEL213
LABEL213:
 ldr r0, [fp, -8]
 add r1, r0, CONST
 str r1, [fp, -8]
 ldrb r0, [r0]
 ldr r1, [fp, -CONST]
 add r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1]
 jmp LABEL222
LABEL212:
 ldr r0, [sp, CONST]
 str r0, [fp, -8]
 jmp LABEL222
LABEL222:
 jmp LABEL190
LABEL190:
 jmp LABEL161
LABEL165:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 ldr r0, [fp, -CONST]
 mov r1, CONST
 strb r1, [r0]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL236
LABEL236:
 jmp LABEL237
LABEL237:
 jmp LABEL238
LABEL147:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL242
 jmp LABEL243
LABEL243:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 sub r0, r0, CONST
 and r0, r0, CONST
 cmp r0, CONST
 cjmp LABEL249
 jmp LABEL242
LABEL242:
 ldr r0, [fp, -8]
 str r0, [sp, CONST]
 add r0, sp, CONST
 bl CONST
 ldr lr, [pc, CONST]
 ldr lr, [lr]
 str r1, [lr, -CONST]
 str r0, [lr, -CONST]
 ldr r0, [sp, CONST]
 str r0, [fp, -8]
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL264
 jmp LABEL265
LABEL265:
 ldr r0, [pc, CONST]
 bl CONST
LABEL264:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL270
LABEL270:
 jmp LABEL271
LABEL271:
 jmp LABEL272
LABEL249:
 ldr r0, [pc, CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [pc, CONST]
 str r0, [sp, CONST]
 jmp LABEL279
LABEL279:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL283
 jmp LABEL284
LABEL284:
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 str r1, [fp, -CONST]
 ldrb r0, [r0]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL292
 jmp LABEL293
LABEL293:
 ldr r0, [fp, -CONST]
 lsl r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL279
LABEL292:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -4]
 ldr r2, [pc, CONST]
 orr r1, r1, r2
 tst r0, r1
 cjmp LABEL303
 jmp LABEL304
LABEL304:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL303
 jmp LABEL311
LABEL311:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 tst r0, r1
 cjmp LABEL316
 jmp LABEL317
LABEL317:
 ldr r0, [fp, -8]
 ldr r1, [sp, CONST]
 ldrb r0, [r0, r1]
 bl CONST
 cmp r0, CONST
 cjmp LABEL303
 jmp LABEL316
LABEL316:
 ldr r0, [sp, CONST]
 ldr r0, [r0]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1]
 jmp LABEL330
LABEL330:
 jmp LABEL331
LABEL331:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -8]
 add r0, r1, r0
 str r0, [fp, -8]
 jmp LABEL336
LABEL303:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL279
LABEL283:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 bl CONST
 cmp r0, CONST
 cjmp LABEL349
 jmp LABEL350
LABEL350:
 ldr r0, [pc, CONST]
 bl CONST
LABEL349:
 ldr r0, [fp, -8]
 sub r0, r0, CONST
 str r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 jmp LABEL359
LABEL359:
 ldr r0, [fp, -8]
 add r1, r0, CONST
 str r1, [fp, -8]
 ldrb r0, [r0, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL366
 jmp LABEL367
LABEL367:
 ldr r0, [fp, -8]
 ldrb r1, [r0]
 strb r1, [r0, -1]
 jmp LABEL359
LABEL366:
 ldr r0, [fp, -8]
 mov r1, CONST
 strb r1, [r0, -1]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldrb r0, [fp, -1]
 tst r0, CONST
 cjmp LABEL379
 jmp LABEL380
LABEL380:
 ldrb r0, [fp, -1]
 tst r0, CONST
 cjmp LABEL383
 jmp LABEL379
LABEL379:
 ldr r0, [fp, -8]
 bl CONST
 str r0, [fp, -8]
 jmp LABEL383
LABEL383:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL392
 jmp LABEL393
LABEL393:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL396
LABEL396:
 jmp LABEL397
LABEL397:
 jmp LABEL398
LABEL392:
 ldr r0, [fp, -8]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL402
 jmp LABEL403
LABEL403:
 ldr r0, [fp, -8]
 add r0, r0, CONST
 str r0, [fp, -8]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL409
LABEL409:
 jmp LABEL410
LABEL410:
 jmp LABEL411
LABEL402:
 jmp LABEL412
LABEL412:
 jmp LABEL413
LABEL413:
 jmp LABEL411
LABEL411:
 jmp LABEL398
LABEL398:
 jmp LABEL272
LABEL272:
 jmp LABEL238
LABEL238:
 jmp LABEL144
LABEL144:
 jmp LABEL92
LABEL92:
 jmp LABEL336
LABEL336:
 ldr r0, [fp, -8]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, -CONST]
 ldrh r0, [r1, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 tst r0, r1
 cjmp LABEL429
 jmp LABEL430
LABEL430:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL429
 jmp LABEL434
LABEL434:
 jmp LABEL36
LABEL429:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 tst r0, r1
 cjmp LABEL441
 jmp LABEL442
LABEL442:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 tst r0, r1
 cjmp LABEL441
 jmp LABEL447
LABEL447:
 ldrh r0, [fp, -4]
 tst r0, CONST
 cjmp LABEL441
 jmp LABEL451
LABEL451:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r1, [fp, -CONST]
 str r1, [r0, CONST]
 ldr r1, [r0]
 str r1, [r0, CONST]
 mov r1, CONST
 str r1, [fp, -CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 jmp LABEL441
LABEL441:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r1, [r1]
 str r0, [r1, CONST]
 jmp LABEL31
LABEL31:
 jmp LABEL16
LABEL16:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [r0, CONST]
 str r1, [r0, CONST]
 ldr r0, [r0, CONST]
 ldr r1, [fp, -4]
 tst r0, r1
 cjmp LABEL478
 jmp LABEL479
LABEL479:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 ldr r1, [pc, CONST]
 ldr r2, [pc, CONST]
 mov r3, CONST
 orr r3, r3, CONST
 tst r0, r3
 movne r2, r1
 mov r0, r2
 bl CONST
LABEL478:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r0, [r0, CONST]
 mov sp, fp
 pop {fp, lr}
 bx lr
