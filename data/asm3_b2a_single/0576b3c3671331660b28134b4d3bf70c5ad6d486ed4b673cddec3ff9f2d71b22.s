 .name dbg.unpack_Z_stream
 .offset 000000000010bf84
 .file busybox-1_21_stable_clang-4.0_arm_32_O0_busybox_unstripped.elf
 push {fp, lr}
 mov fp, sp
 sub sp, sp, CONST
 mov r3, r2
 mov ip, r1
 mov lr, r0
 str r0, [fp, -CONST]
 str r1, [fp, -CONST]
 str r2, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 mvn r1, CONST
 str r1, [fp, -CONST]
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 orr r2, r2, CONST
 str r3, [sp, CONST]
 str ip, [sp, CONST]
 str lr, [sp, CONST]
 bl CONST
 cmp r0, CONST
 cjmp LABEL25
 jmp LABEL26
LABEL26:
 mvn r0, CONST
 str r0, [fp, -4]
 str r0, [fp, -8]
 jmp LABEL30
LABEL25:
 mov r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 bl CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 mov r0, CONST
 bl CONST
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 mov r2, CONST
 bl CONST
 cmp r0, CONST
 cjmp LABEL50
 jmp LABEL51
LABEL51:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL54
LABEL50:
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 and r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldrb r0, [r0]
 and r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 lsl r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL69
 jmp LABEL70
LABEL70:
 ldr r1, [sp, CONST]
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL54
LABEL69:
 mov r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 orr r0, r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 mvn r0, CONST
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 mov r1, CONST
 orr r1, r1, CONST
 mov r2, CONST
 cmp r0, CONST
 movne r2, r1
 str r2, [fp, -CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL96
LABEL96:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL99
 jmp LABEL100
LABEL100:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 strb r0, [r1, r0]
 jmp LABEL104
LABEL104:
 ldr r0, [sp, CONST]
 sub r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL96
LABEL99:
 jmp LABEL109
LABEL109:
 jmp LABEL110
LABEL110:
 ldr r0, [fp, -CONST]
 asr r0, r0, CONST
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 sub r0, r0, r1
 str r0, [sp, CONST]
 mov r0, CONST
 str r0, [sp, CONST]
 jmp LABEL120
LABEL120:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL124
 jmp LABEL125
LABEL125:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [sp, CONST]
 add r2, r1, r2
 ldrb r2, [r0, r2]
 strb r2, [r0, r1]
 jmp LABEL132
LABEL132:
 ldr r0, [sp, CONST]
 add r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL120
LABEL124:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL143
 jmp LABEL144
LABEL144:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r1, r1, r2
 mov r2, CONST
 bl CONST
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL154
 jmp LABEL155
LABEL155:
 ldr r0, [pc, CONST]
 bl CONST
LABEL154:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 jmp LABEL143
LABEL143:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL165
 jmp LABEL166
LABEL166:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r0, [sp, CONST]
 bl CONST
 ldr lr, [sp, CONST]
 sub r1, lr, r1
 lsl r1, r1, CONST
 str r0, [sp, CONST]
 str r1, [sp, CONST]
 jmp LABEL176
LABEL165:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r1, r1, CONST
 rsb r0, r1, r0, lsl CONST
 str r0, [sp, CONST]
 jmp LABEL176
LABEL176:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 jmp LABEL185
LABEL185:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL189
 jmp LABEL190
LABEL190:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL194
 jmp LABEL195
LABEL195:
 ldr r0, [fp, -CONST]
 sub r0, r0, CONST
 ldr r1, [fp, -CONST]
 lsl r2, r1, CONST
 add r3, r0, r1, lsl CONST
 str r0, [sp, CONST]
 mov r0, r3
 str r1, [sp, CONST]
 mov r1, r2
 bl CONST
 ldr r2, [sp, CONST]
 rsb r1, r1, r2, lsl CONST
 ldr r3, [sp, CONST]
 add r1, r3, r1
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r1, r1, CONST
 str r1, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr lr, [sp, CONST]
 cmp r1, lr
 str r0, [sp, CONST]
 cjmp LABEL218
 jmp LABEL219
LABEL219:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL222
LABEL218:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 mvn r2, CONST
 add r0, r2, r1, lsl r0
 str r0, [fp, -CONST]
 jmp LABEL222
LABEL222:
 ldr r0, [fp, -CONST]
 mov r1, CONST
 mvn r2, CONST
 add r0, r2, r1, lsl r0
 str r0, [fp, -CONST]
 jmp LABEL110
LABEL194:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1, asr CONST
 str r0, [sp, CONST]
 ldr r0, [sp, CONST]
 ldrb r1, [r0]
 ldrb r2, [r0, CONST]
 ldrb r0, [r0, CONST]
 orr r1, r1, r2, lsl CONST
 orr r0, r1, r0, lsl CONST6
 ldr r1, [fp, -CONST]
 and r1, r1, CONST
 ldr r2, [fp, -CONST]
 and r0, r2, r0, lsr r1
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 cmn r0, CONST
 cjmp LABEL256
 jmp LABEL257
LABEL257:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL260
 jmp LABEL261
LABEL261:
 ldr r0, [pc, CONST]
 bl CONST
LABEL260:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 add r3, r2, CONST
 str r3, [fp, -CONST]
 strb r0, [r1, r2]
 jmp LABEL185
LABEL256:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL277
 jmp LABEL278
LABEL278:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL277
 jmp LABEL282
LABEL282:
 ldr r0, [sp, CONST]
 mov r1, CONST
 mov r2, CONST
 str r2, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 str r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 sub r2, r2, CONST
 ldr lr, [fp, -CONST]
 lsl r1, lr, CONST
 add r3, r2, lr, lsl CONST
 str r0, [sp, CONST]
 mov r0, r3
 str lr, [sp, CONST]
 str r2, [sp, CONST]
 bl CONST
 ldr r2, [sp, CONST]
 rsb r1, r1, r2, lsl CONST
 ldr r3, [sp, CONST]
 add r1, r3, r1
 str r1, [fp, -CONST]
 mov r1, CONST
 str r1, [fp, -CONST]
 mov r1, CONST
 orr r1, r1, CONST
 str r1, [fp, -CONST]
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL110
LABEL277:
 ldr r0, [sp, CONST]
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 add r0, r0, r1
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL322
 jmp LABEL323
LABEL323:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL327
 jmp LABEL328
LABEL328:
 ldr r0, [pc, CONST]
 bl CONST
 jmp LABEL54
LABEL327:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1, -1]
 ldr r0, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL322
