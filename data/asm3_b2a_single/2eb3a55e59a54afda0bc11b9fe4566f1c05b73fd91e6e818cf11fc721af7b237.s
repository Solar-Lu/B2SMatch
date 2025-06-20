 .name dbg.zcip_main
 .offset 000000000006f4a8
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r2, r1
 mov r3, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 sub r0, fp, CONST
 mov r1, CONST
 mov ip, CONST
 str r2, [sp, CONST]
 mov r2, ip
 str r3, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL15
LABEL15:
 jmp LABEL16
LABEL16:
 ldr r0, [pc, CONST]
 ldr r1, [pc, CONST]
 str r1, [r0]
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 add r3, r1, CONST
 ldr r1, [pc, CONST]
 sub r2, fp, CONST
 bl CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 orr r0, r0, CONST
 bl CONST
 mov r1, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 mov r1, CONST
 bl CONST
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL41
 jmp LABEL42
LABEL42:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 mov r1, CONST
 mov r2, CONST
 bl CONST
 ldr r0, [pc, CONST]
 ldr r1, [r0]
 orr r1, r1, CONST
 str r1, [r0]
 jmp LABEL41
LABEL41:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL55
 jmp LABEL56
LABEL56:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 add r1, r1, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL62
 jmp LABEL63
LABEL63:
 ldr r0, [fp, -CONST]
 bl CONST
 mov lr, CONST
 orr lr, lr, CONST
 cmp lr, r0, lsr CONST6
 cjmp LABEL69
 jmp LABEL62
LABEL62:
 ldr r0, [pc, CONST]
 bl CONST
LABEL69:
 jmp LABEL55
