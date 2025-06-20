 .name dbg.des_init
 .offset 00000000001724b0
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -4]
 str r1, [fp, -8]
 ldr r0, [fp, -4]
 cmp r0, CONST
 str r2, [sp, CONST]
 str r3, [sp, CONST]
 cjmp LABEL11
 jmp LABEL12
LABEL12:
 mov r0, CONST
 orr r0, r0, CONST
 bl CONST
 str r0, [fp, -4]
 jmp LABEL11
LABEL11:
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 str r0, [r1]
 ldr r0, [fp, -4]
 mov r1, CONST
 str r1, [r0, CONST]
 ldr r0, [pc, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 str r1, [fp, -CONST]
 jmp LABEL31
LABEL31:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL34
 jmp LABEL35
LABEL35:
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL41
LABEL41:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL31
LABEL34:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL48
LABEL48:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL51
 jmp LABEL52
LABEL52:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -4]
 ldr r2, [pc, CONST]
 ldrb r2, [r2, r0]
 add r1, r1, r2
 strb r0, [r1, CONST]
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 mov r1, CONST
 strb r1, [r0, CONST]
 jmp LABEL64
LABEL64:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL48
LABEL51:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL71
LABEL71:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL74
 jmp LABEL75
LABEL75:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -4]
 ldr r2, [pc, CONST]
 ldrb r2, [r2, r0]
 add r1, r1, r2
 strb r0, [r1, CONST]
 jmp LABEL82
LABEL82:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL71
LABEL74:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL89
LABEL89:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL92
 jmp LABEL93
LABEL93:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL96
LABEL96:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL99
 jmp LABEL100
LABEL100:
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL105
LABEL105:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL108
 jmp LABEL109
LABEL109:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 ldrb r1, [r2, r1]
 tst r0, r1
 cjmp LABEL119
 jmp LABEL120
LABEL120:
 ldr r0, [fp, -8]
 ldr r1, [fp, -CONST]
 ldrb r0, [r0, r1]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL127
 jmp LABEL128
LABEL128:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 ldr r0, [r1, r0, lsl CONST]
 ldr r1, [sp, CONST]
 orr r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL135
LABEL127:
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 add r0, r1, r0, lsl CONST
 ldr r0, [r0, -CONST]
 ldr r1, [sp, CONST]
 orr r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL135
LABEL135:
 jmp LABEL119
LABEL119:
 jmp LABEL145
LABEL145:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL105
LABEL108:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 ldr r2, [fp, -CONST]
 add r1, r1, r2, lsl CONST0
 ldr r2, [fp, -CONST]
 add r1, r1, r2, lsl CONST
 str r0, [r1, CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 ldr r2, [fp, -CONST]
 add r1, r1, r2, lsl CONST0
 ldr r2, [fp, -CONST]
 add r1, r1, r2, lsl CONST
 mov r2, CONST
 orr r2, r2, CONST
 str r0, [r1, r2]
 jmp LABEL166
LABEL166:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL96
LABEL99:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL173
LABEL173:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL176
 jmp LABEL177
LABEL177:
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL182
LABEL182:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL185
 jmp LABEL186
LABEL186:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 add r1, r2, r1
 ldrb r1, [r1, CONST]
 tst r0, r1
 cjmp LABEL197
 jmp LABEL198
LABEL198:
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldrb r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL206
 jmp LABEL207
LABEL207:
 jmp LABEL208
LABEL206:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL211
 jmp LABEL212
LABEL212:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 ldr r1, [sp, CONST]
 orr r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL219
LABEL211:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, -CONST]
 ldr r1, [sp, CONST]
 orr r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL219
LABEL219:
 jmp LABEL197
LABEL197:
 jmp LABEL208
LABEL208:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL182
LABEL185:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 ldr r2, [fp, -CONST]
 add r1, r1, r2, lsl CONST
 ldr r2, [fp, -CONST]
 add r1, r1, r2, lsl CONST
 mov r2, CONST
 orr r2, r2, CONST
 str r0, [r1, r2]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 ldr r2, [fp, -CONST]
 add r1, r1, r2, lsl CONST
 ldr r2, [fp, -CONST]
 add r1, r1, r2, lsl CONST
 mov r2, CONST
 orr r2, r2, CONST
 str r0, [r1, r2]
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL256
LABEL256:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL259
 jmp LABEL260
LABEL260:
 ldr r0, [fp, -CONST]
 rsb r0, r0, r0, lsl CONST
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 add r1, r2, r1
 ldrb r1, [r1, CONST]
 tst r0, r1
 cjmp LABEL272
 jmp LABEL273
LABEL273:
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldrb r0, [r0, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL281
 jmp LABEL282
LABEL282:
 jmp LABEL283
LABEL281:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL286
 jmp LABEL287
LABEL287:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 ldr r0, [r0, r1, lsl CONST]
 ldr r1, [sp, CONST]
 orr r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL294
LABEL286:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, lsl CONST
 ldr r0, [r0, -CONST]
 ldr r1, [sp, CONST]
 orr r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL294
LABEL294:
 jmp LABEL272
LABEL272:
 jmp LABEL283
LABEL283:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL256
LABEL259:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 ldr r2, [fp, -CONST]
 add r1, r1, r2, lsl CONST
 ldr r2, [fp, -CONST]
 add r1, r1, r2, lsl CONST
 mov r2, CONST
 orr r2, r2, CONST
 str r0, [r1, r2]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 ldr r2, [fp, -CONST]
 add r1, r1, r2, lsl CONST
 ldr r2, [fp, -CONST]
 add r1, r1, r2, lsl CONST
 mov r2, CONST
 orr r2, r2, CONST
 str r0, [r1, r2]
 jmp LABEL327
LABEL327:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL173
LABEL176:
 jmp LABEL332
LABEL332:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL89
LABEL92:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL339
LABEL339:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL342
 jmp LABEL343
LABEL343:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -4]
 ldr r2, [pc, CONST]
 ldrb r2, [r2, r0]
 add r1, r1, r2
 strb r0, [r1, CONST]
 jmp LABEL350
LABEL350:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL339
LABEL342:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL357
LABEL357:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL360
 jmp LABEL361
LABEL361:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL364
LABEL364:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL367
 jmp LABEL368
LABEL368:
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL372
LABEL372:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL375
 jmp LABEL376
LABEL376:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [pc, CONST]
 ldrb r1, [r2, r1]
 tst r0, r1
 cjmp LABEL382
 jmp LABEL383
LABEL383:
 ldr r0, [fp, -4]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, r2, r1, lsl CONST
 add r0, r0, r1
 ldrb r0, [r0, CONST]
 ldr r1, [pc, CONST]
 ldr r0, [r1, r0, lsl CONST]
 ldr r1, [sp, CONST]
 orr r0, r1, r0
 str r0, [sp, CONST]
 jmp LABEL382
LABEL382:
 jmp LABEL396
LABEL396:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL372
LABEL375:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -4]
 ldr r2, [fp, -CONST]
 add r1, r1, r2, lsl CONST0
 ldr r2, [fp, -CONST]
 add r1, r1, r2, lsl CONST
 mov r2, CONST
 orr r2, r2, CONST
 str r0, [r1, r2]
 jmp LABEL410
LABEL410:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL364
LABEL367:
 jmp LABEL415
LABEL415:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL357
LABEL360:
 ldr r0, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