LABEL322:
 jmp LABEL340
LABEL340:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL343
 jmp LABEL344
LABEL344:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 cmp r0, r1
 cjmp LABEL348
 jmp LABEL349
LABEL349:
 ldr r0, [pc, CONST]
 bl CONST
LABEL348:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldrb r0, [r0, r1]
 ldr r1, [fp, -CONST]
 sub r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1, -1]
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1, lsl CONST
 ldrh r0, [r0]
 str r0, [sp, CONST]
 jmp LABEL340
LABEL343:
 ldr r0, [sp, CONST]
 ldr r1, [sp, CONST]
 ldrb r0, [r0, r1]
 str r0, [fp, -CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 sub r2, r1, CONST
 str r2, [fp, -CONST]
 strb r0, [r1, -1]
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 add r0, r0, r1
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 str r0, [sp, CONST]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 add r0, r0, r1
 cmp r0, CONST
 cjmp LABEL384
 jmp LABEL385
LABEL385:
 jmp LABEL386
LABEL386:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 rsb r1, r1, CONST
 cmp r0, r1
 cjmp LABEL391
 jmp LABEL392
LABEL392:
 ldr r0, [fp, -CONST]
 rsb r0, r0, CONST
 str r0, [sp, CONST]
 jmp LABEL391
LABEL391:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL399
 jmp LABEL400
LABEL400:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 add r1, r2, r1
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL399
LABEL399:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL415
 jmp LABEL416
LABEL416:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 adds r1, r1, r0
 adc r0, r2, r0, asr CONST1
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 mov r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL415
LABEL415:
 ldr r0, [sp, CONST]
 ldr r1, [fp, -CONST]
 add r0, r1, r0
 str r0, [fp, -CONST]
 ldr r0, [sp, CONST]
 ldr r1, [pc, CONST]
 add r0, r0, r1
 ldr r1, [fp, -CONST]
 sub r0, r0, r1
 str r0, [sp, CONST]
 jmp LABEL441
LABEL441:
 ldr r0, [sp, CONST]
 cmp r0, CONST
 cjmp LABEL386
 jmp LABEL445
LABEL445:
 jmp LABEL446
LABEL384:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 add r0, r0, r1
 ldr r1, [fp, -CONST]
 ldr r2, [sp, CONST]
 bl CONST
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 add r1, r2, r1
 str r1, [fp, -CONST]
 str r0, [sp, CONST]
 jmp LABEL446
LABEL446:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 cmp r0, r1
 cjmp LABEL462
 jmp LABEL463
LABEL463:
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 add r1, r1, r2, lsl CONST
 strh r0, [r1]
 ldr r0, [fp, -CONST]
 ldr r1, [sp, CONST]
 ldr r2, [fp, -CONST]
 strb r0, [r1, r2]
 ldr r0, [fp, -CONST]
 add r0, r0, CONST
 str r0, [fp, -CONST]
 jmp LABEL462
LABEL462:
 ldr r0, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL185
LABEL189:
 jmp LABEL480
LABEL480:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL109
 jmp LABEL484
LABEL484:
 ldr r0, [fp, -CONST]
 cmp r0, CONST
 cjmp LABEL487
 jmp LABEL488
LABEL488:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 ldr r2, [fp, -CONST]
 adds r1, r1, r0
 adc r0, r2, r0, asr CONST1
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL487
LABEL487:
 ldr r0, [fp, -CONST]
 ldr r1, [fp, -CONST]
 str r1, [fp, -CONST]
 str r0, [fp, -CONST]
 jmp LABEL54
LABEL54:
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [sp, CONST]
 bl CONST
 ldr r0, [fp, -CONST]
 ldr lr, [fp, -CONST]
 str lr, [fp, -4]
 str r0, [fp, -8]
 jmp LABEL30
LABEL30:
 ldr r0, [fp, -8]
 ldr r1, [fp, -4]
 mov sp, fp
 pop {fp, lr}
 bx lr