LABEL55:
 ldr r0, [pc, CONST]
 ldr r0, [r0]
 ldr r1, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 sub r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 str r1, [r0]
 ldr r0, [fp, -CONST]
 ldr r1, [r0, CONST]
 str r1, [r0, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [pc, CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL95
 jmp LABEL96
LABEL96:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL99
LABEL95:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 add r2, r0, CONST
 mov r3, CONST
 str r0, [sp, CONST]
 mov r0, r2
 mov r2, r3
 bl CONST
 mov r1, CONST
 mov r2, CONST
 str r0, [sp, CONST]
 mov r0, r1
 ldr r3, [sp, CONST]
 str r1, [sp, CONST]
 mov r1, r3
 bl CONST
 sub r0, fp, CONST
 add r1, r0, CONST
 ldr r2, [fp, -CONST]
 ldr r2, [r2]
 str r0, [sp, CONST]
 mov r0, r1
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 ldr r3, [pc, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 ldr r2, [sp, CONST]
 str r0, [sp, CONST]
 mov r0, r2
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 ldrb r3, [fp, -CONST]
 ldrb lr, [fp, -CONST]
 ldrb ip, [fp, -CONST]
 ldr r4, [sp, CONST]
 strb ip, [r4, CONST]
 strb lr, [r4, CONST]
 strb r3, [r4, CONST]
 ldrb ip, [r2], CONST
 orr r3, ip, r3, lsl CONST
 ldrb ip, [r2]
 ldrb r2, [r2, CONST]
 orr lr, ip, r2, lsl CONST
 orr r3, r3, lr, lsl CONST6
 add lr, r4, CONST
 strb r3, [lr], CONST
 strb r2, [lr, CONST]
 strb ip, [lr]
 ldrb r2, [r4, CONST]!
 ldrb r3, [r4, CONST]
 ldrb ip, [r4, CONST]
 ldrb lr, [r4, CONST]
 orr r2, r2, r3, lsl CONST
 orr r3, ip, lr, lsl CONST
 orr r2, r2, r3, lsl CONST6
 str r2, [fp, -CONST]
 ldr r2, [fp, -CONST]
 str r0, [sp, CONST]
 mov r0, r2
 bl CONST
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL167
 jmp LABEL168
LABEL168:
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL167
LABEL167:
 ldrb r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL174
 jmp LABEL175
LABEL175:
 mov r0, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL174
LABEL174:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL185
LABEL185:
 mov r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 strh r0, [fp, -CONST]
 mov r0, CONST
 strh r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL194
 jmp LABEL195
LABEL195:
 mov r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 jmp LABEL194
LABEL194:
 bl CONST
 ldr lr, [fp, -CONST]
 mov r2, CONST
 mla r3, lr, r2, r0
 str r3, [fp, -CONST]
 str r1, [sp, CONST]
 jmp LABEL206
LABEL206:
 jmp LABEL207
LABEL207:
 ldr r2, [fp, -CONST]
 sub r0, fp, CONST
 mov r1, CONST
 bl CONST
 mov r1, r0
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL215
 jmp LABEL216
LABEL216:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL219
 jmp LABEL220
LABEL220:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL99
LABEL215:
 jmp LABEL224
LABEL224:
 jmp LABEL225
LABEL225:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL229
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 andeq pc, r6, r8, ror CONST6
 andeq pc, r6, r0, lsl CONST8
 andeq pc, r6, ip, lsr sb
 invalid
LABEL229:
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [sp, CONST]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL248
LABEL248:
 jmp LABEL249
LABEL219:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL252
 jmp LABEL253
LABEL253:
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 sub r0, lr, r0
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 str r1, [sp, CONST]
 cjmp LABEL263
 jmp LABEL264
LABEL264:
 jmp LABEL265
LABEL265:
 jmp LABEL266
LABEL266:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL269
LABEL263:
 jmp LABEL270
LABEL270:
 jmp LABEL271
LABEL271:
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 umull r2, r3, r0, r1
 mov r0, CONST
 orr r0, r0, r3, lsr CONST
 str r0, [fp, -CONST]
 str r2, [sp, CONST]
 jmp LABEL269
LABEL269:
 jmp LABEL252
LABEL252:
 ldrh r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL283
 jmp LABEL284
LABEL284:
 ldrh r0, [fp, -CONST]
 tst r0, CONST
 cjmp LABEL287
 jmp LABEL288
LABEL288:
 ldr r0, [fp, -CONST]
 ldr r1, [r0]
 ldr r0, [pc, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL295
 jmp LABEL296
LABEL296:
 ldr r0, [fp, -CONST]
 sub r1, fp, CONST
 add r2, r1, CONST
 ldr r1, [pc, CONST]
 bl CONST
 str r0, [sp, CONST]
 jmp LABEL295
LABEL295:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL99
LABEL287:
 jmp LABEL185
LABEL283:
 mov r0, CONST
 add r1, sp, CONST
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL313
 jmp LABEL314
LABEL314:
 ldr r0, [pc, CONST]
 bl CONST
LABEL313:
 ldrb r0, [sp, CONST]
 ldrb r1, [sp, CONST]
 orr r0, r0, r1, lsl CONST
 mov r1, CONST
 orr r1, r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 cmp r1, r0
 cjmp LABEL327
 jmp LABEL328
LABEL328:
 jmp LABEL185
LABEL327:
 ldrb r0, [sp, CONST]
 ldrb r1, [sp, CONST]
 orr r0, r0, r1, lsl CONST
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 cmp r1, r0
 cjmp LABEL339
 jmp LABEL340
LABEL340:
 ldrb r0, [sp, CONST]
 ldrb r1, [sp, CONST]
 orr r0, r0, r1, lsl CONST
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 cmp r1, r0
 cjmp LABEL339
 jmp LABEL351
LABEL351:
 jmp LABEL185
LABEL339:
 mov r0, CONST
 str r0, [sp, CONST]
 str r0, [sp, CONST]
 add r0, sp, CONST
 add r0, r0, CONST
 sub r1, fp, CONST
 add r1, r1, CONST
 ldrb r2, [r1], CONST
 ldrb r3, [fp, -CONST]
 orr r2, r2, r3, lsl CONST
 ldrb r3, [r1]
 ldrb r1, [r1, CONST]
 orr r1, r3, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 ldrb r2, [r0], CONST
 ldrb r3, [sp, CONST]
 orr r2, r2, r3, lsl CONST
 ldrb r3, [r0]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r0, r2, r0, lsl CONST6
 cmp r0, r1
 cjmp LABEL375
 jmp LABEL376
LABEL376:
 add r0, sp, CONST
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 add r1, r1, CONST
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL375
 jmp LABEL385
LABEL385:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL375
LABEL375:
 ldrb r0, [sp, CONST]
 ldrb r1, [sp, CONST]
 orr r0, r0, r1, lsl CONST
 mov r1, CONST
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 ldr r1, [sp, CONST]
 cmp r1, r0
 cjmp LABEL398
 jmp LABEL399
LABEL399:
 add r0, sp, CONST
 add r0, r0, CONST
 sub r1, fp, CONST
 add r1, r1, CONST
 ldrb r2, [r1], CONST
 ldrb r3, [fp, -CONST]
 orr r2, r2, r3, lsl CONST
 ldrb r3, [r1]
 ldrb r1, [r1, CONST]
 orr r1, r3, r1, lsl CONST
 orr r1, r2, r1, lsl CONST6
 ldrb r2, [r0], CONST
 ldrb r3, [sp, CONST]
 orr r2, r2, r3, lsl CONST
 ldrb r3, [r0]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r0, r2, r0, lsl CONST6
 cmp r0, r1
 cjmp LABEL398
 jmp LABEL420
LABEL420:
 add r0, sp, CONST
 add r0, r0, CONST
 ldr r1, [pc, CONST]
 add r1, r1, CONST
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL398
 jmp LABEL429
LABEL429:
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL398
LABEL398:
 jmp LABEL433
LABEL433:
 jmp LABEL434
LABEL434:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 str r0, [sp, CONST]
 cjmp LABEL438
 ldr r0, [sp, CONST]
 lsl r1, r0, CONST
 add r2, pc, CONST
 ldr r1, [r1, r2]
 mov pc, r1
 andeq pc, r6, r4, asr CONST6
 andeq pc, r6, r8, ror lr
 andeq pc, r6, r4, asr CONST6
 andeq pc, r6, r0, asr CONST7
 andeq pc, r6, ip, lsl CONST8
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL451
 jmp LABEL452
LABEL452:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL455
 jmp LABEL451
LABEL451:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL462
 jmp LABEL463
LABEL463:
 jmp LABEL464
LABEL464:
 jmp LABEL465
LABEL465:
 mov r0, CONST
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL462
LABEL462:
 bl CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL455
LABEL455:
 jmp LABEL479
LABEL438:
 jmp LABEL480
LABEL480:
 jmp LABEL481
LABEL481:
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [sp]
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [sp]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL479
LABEL479:
 jmp LABEL249
LABEL249:
 jmp LABEL185
LABEL99:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
