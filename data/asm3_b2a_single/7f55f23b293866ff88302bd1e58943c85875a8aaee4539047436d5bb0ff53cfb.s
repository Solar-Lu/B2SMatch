 .name dbg.volume_id_probe_hfs_hfsplus
 .offset 00000000000f25e4
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {r4, sl, fp, lr}
 add fp, sp, CONST
 sub sp, sp, CONST
 mov r1, r0
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 adds r2, r2, CONST
 adc r3, r3, CONST
 mov ip, sp
 mov lr, CONST
 str lr, [ip]
 str r1, [sp, CONST]
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL21
 jmp LABEL22
LABEL22:
 mvn r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL25
LABEL21:
 ldr r0, [sp, CONST]
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL31
 jmp LABEL32
LABEL32:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL36
 jmp LABEL31
LABEL31:
 jmp LABEL38
LABEL36:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL42
 jmp LABEL43
LABEL43:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL42
 jmp LABEL48
LABEL48:
 ldr r0, [sp, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 lsr r1, r0, CONST
 and r2, r0, CONST
 orr r1, r1, r2, lsr CONST
 and r2, r0, CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST4
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldrb r1, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r1, r0, lsl CONST
 and r1, r0, CONST
 lsl r1, r1, CONST
 orr r0, r1, r0, lsr CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldrb r1, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r1, r0, lsl CONST
 and r1, r0, CONST
 lsl r1, r1, CONST
 orr r0, r1, r0, lsr CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 mul r3, r1, r2
 add r0, r3, r0, lsl CONST
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 adds r0, r1, r0
 adc r1, r2, CONST
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 adds r1, r1, CONST
 adc r3, r2, CONST
 mov r2, sp
 mov ip, CONST
 str ip, [r2]
 mov r2, r1
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL104
 jmp LABEL105
LABEL105:
 mvn r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL25
LABEL104:
 jmp LABEL38
LABEL42:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL113
 jmp LABEL114
LABEL114:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL113
 jmp LABEL119
LABEL119:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r2, r1, CONST
 ldrb r1, [r1, CONST]
 str r1, [sp, CONST]
 mov r1, r2
 ldr r2, [sp, CONST]
 bl CONST
 jmp LABEL113
LABEL113:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r1, r1, CONST
 bl CONST
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL25
LABEL38:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldrb r0, [r0]
 cmp r0, CONST
 cjmp LABEL141
 jmp LABEL142
LABEL142:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL146
 jmp LABEL147
LABEL147:
 ldr r0, [sp, CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL151
 jmp LABEL146
LABEL146:
 jmp LABEL153
LABEL151:
 jmp LABEL141
LABEL141:
 mvn r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL25
LABEL153:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 bl CONST
 ldr r0, [fp, -CONST]
 ldrb r1, [r0, CONST]!
 ldrb lr, [r0, CONST]
 ldrb r2, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, lr, lsl CONST
 orr r0, r2, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 lsr r1, r0, CONST
 and r2, r0, CONST
 orr r1, r1, r2, lsr CONST
 and r2, r0, CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST4
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r1, r0, CONST
 add r0, sp, CONST
 mov r2, CONST
 bl CONST
 ldrb r1, [sp, CONST]
 ldrb r2, [sp, CONST]
 ldrb lr, [sp, CONST]
 ldrb r3, [sp, CONST]
 orr r3, lr, r3, lsl CONST
 orr r1, r1, r2, lsl CONST
 orr r1, r1, r3, lsl CONST6
 lsr r2, r1, CONST
 and r3, r1, CONST
 orr r2, r2, r3, lsr CONST
 and r3, r1, CONST
 orr r2, r2, r3, lsl CONST
 orr r1, r2, r1, lsl CONST4
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr lr, [fp, -CONST]
 ldr ip, [fp, -CONST]
 mul r4, lr, ip
 adds r2, r2, r4
 adc r3, r3, CONST
 mov ip, sp
 mov lr, CONST
 str lr, [ip]
 str r0, [sp, CONST]
 mov r0, r1
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL213
 jmp LABEL214
LABEL214:
 jmp LABEL215
LABEL213:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 lsr r1, r0, CONST
 and r2, r0, CONST
 orr r1, r1, r2, lsr CONST
 and r2, r0, CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST4
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldrb r1, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r1, r0, lsl CONST
 and r1, r0, CONST
 lsl r1, r1, CONST
 orr r0, r1, r0, lsr CONST
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 lsr r1, r0, CONST
 and r2, r0, CONST
 orr r1, r1, r2, lsr CONST
 and r2, r0, CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST4
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL259
 jmp LABEL260
LABEL260:
 jmp LABEL215
LABEL259:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mul r2, r0, r1
 ldr r1, [fp, -CONST]
 mov r0, r2
 bl CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL271
LABEL271:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL274
 jmp LABEL275
LABEL275:
 ldr r0, [fp, -CONST]
 add r1, sp, CONST
 add r0, r1, r0, lsl CONST
 ldrb r2, [r0, CONST]
 ldrb r3, [r0], CONST
 orr r2, r3, r2, lsl CONST
 ldrb r3, [r0]
 ldrb r0, [r0, CONST]
 orr r0, r3, r0, lsl CONST
 orr r0, r2, r0, lsl CONST6
 lsr r2, r0, CONST
 and r3, r0, CONST
 orr r2, r2, r3, lsr CONST
 and r3, r0, CONST
 orr r2, r2, r3, lsl CONST
 orr r0, r2, r0, lsl CONST4
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 add r0, r1, r0, lsl CONST
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 lsr r1, r0, CONST
 and r2, r0, CONST
 orr r1, r1, r2, lsr CONST
 and r2, r0, CONST
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST4
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL311
 jmp LABEL312
LABEL312:
 jmp LABEL215
LABEL311:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL317
 jmp LABEL318
LABEL318:
 jmp LABEL274
LABEL317:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL324
LABEL324:
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL271
LABEL274:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL331
 jmp LABEL332
LABEL332:
 jmp LABEL215
LABEL331:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldr r1, [fp, -CONST]
 mul r2, r0, r1
 mov r0, CONST
 str r0, [fp, -CONST]
 str r2, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 ldr r3, [fp, -CONST]
 ldr ip, [fp, -CONST]
 adds r1, r1, r3
 adc r3, r2, ip
 ldr r2, [fp, -CONST]
 mov ip, sp
 str r2, [ip]
 mov r2, r1
 bl CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL357
 jmp LABEL358
LABEL358:
 jmp LABEL215
LABEL357:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldrb r1, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r1, r0, lsl CONST
 and r1, r0, CONST
 lsl r1, r1, CONST
 orr r0, r1, r0, lsr CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL372
 jmp LABEL373
LABEL373:
 jmp LABEL215
LABEL372:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0, CONST]
 cmp r0, CONST
 cjmp LABEL378
 jmp LABEL379
LABEL379:
 jmp LABEL215
LABEL378:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r1, [r0, CONST]!
 ldrb r2, [r0, CONST]
 ldrb r3, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r3, r0, lsl CONST
 orr r0, r1, r0, lsl CONST6
 cmp r0, CONST
 cjmp LABEL393
 jmp LABEL394
LABEL394:
 jmp LABEL215
LABEL393:
 ldr r0, [sp, CONST]
 ldrb r1, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r0, r1, r0, lsl CONST
 lsl r1, r0, CONST
 orr r0, r1, r0, lsr CONST
 mov r1, CONST
 orr r1, r1, CONST
 and r0, r0, r1
 lsl r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r1, r1, CONST
 ldr r3, [sp, CONST]
 mov r2, CONST
 bl CONST
 jmp LABEL215
LABEL215:
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL25
LABEL25:
 ldr r0, [fp, -CONST]
 sub sp, fp, CONST
 pop {r4, sl, fp, lr}
 bx lr
